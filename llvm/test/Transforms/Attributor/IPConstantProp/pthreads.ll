; NOTE: Assertions have been autogenerated by utils/update_test_checks.py UTC_ARGS: --function-signature --scrub-attributes
; RUN: opt -S -passes=attributor -aa-pipeline='basic-aa' -attributor-disable=false -attributor-max-iterations-verify -attributor-max-iterations=1 < %s | FileCheck %s
;
;    #include <pthread.h>
;
;    void *GlobalVPtr;
;
;    static void *foo(void *arg) { return arg; }
;    static void *bar(void *arg) { return arg; }
;
;    int main() {
;      pthread_t thread;
;      pthread_create(&thread, NULL, foo, NULL);
;      pthread_create(&thread, NULL, bar, &GlobalVPtr);
;      return 0;
;    }
;
; Verify the constant values NULL and &GlobalVPtr are propagated into foo and
; bar, respectively.
;
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"

%union.pthread_attr_t = type { i64, [48 x i8] }

@GlobalVPtr = common dso_local global i8* null, align 8

; FIXME: nocapture & noalias for @GlobalVPtr in %call1
; FIXME: nocapture & noalias for %alloc2 in %call3

define dso_local i32 @main() {
; CHECK-LABEL: define {{[^@]+}}@main()
; CHECK-NEXT:  entry:
; CHECK-NEXT:    [[ALLOC1:%.*]] = alloca i8, align 8
; CHECK-NEXT:    [[ALLOC2:%.*]] = alloca i8, align 8
; CHECK-NEXT:    [[THREAD:%.*]] = alloca i64, align 8
; CHECK-NEXT:    [[CALL:%.*]] = call i32 @pthread_create(i64* nonnull align 8 dereferenceable(8) [[THREAD]], %union.pthread_attr_t* noalias null, i8* (i8*)* nonnull @foo, i8* noalias nofree readnone null)
; CHECK-NEXT:    [[CALL1:%.*]] = call i32 @pthread_create(i64* nonnull align 8 dereferenceable(8) [[THREAD]], %union.pthread_attr_t* noalias null, i8* (i8*)* nonnull @bar, i8* nofree nonnull readnone align 8 dereferenceable(8) bitcast (i8** @GlobalVPtr to i8*))
; CHECK-NEXT:    [[CALL2:%.*]] = call i32 @pthread_create(i64* nonnull align 8 dereferenceable(8) [[THREAD]], %union.pthread_attr_t* noalias null, i8* (i8*)* nonnull @baz, i8* noalias nocapture nofree nonnull readnone align 8 dereferenceable(1) [[ALLOC1]])
; CHECK-NEXT:    [[CALL3:%.*]] = call i32 @pthread_create(i64* nonnull align 8 dereferenceable(8) [[THREAD]], %union.pthread_attr_t* noalias null, i8* (i8*)* nonnull @buz, i8* nofree nonnull readnone align 8 dereferenceable(1) [[ALLOC2]])
; CHECK-NEXT:    ret i32 0
;
entry:
  %alloc1 = alloca i8, align 8
  %alloc2 = alloca i8, align 8
  %thread = alloca i64, align 8
  %call = call i32 @pthread_create(i64* nonnull %thread, %union.pthread_attr_t* null, i8* (i8*)* nonnull @foo, i8* null)
  %call1 = call i32 @pthread_create(i64* nonnull %thread, %union.pthread_attr_t* null, i8* (i8*)* nonnull @bar, i8* bitcast (i8** @GlobalVPtr to i8*))
  %call2 = call i32 @pthread_create(i64* nonnull %thread, %union.pthread_attr_t* null, i8* (i8*)* nonnull @baz, i8* nocapture %alloc1)
  %call3 = call i32 @pthread_create(i64* nonnull %thread, %union.pthread_attr_t* null, i8* (i8*)* nonnull @buz, i8* %alloc2)
  ret i32 0
}

declare !callback !0 dso_local i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*)

define internal i8* @foo(i8* %arg) {
; CHECK-LABEL: define {{[^@]+}}@foo
; CHECK-SAME: (i8* noalias nofree readnone returned [[ARG:%.*]])
; CHECK-NEXT:  entry:
; CHECK-NEXT:    ret i8* null
;
entry:
  ret i8* %arg
}

define internal i8* @bar(i8* %arg) {
; CHECK-LABEL: define {{[^@]+}}@bar
; CHECK-SAME: (i8* nofree nonnull readnone returned align 8 dereferenceable(8) [[ARG:%.*]])
; CHECK-NEXT:  entry:
; CHECK-NEXT:    ret i8* bitcast (i8** @GlobalVPtr to i8*)
;
entry:
  ret i8* %arg
}

define internal i8* @baz(i8* %arg) {
; CHECK-LABEL: define {{[^@]+}}@baz
; CHECK-SAME: (i8* noalias nofree nonnull readnone returned align 8 dereferenceable(1) [[ARG:%.*]])
; CHECK-NEXT:  entry:
; CHECK-NEXT:    ret i8* [[ARG]]
;
entry:
  ret i8* %arg
}

define internal i8* @buz(i8* %arg) {
; CHECK-LABEL: define {{[^@]+}}@buz
; CHECK-SAME: (i8* nofree nonnull readnone returned align 8 dereferenceable(1) [[ARG:%.*]])
; CHECK-NEXT:  entry:
; CHECK-NEXT:    ret i8* [[ARG]]
;
entry:
  ret i8* %arg
}

!1 = !{i64 2, i64 3, i1 false}
!0 = !{!1}