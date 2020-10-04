; NOTE: Assertions have been autogenerated by utils/update_llc_test_checks.py
; RUN: llc < %s -mtriple=x86_64-unknown-unknown -mattr=+sse4.2 | FileCheck %s --check-prefixes=SSE
; RUN: llc < %s -mtriple=x86_64-unknown-unknown -mattr=+avx | FileCheck %s --check-prefixes=AVX12,AVX1
; RUN: llc < %s -mtriple=x86_64-unknown-unknown -mattr=+avx2 | FileCheck %s --check-prefixes=AVX12,AVX2
; RUN: llc < %s -mtriple=x86_64-unknown-unknown -mattr=+avx512f | FileCheck %s --check-prefix=AVX512 --check-prefix=AVX512F
; RUN: llc < %s -mtriple=x86_64-unknown-unknown -mattr=+avx512f,+avx512bw | FileCheck %s --check-prefix=AVX512 --check-prefix=AVX512BW

define i32 @v32i16(<32 x i16> %a, <32 x i16> %b) {
; SSE-LABEL: v32i16:
; SSE:       # %bb.0:
; SSE-NEXT:    pcmpgtw %xmm5, %xmm1
; SSE-NEXT:    pcmpgtw %xmm4, %xmm0
; SSE-NEXT:    packsswb %xmm1, %xmm0
; SSE-NEXT:    pmovmskb %xmm0, %ecx
; SSE-NEXT:    pcmpgtw %xmm7, %xmm3
; SSE-NEXT:    pcmpgtw %xmm6, %xmm2
; SSE-NEXT:    packsswb %xmm3, %xmm2
; SSE-NEXT:    pmovmskb %xmm2, %eax
; SSE-NEXT:    shll $16, %eax
; SSE-NEXT:    orl %ecx, %eax
; SSE-NEXT:    retq
;
; AVX1-LABEL: v32i16:
; AVX1:       # %bb.0:
; AVX1-NEXT:    vextractf128 $1, %ymm2, %xmm4
; AVX1-NEXT:    vextractf128 $1, %ymm0, %xmm5
; AVX1-NEXT:    vpcmpgtw %xmm4, %xmm5, %xmm4
; AVX1-NEXT:    vpcmpgtw %xmm2, %xmm0, %xmm0
; AVX1-NEXT:    vpacksswb %xmm4, %xmm0, %xmm0
; AVX1-NEXT:    vpmovmskb %xmm0, %ecx
; AVX1-NEXT:    vextractf128 $1, %ymm3, %xmm0
; AVX1-NEXT:    vextractf128 $1, %ymm1, %xmm2
; AVX1-NEXT:    vpcmpgtw %xmm0, %xmm2, %xmm0
; AVX1-NEXT:    vpcmpgtw %xmm3, %xmm1, %xmm1
; AVX1-NEXT:    vpacksswb %xmm0, %xmm1, %xmm0
; AVX1-NEXT:    vpmovmskb %xmm0, %eax
; AVX1-NEXT:    shll $16, %eax
; AVX1-NEXT:    orl %ecx, %eax
; AVX1-NEXT:    vzeroupper
; AVX1-NEXT:    retq
;
; AVX2-LABEL: v32i16:
; AVX2:       # %bb.0:
; AVX2-NEXT:    vpcmpgtw %ymm3, %ymm1, %ymm1
; AVX2-NEXT:    vpcmpgtw %ymm2, %ymm0, %ymm0
; AVX2-NEXT:    vpacksswb %ymm1, %ymm0, %ymm0
; AVX2-NEXT:    vpermq {{.*#+}} ymm0 = ymm0[0,2,1,3]
; AVX2-NEXT:    vpmovmskb %ymm0, %eax
; AVX2-NEXT:    vzeroupper
; AVX2-NEXT:    retq
;
; AVX512F-LABEL: v32i16:
; AVX512F:       # %bb.0:
; AVX512F-NEXT:    vextracti64x4 $1, %zmm1, %ymm2
; AVX512F-NEXT:    vextracti64x4 $1, %zmm0, %ymm3
; AVX512F-NEXT:    vpcmpgtw %ymm2, %ymm3, %ymm2
; AVX512F-NEXT:    vpcmpgtw %ymm1, %ymm0, %ymm0
; AVX512F-NEXT:    vpmovsxwd %ymm0, %zmm0
; AVX512F-NEXT:    vptestmd %zmm0, %zmm0, %k0
; AVX512F-NEXT:    kmovw %k0, %ecx
; AVX512F-NEXT:    vpmovsxwd %ymm2, %zmm0
; AVX512F-NEXT:    vptestmd %zmm0, %zmm0, %k0
; AVX512F-NEXT:    kmovw %k0, %eax
; AVX512F-NEXT:    shll $16, %eax
; AVX512F-NEXT:    orl %ecx, %eax
; AVX512F-NEXT:    vzeroupper
; AVX512F-NEXT:    retq
;
; AVX512BW-LABEL: v32i16:
; AVX512BW:       # %bb.0:
; AVX512BW-NEXT:    vpcmpgtw %zmm1, %zmm0, %k0
; AVX512BW-NEXT:    kmovd %k0, %eax
; AVX512BW-NEXT:    vzeroupper
; AVX512BW-NEXT:    retq
  %x = icmp sgt <32 x i16> %a, %b
  %res = bitcast <32 x i1> %x to i32
  ret i32 %res
}

define i16 @v16i32(<16 x i32> %a, <16 x i32> %b) {
; SSE-LABEL: v16i32:
; SSE:       # %bb.0:
; SSE-NEXT:    pcmpgtd %xmm7, %xmm3
; SSE-NEXT:    pcmpgtd %xmm6, %xmm2
; SSE-NEXT:    packssdw %xmm3, %xmm2
; SSE-NEXT:    pcmpgtd %xmm5, %xmm1
; SSE-NEXT:    pcmpgtd %xmm4, %xmm0
; SSE-NEXT:    packssdw %xmm1, %xmm0
; SSE-NEXT:    packsswb %xmm2, %xmm0
; SSE-NEXT:    pmovmskb %xmm0, %eax
; SSE-NEXT:    # kill: def $ax killed $ax killed $eax
; SSE-NEXT:    retq
;
; AVX1-LABEL: v16i32:
; AVX1:       # %bb.0:
; AVX1-NEXT:    vextractf128 $1, %ymm3, %xmm4
; AVX1-NEXT:    vextractf128 $1, %ymm1, %xmm5
; AVX1-NEXT:    vpcmpgtd %xmm4, %xmm5, %xmm4
; AVX1-NEXT:    vpcmpgtd %xmm3, %xmm1, %xmm1
; AVX1-NEXT:    vpackssdw %xmm4, %xmm1, %xmm1
; AVX1-NEXT:    vextractf128 $1, %ymm2, %xmm3
; AVX1-NEXT:    vextractf128 $1, %ymm0, %xmm4
; AVX1-NEXT:    vpcmpgtd %xmm3, %xmm4, %xmm3
; AVX1-NEXT:    vpcmpgtd %xmm2, %xmm0, %xmm0
; AVX1-NEXT:    vpackssdw %xmm3, %xmm0, %xmm0
; AVX1-NEXT:    vpacksswb %xmm1, %xmm0, %xmm0
; AVX1-NEXT:    vpmovmskb %xmm0, %eax
; AVX1-NEXT:    # kill: def $ax killed $ax killed $eax
; AVX1-NEXT:    vzeroupper
; AVX1-NEXT:    retq
;
; AVX2-LABEL: v16i32:
; AVX2:       # %bb.0:
; AVX2-NEXT:    vpcmpgtd %ymm3, %ymm1, %ymm1
; AVX2-NEXT:    vpcmpgtd %ymm2, %ymm0, %ymm0
; AVX2-NEXT:    vpackssdw %ymm1, %ymm0, %ymm0
; AVX2-NEXT:    vpermq {{.*#+}} ymm0 = ymm0[0,2,1,3]
; AVX2-NEXT:    vextracti128 $1, %ymm0, %xmm1
; AVX2-NEXT:    vpacksswb %xmm1, %xmm0, %xmm0
; AVX2-NEXT:    vpmovmskb %xmm0, %eax
; AVX2-NEXT:    # kill: def $ax killed $ax killed $eax
; AVX2-NEXT:    vzeroupper
; AVX2-NEXT:    retq
;
; AVX512F-LABEL: v16i32:
; AVX512F:       # %bb.0:
; AVX512F-NEXT:    vpcmpgtd %zmm1, %zmm0, %k0
; AVX512F-NEXT:    kmovw %k0, %eax
; AVX512F-NEXT:    # kill: def $ax killed $ax killed $eax
; AVX512F-NEXT:    vzeroupper
; AVX512F-NEXT:    retq
;
; AVX512BW-LABEL: v16i32:
; AVX512BW:       # %bb.0:
; AVX512BW-NEXT:    vpcmpgtd %zmm1, %zmm0, %k0
; AVX512BW-NEXT:    kmovd %k0, %eax
; AVX512BW-NEXT:    # kill: def $ax killed $ax killed $eax
; AVX512BW-NEXT:    vzeroupper
; AVX512BW-NEXT:    retq
  %x = icmp sgt <16 x i32> %a, %b
  %res = bitcast <16 x i1> %x to i16
  ret i16 %res
}

define i16 @v16f32(<16 x float> %a, <16 x float> %b) {
; SSE-LABEL: v16f32:
; SSE:       # %bb.0:
; SSE-NEXT:    cmpltps %xmm3, %xmm7
; SSE-NEXT:    cmpltps %xmm2, %xmm6
; SSE-NEXT:    packssdw %xmm7, %xmm6
; SSE-NEXT:    cmpltps %xmm1, %xmm5
; SSE-NEXT:    cmpltps %xmm0, %xmm4
; SSE-NEXT:    packssdw %xmm5, %xmm4
; SSE-NEXT:    packsswb %xmm6, %xmm4
; SSE-NEXT:    pmovmskb %xmm4, %eax
; SSE-NEXT:    # kill: def $ax killed $ax killed $eax
; SSE-NEXT:    retq
;
; AVX1-LABEL: v16f32:
; AVX1:       # %bb.0:
; AVX1-NEXT:    vcmpltps %ymm1, %ymm3, %ymm1
; AVX1-NEXT:    vextractf128 $1, %ymm1, %xmm3
; AVX1-NEXT:    vpackssdw %xmm3, %xmm1, %xmm1
; AVX1-NEXT:    vcmpltps %ymm0, %ymm2, %ymm0
; AVX1-NEXT:    vextractf128 $1, %ymm0, %xmm2
; AVX1-NEXT:    vpackssdw %xmm2, %xmm0, %xmm0
; AVX1-NEXT:    vpacksswb %xmm1, %xmm0, %xmm0
; AVX1-NEXT:    vpmovmskb %xmm0, %eax
; AVX1-NEXT:    # kill: def $ax killed $ax killed $eax
; AVX1-NEXT:    vzeroupper
; AVX1-NEXT:    retq
;
; AVX2-LABEL: v16f32:
; AVX2:       # %bb.0:
; AVX2-NEXT:    vcmpltps %ymm1, %ymm3, %ymm1
; AVX2-NEXT:    vcmpltps %ymm0, %ymm2, %ymm0
; AVX2-NEXT:    vpackssdw %ymm1, %ymm0, %ymm0
; AVX2-NEXT:    vpermq {{.*#+}} ymm0 = ymm0[0,2,1,3]
; AVX2-NEXT:    vextracti128 $1, %ymm0, %xmm1
; AVX2-NEXT:    vpacksswb %xmm1, %xmm0, %xmm0
; AVX2-NEXT:    vpmovmskb %xmm0, %eax
; AVX2-NEXT:    # kill: def $ax killed $ax killed $eax
; AVX2-NEXT:    vzeroupper
; AVX2-NEXT:    retq
;
; AVX512F-LABEL: v16f32:
; AVX512F:       # %bb.0:
; AVX512F-NEXT:    vcmpltps %zmm0, %zmm1, %k0
; AVX512F-NEXT:    kmovw %k0, %eax
; AVX512F-NEXT:    # kill: def $ax killed $ax killed $eax
; AVX512F-NEXT:    vzeroupper
; AVX512F-NEXT:    retq
;
; AVX512BW-LABEL: v16f32:
; AVX512BW:       # %bb.0:
; AVX512BW-NEXT:    vcmpltps %zmm0, %zmm1, %k0
; AVX512BW-NEXT:    kmovd %k0, %eax
; AVX512BW-NEXT:    # kill: def $ax killed $ax killed $eax
; AVX512BW-NEXT:    vzeroupper
; AVX512BW-NEXT:    retq
  %x = fcmp ogt <16 x float> %a, %b
  %res = bitcast <16 x i1> %x to i16
  ret i16 %res
}

define i64 @v64i8(<64 x i8> %a, <64 x i8> %b) {
; SSE-LABEL: v64i8:
; SSE:       # %bb.0:
; SSE-NEXT:    pcmpgtb %xmm4, %xmm0
; SSE-NEXT:    pmovmskb %xmm0, %eax
; SSE-NEXT:    pcmpgtb %xmm5, %xmm1
; SSE-NEXT:    pmovmskb %xmm1, %ecx
; SSE-NEXT:    shll $16, %ecx
; SSE-NEXT:    orl %eax, %ecx
; SSE-NEXT:    pcmpgtb %xmm6, %xmm2
; SSE-NEXT:    pmovmskb %xmm2, %edx
; SSE-NEXT:    pcmpgtb %xmm7, %xmm3
; SSE-NEXT:    pmovmskb %xmm3, %eax
; SSE-NEXT:    shll $16, %eax
; SSE-NEXT:    orl %edx, %eax
; SSE-NEXT:    shlq $32, %rax
; SSE-NEXT:    orq %rcx, %rax
; SSE-NEXT:    retq
;
; AVX1-LABEL: v64i8:
; AVX1:       # %bb.0:
; AVX1-NEXT:    vpcmpgtb %xmm2, %xmm0, %xmm4
; AVX1-NEXT:    vpmovmskb %xmm4, %eax
; AVX1-NEXT:    vextractf128 $1, %ymm2, %xmm2
; AVX1-NEXT:    vextractf128 $1, %ymm0, %xmm0
; AVX1-NEXT:    vpcmpgtb %xmm2, %xmm0, %xmm0
; AVX1-NEXT:    vpmovmskb %xmm0, %ecx
; AVX1-NEXT:    shll $16, %ecx
; AVX1-NEXT:    orl %eax, %ecx
; AVX1-NEXT:    vpcmpgtb %xmm3, %xmm1, %xmm0
; AVX1-NEXT:    vpmovmskb %xmm0, %edx
; AVX1-NEXT:    vextractf128 $1, %ymm3, %xmm0
; AVX1-NEXT:    vextractf128 $1, %ymm1, %xmm1
; AVX1-NEXT:    vpcmpgtb %xmm0, %xmm1, %xmm0
; AVX1-NEXT:    vpmovmskb %xmm0, %eax
; AVX1-NEXT:    shll $16, %eax
; AVX1-NEXT:    orl %edx, %eax
; AVX1-NEXT:    shlq $32, %rax
; AVX1-NEXT:    orq %rcx, %rax
; AVX1-NEXT:    vzeroupper
; AVX1-NEXT:    retq
;
; AVX2-LABEL: v64i8:
; AVX2:       # %bb.0:
; AVX2-NEXT:    vpcmpgtb %ymm2, %ymm0, %ymm0
; AVX2-NEXT:    vpmovmskb %ymm0, %ecx
; AVX2-NEXT:    vpcmpgtb %ymm3, %ymm1, %ymm0
; AVX2-NEXT:    vpmovmskb %ymm0, %eax
; AVX2-NEXT:    shlq $32, %rax
; AVX2-NEXT:    orq %rcx, %rax
; AVX2-NEXT:    vzeroupper
; AVX2-NEXT:    retq
;
; AVX512F-LABEL: v64i8:
; AVX512F:       # %bb.0:
; AVX512F-NEXT:    vextracti64x4 $1, %zmm1, %ymm2
; AVX512F-NEXT:    vextracti64x4 $1, %zmm0, %ymm3
; AVX512F-NEXT:    vpcmpgtb %ymm2, %ymm3, %ymm2
; AVX512F-NEXT:    vpcmpgtb %ymm1, %ymm0, %ymm0
; AVX512F-NEXT:    vpmovmskb %ymm0, %ecx
; AVX512F-NEXT:    vpmovmskb %ymm2, %eax
; AVX512F-NEXT:    shlq $32, %rax
; AVX512F-NEXT:    orq %rcx, %rax
; AVX512F-NEXT:    vzeroupper
; AVX512F-NEXT:    retq
;
; AVX512BW-LABEL: v64i8:
; AVX512BW:       # %bb.0:
; AVX512BW-NEXT:    vpcmpgtb %zmm1, %zmm0, %k0
; AVX512BW-NEXT:    kmovq %k0, %rax
; AVX512BW-NEXT:    vzeroupper
; AVX512BW-NEXT:    retq
  %x = icmp sgt <64 x i8> %a, %b
  %res = bitcast <64 x i1> %x to i64
  ret i64 %res
}

define i8 @v8i64(<8 x i64> %a, <8 x i64> %b) {
; SSE-LABEL: v8i64:
; SSE:       # %bb.0:
; SSE-NEXT:    pcmpgtq %xmm7, %xmm3
; SSE-NEXT:    pcmpgtq %xmm6, %xmm2
; SSE-NEXT:    packssdw %xmm3, %xmm2
; SSE-NEXT:    pcmpgtq %xmm5, %xmm1
; SSE-NEXT:    pcmpgtq %xmm4, %xmm0
; SSE-NEXT:    packssdw %xmm1, %xmm0
; SSE-NEXT:    packssdw %xmm2, %xmm0
; SSE-NEXT:    packsswb %xmm0, %xmm0
; SSE-NEXT:    pmovmskb %xmm0, %eax
; SSE-NEXT:    # kill: def $al killed $al killed $eax
; SSE-NEXT:    retq
;
; AVX1-LABEL: v8i64:
; AVX1:       # %bb.0:
; AVX1-NEXT:    vextractf128 $1, %ymm3, %xmm4
; AVX1-NEXT:    vextractf128 $1, %ymm1, %xmm5
; AVX1-NEXT:    vpcmpgtq %xmm4, %xmm5, %xmm4
; AVX1-NEXT:    vpcmpgtq %xmm3, %xmm1, %xmm1
; AVX1-NEXT:    vpackssdw %xmm4, %xmm1, %xmm1
; AVX1-NEXT:    vextractf128 $1, %ymm2, %xmm3
; AVX1-NEXT:    vextractf128 $1, %ymm0, %xmm4
; AVX1-NEXT:    vpcmpgtq %xmm3, %xmm4, %xmm3
; AVX1-NEXT:    vpcmpgtq %xmm2, %xmm0, %xmm0
; AVX1-NEXT:    vpackssdw %xmm3, %xmm0, %xmm0
; AVX1-NEXT:    vinsertf128 $1, %xmm1, %ymm0, %ymm0
; AVX1-NEXT:    vmovmskps %ymm0, %eax
; AVX1-NEXT:    # kill: def $al killed $al killed $eax
; AVX1-NEXT:    vzeroupper
; AVX1-NEXT:    retq
;
; AVX2-LABEL: v8i64:
; AVX2:       # %bb.0:
; AVX2-NEXT:    vpcmpgtq %ymm3, %ymm1, %ymm1
; AVX2-NEXT:    vpcmpgtq %ymm2, %ymm0, %ymm0
; AVX2-NEXT:    vpackssdw %ymm1, %ymm0, %ymm0
; AVX2-NEXT:    vpermq {{.*#+}} ymm0 = ymm0[0,2,1,3]
; AVX2-NEXT:    vmovmskps %ymm0, %eax
; AVX2-NEXT:    # kill: def $al killed $al killed $eax
; AVX2-NEXT:    vzeroupper
; AVX2-NEXT:    retq
;
; AVX512F-LABEL: v8i64:
; AVX512F:       # %bb.0:
; AVX512F-NEXT:    vpcmpgtq %zmm1, %zmm0, %k0
; AVX512F-NEXT:    kmovw %k0, %eax
; AVX512F-NEXT:    # kill: def $al killed $al killed $eax
; AVX512F-NEXT:    vzeroupper
; AVX512F-NEXT:    retq
;
; AVX512BW-LABEL: v8i64:
; AVX512BW:       # %bb.0:
; AVX512BW-NEXT:    vpcmpgtq %zmm1, %zmm0, %k0
; AVX512BW-NEXT:    kmovd %k0, %eax
; AVX512BW-NEXT:    # kill: def $al killed $al killed $eax
; AVX512BW-NEXT:    vzeroupper
; AVX512BW-NEXT:    retq
  %x = icmp sgt <8 x i64> %a, %b
  %res = bitcast <8 x i1> %x to i8
  ret i8 %res
}

define i8 @v8f64(<8 x double> %a, <8 x double> %b) {
; SSE-LABEL: v8f64:
; SSE:       # %bb.0:
; SSE-NEXT:    cmpltpd %xmm3, %xmm7
; SSE-NEXT:    cmpltpd %xmm2, %xmm6
; SSE-NEXT:    packssdw %xmm7, %xmm6
; SSE-NEXT:    cmpltpd %xmm1, %xmm5
; SSE-NEXT:    cmpltpd %xmm0, %xmm4
; SSE-NEXT:    packssdw %xmm5, %xmm4
; SSE-NEXT:    packssdw %xmm6, %xmm4
; SSE-NEXT:    packsswb %xmm0, %xmm4
; SSE-NEXT:    pmovmskb %xmm4, %eax
; SSE-NEXT:    # kill: def $al killed $al killed $eax
; SSE-NEXT:    retq
;
; AVX1-LABEL: v8f64:
; AVX1:       # %bb.0:
; AVX1-NEXT:    vcmpltpd %ymm1, %ymm3, %ymm1
; AVX1-NEXT:    vextractf128 $1, %ymm1, %xmm3
; AVX1-NEXT:    vpackssdw %xmm3, %xmm1, %xmm1
; AVX1-NEXT:    vcmpltpd %ymm0, %ymm2, %ymm0
; AVX1-NEXT:    vextractf128 $1, %ymm0, %xmm2
; AVX1-NEXT:    vpackssdw %xmm2, %xmm0, %xmm0
; AVX1-NEXT:    vinsertf128 $1, %xmm1, %ymm0, %ymm0
; AVX1-NEXT:    vmovmskps %ymm0, %eax
; AVX1-NEXT:    # kill: def $al killed $al killed $eax
; AVX1-NEXT:    vzeroupper
; AVX1-NEXT:    retq
;
; AVX2-LABEL: v8f64:
; AVX2:       # %bb.0:
; AVX2-NEXT:    vcmpltpd %ymm1, %ymm3, %ymm1
; AVX2-NEXT:    vcmpltpd %ymm0, %ymm2, %ymm0
; AVX2-NEXT:    vpackssdw %ymm1, %ymm0, %ymm0
; AVX2-NEXT:    vpermq {{.*#+}} ymm0 = ymm0[0,2,1,3]
; AVX2-NEXT:    vmovmskps %ymm0, %eax
; AVX2-NEXT:    # kill: def $al killed $al killed $eax
; AVX2-NEXT:    vzeroupper
; AVX2-NEXT:    retq
;
; AVX512F-LABEL: v8f64:
; AVX512F:       # %bb.0:
; AVX512F-NEXT:    vcmpltpd %zmm0, %zmm1, %k0
; AVX512F-NEXT:    kmovw %k0, %eax
; AVX512F-NEXT:    # kill: def $al killed $al killed $eax
; AVX512F-NEXT:    vzeroupper
; AVX512F-NEXT:    retq
;
; AVX512BW-LABEL: v8f64:
; AVX512BW:       # %bb.0:
; AVX512BW-NEXT:    vcmpltpd %zmm0, %zmm1, %k0
; AVX512BW-NEXT:    kmovd %k0, %eax
; AVX512BW-NEXT:    # kill: def $al killed $al killed $eax
; AVX512BW-NEXT:    vzeroupper
; AVX512BW-NEXT:    retq
  %x = fcmp ogt <8 x double> %a, %b
  %res = bitcast <8 x i1> %x to i8
  ret i8 %res
}

define void @bitcast_64i8_store(i64* %p, <64 x i8> %a0) {
; SSE-LABEL: bitcast_64i8_store:
; SSE:       # %bb.0:
; SSE-NEXT:    pmovmskb %xmm0, %eax
; SSE-NEXT:    pmovmskb %xmm1, %ecx
; SSE-NEXT:    shll $16, %ecx
; SSE-NEXT:    orl %eax, %ecx
; SSE-NEXT:    pmovmskb %xmm2, %eax
; SSE-NEXT:    pmovmskb %xmm3, %edx
; SSE-NEXT:    shll $16, %edx
; SSE-NEXT:    orl %eax, %edx
; SSE-NEXT:    shlq $32, %rdx
; SSE-NEXT:    orq %rcx, %rdx
; SSE-NEXT:    movq %rdx, (%rdi)
; SSE-NEXT:    retq
;
; AVX1-LABEL: bitcast_64i8_store:
; AVX1:       # %bb.0:
; AVX1-NEXT:    vpmovmskb %xmm0, %eax
; AVX1-NEXT:    vextractf128 $1, %ymm0, %xmm0
; AVX1-NEXT:    vpmovmskb %xmm0, %ecx
; AVX1-NEXT:    shll $16, %ecx
; AVX1-NEXT:    orl %eax, %ecx
; AVX1-NEXT:    vpmovmskb %xmm1, %eax
; AVX1-NEXT:    vextractf128 $1, %ymm1, %xmm0
; AVX1-NEXT:    vpmovmskb %xmm0, %edx
; AVX1-NEXT:    shll $16, %edx
; AVX1-NEXT:    orl %eax, %edx
; AVX1-NEXT:    shlq $32, %rdx
; AVX1-NEXT:    orq %rcx, %rdx
; AVX1-NEXT:    movq %rdx, (%rdi)
; AVX1-NEXT:    vzeroupper
; AVX1-NEXT:    retq
;
; AVX2-LABEL: bitcast_64i8_store:
; AVX2:       # %bb.0:
; AVX2-NEXT:    vpmovmskb %ymm1, %eax
; AVX2-NEXT:    shlq $32, %rax
; AVX2-NEXT:    vpmovmskb %ymm0, %ecx
; AVX2-NEXT:    orq %rax, %rcx
; AVX2-NEXT:    movq %rcx, (%rdi)
; AVX2-NEXT:    vzeroupper
; AVX2-NEXT:    retq
;
; AVX512F-LABEL: bitcast_64i8_store:
; AVX512F:       # %bb.0:
; AVX512F-NEXT:    vextracti64x4 $1, %zmm0, %ymm1
; AVX512F-NEXT:    vpxor %xmm2, %xmm2, %xmm2
; AVX512F-NEXT:    vpcmpgtb %ymm0, %ymm2, %ymm0
; AVX512F-NEXT:    vpmovsxbd %xmm0, %zmm3
; AVX512F-NEXT:    vptestmd %zmm3, %zmm3, %k0
; AVX512F-NEXT:    vextracti128 $1, %ymm0, %xmm0
; AVX512F-NEXT:    vpmovsxbd %xmm0, %zmm0
; AVX512F-NEXT:    vptestmd %zmm0, %zmm0, %k1
; AVX512F-NEXT:    vpcmpgtb %ymm1, %ymm2, %ymm0
; AVX512F-NEXT:    vpmovsxbd %xmm0, %zmm1
; AVX512F-NEXT:    vptestmd %zmm1, %zmm1, %k2
; AVX512F-NEXT:    vextracti128 $1, %ymm0, %xmm0
; AVX512F-NEXT:    vpmovsxbd %xmm0, %zmm0
; AVX512F-NEXT:    vptestmd %zmm0, %zmm0, %k3
; AVX512F-NEXT:    kmovw %k3, 6(%rdi)
; AVX512F-NEXT:    kmovw %k2, 4(%rdi)
; AVX512F-NEXT:    kmovw %k1, 2(%rdi)
; AVX512F-NEXT:    kmovw %k0, (%rdi)
; AVX512F-NEXT:    vzeroupper
; AVX512F-NEXT:    retq
;
; AVX512BW-LABEL: bitcast_64i8_store:
; AVX512BW:       # %bb.0:
; AVX512BW-NEXT:    vpmovb2m %zmm0, %k0
; AVX512BW-NEXT:    kmovq %k0, (%rdi)
; AVX512BW-NEXT:    vzeroupper
; AVX512BW-NEXT:    retq
  %a1 = icmp slt <64 x i8> %a0, zeroinitializer
  %a2 = bitcast <64 x i1> %a1 to i64
  store i64 %a2, i64* %p
  ret void
}

define void @bitcast_32i16_store(i32* %p, <32 x i16> %a0) {
; SSE-LABEL: bitcast_32i16_store:
; SSE:       # %bb.0:
; SSE-NEXT:    packsswb %xmm1, %xmm0
; SSE-NEXT:    pmovmskb %xmm0, %eax
; SSE-NEXT:    packsswb %xmm3, %xmm2
; SSE-NEXT:    pmovmskb %xmm2, %ecx
; SSE-NEXT:    shll $16, %ecx
; SSE-NEXT:    orl %eax, %ecx
; SSE-NEXT:    movl %ecx, (%rdi)
; SSE-NEXT:    retq
;
; AVX1-LABEL: bitcast_32i16_store:
; AVX1:       # %bb.0:
; AVX1-NEXT:    vextractf128 $1, %ymm0, %xmm2
; AVX1-NEXT:    vpacksswb %xmm2, %xmm0, %xmm0
; AVX1-NEXT:    vpmovmskb %xmm0, %eax
; AVX1-NEXT:    vextractf128 $1, %ymm1, %xmm0
; AVX1-NEXT:    vpacksswb %xmm0, %xmm1, %xmm0
; AVX1-NEXT:    vpmovmskb %xmm0, %ecx
; AVX1-NEXT:    shll $16, %ecx
; AVX1-NEXT:    orl %eax, %ecx
; AVX1-NEXT:    movl %ecx, (%rdi)
; AVX1-NEXT:    vzeroupper
; AVX1-NEXT:    retq
;
; AVX2-LABEL: bitcast_32i16_store:
; AVX2:       # %bb.0:
; AVX2-NEXT:    vpacksswb %ymm1, %ymm0, %ymm0
; AVX2-NEXT:    vpermq {{.*#+}} ymm0 = ymm0[0,2,1,3]
; AVX2-NEXT:    vpmovmskb %ymm0, %eax
; AVX2-NEXT:    movl %eax, (%rdi)
; AVX2-NEXT:    vzeroupper
; AVX2-NEXT:    retq
;
; AVX512F-LABEL: bitcast_32i16_store:
; AVX512F:       # %bb.0:
; AVX512F-NEXT:    vextracti64x4 $1, %zmm0, %ymm1
; AVX512F-NEXT:    vpxor %xmm2, %xmm2, %xmm2
; AVX512F-NEXT:    vpcmpgtw %ymm0, %ymm2, %ymm0
; AVX512F-NEXT:    vpmovsxwd %ymm0, %zmm0
; AVX512F-NEXT:    vptestmd %zmm0, %zmm0, %k0
; AVX512F-NEXT:    vpcmpgtw %ymm1, %ymm2, %ymm0
; AVX512F-NEXT:    vpmovsxwd %ymm0, %zmm0
; AVX512F-NEXT:    vptestmd %zmm0, %zmm0, %k1
; AVX512F-NEXT:    kmovw %k1, 2(%rdi)
; AVX512F-NEXT:    kmovw %k0, (%rdi)
; AVX512F-NEXT:    vzeroupper
; AVX512F-NEXT:    retq
;
; AVX512BW-LABEL: bitcast_32i16_store:
; AVX512BW:       # %bb.0:
; AVX512BW-NEXT:    vpmovw2m %zmm0, %k0
; AVX512BW-NEXT:    kmovd %k0, (%rdi)
; AVX512BW-NEXT:    vzeroupper
; AVX512BW-NEXT:    retq
  %a1 = icmp slt <32 x i16> %a0, zeroinitializer
  %a2 = bitcast <32 x i1> %a1 to i32
  store i32 %a2, i32* %p
  ret void
}

define void @bitcast_16i32_store(i16* %p, <16 x i32> %a0) {
; SSE-LABEL: bitcast_16i32_store:
; SSE:       # %bb.0:
; SSE-NEXT:    packssdw %xmm3, %xmm2
; SSE-NEXT:    packssdw %xmm1, %xmm0
; SSE-NEXT:    packsswb %xmm2, %xmm0
; SSE-NEXT:    pmovmskb %xmm0, %eax
; SSE-NEXT:    movw %ax, (%rdi)
; SSE-NEXT:    retq
;
; AVX1-LABEL: bitcast_16i32_store:
; AVX1:       # %bb.0:
; AVX1-NEXT:    vextractf128 $1, %ymm1, %xmm2
; AVX1-NEXT:    vpackssdw %xmm2, %xmm1, %xmm1
; AVX1-NEXT:    vextractf128 $1, %ymm0, %xmm2
; AVX1-NEXT:    vpackssdw %xmm2, %xmm0, %xmm0
; AVX1-NEXT:    vpacksswb %xmm1, %xmm0, %xmm0
; AVX1-NEXT:    vpmovmskb %xmm0, %eax
; AVX1-NEXT:    movw %ax, (%rdi)
; AVX1-NEXT:    vzeroupper
; AVX1-NEXT:    retq
;
; AVX2-LABEL: bitcast_16i32_store:
; AVX2:       # %bb.0:
; AVX2-NEXT:    vpxor %xmm2, %xmm2, %xmm2
; AVX2-NEXT:    vpcmpgtd %ymm1, %ymm2, %ymm1
; AVX2-NEXT:    vpcmpgtd %ymm0, %ymm2, %ymm0
; AVX2-NEXT:    vpackssdw %ymm1, %ymm0, %ymm0
; AVX2-NEXT:    vpermq {{.*#+}} ymm0 = ymm0[0,2,1,3]
; AVX2-NEXT:    vextracti128 $1, %ymm0, %xmm1
; AVX2-NEXT:    vpacksswb %xmm1, %xmm0, %xmm0
; AVX2-NEXT:    vpmovmskb %xmm0, %eax
; AVX2-NEXT:    movw %ax, (%rdi)
; AVX2-NEXT:    vzeroupper
; AVX2-NEXT:    retq
;
; AVX512-LABEL: bitcast_16i32_store:
; AVX512:       # %bb.0:
; AVX512-NEXT:    vpxor %xmm1, %xmm1, %xmm1
; AVX512-NEXT:    vpcmpgtd %zmm0, %zmm1, %k0
; AVX512-NEXT:    kmovw %k0, (%rdi)
; AVX512-NEXT:    vzeroupper
; AVX512-NEXT:    retq
  %a1 = icmp slt <16 x i32> %a0, zeroinitializer
  %a2 = bitcast <16 x i1> %a1 to i16
  store i16 %a2, i16* %p
  ret void
}

define void @bitcast_8i64_store(i8* %p, <8 x i64> %a0) {
; SSE-LABEL: bitcast_8i64_store:
; SSE:       # %bb.0:
; SSE-NEXT:    pxor %xmm4, %xmm4
; SSE-NEXT:    pxor %xmm5, %xmm5
; SSE-NEXT:    pcmpgtq %xmm3, %xmm5
; SSE-NEXT:    pxor %xmm3, %xmm3
; SSE-NEXT:    pcmpgtq %xmm2, %xmm3
; SSE-NEXT:    packssdw %xmm5, %xmm3
; SSE-NEXT:    pxor %xmm2, %xmm2
; SSE-NEXT:    pcmpgtq %xmm1, %xmm2
; SSE-NEXT:    pcmpgtq %xmm0, %xmm4
; SSE-NEXT:    packssdw %xmm2, %xmm4
; SSE-NEXT:    packssdw %xmm3, %xmm4
; SSE-NEXT:    packsswb %xmm0, %xmm4
; SSE-NEXT:    pmovmskb %xmm4, %eax
; SSE-NEXT:    movb %al, (%rdi)
; SSE-NEXT:    retq
;
; AVX1-LABEL: bitcast_8i64_store:
; AVX1:       # %bb.0:
; AVX1-NEXT:    vextractf128 $1, %ymm0, %xmm2
; AVX1-NEXT:    vpxor %xmm3, %xmm3, %xmm3
; AVX1-NEXT:    vpcmpgtq %xmm2, %xmm3, %xmm2
; AVX1-NEXT:    vpcmpgtq %xmm0, %xmm3, %xmm0
; AVX1-NEXT:    vpackssdw %xmm2, %xmm0, %xmm0
; AVX1-NEXT:    vextractf128 $1, %ymm1, %xmm2
; AVX1-NEXT:    vpackssdw %xmm2, %xmm1, %xmm1
; AVX1-NEXT:    vinsertf128 $1, %xmm1, %ymm0, %ymm0
; AVX1-NEXT:    vmovmskps %ymm0, %eax
; AVX1-NEXT:    movb %al, (%rdi)
; AVX1-NEXT:    vzeroupper
; AVX1-NEXT:    retq
;
; AVX2-LABEL: bitcast_8i64_store:
; AVX2:       # %bb.0:
; AVX2-NEXT:    vpackssdw %ymm1, %ymm0, %ymm0
; AVX2-NEXT:    vpermq {{.*#+}} ymm0 = ymm0[0,2,1,3]
; AVX2-NEXT:    vmovmskps %ymm0, %eax
; AVX2-NEXT:    movb %al, (%rdi)
; AVX2-NEXT:    vzeroupper
; AVX2-NEXT:    retq
;
; AVX512F-LABEL: bitcast_8i64_store:
; AVX512F:       # %bb.0:
; AVX512F-NEXT:    vpxor %xmm1, %xmm1, %xmm1
; AVX512F-NEXT:    vpcmpgtq %zmm0, %zmm1, %k0
; AVX512F-NEXT:    kmovw %k0, %eax
; AVX512F-NEXT:    movb %al, (%rdi)
; AVX512F-NEXT:    vzeroupper
; AVX512F-NEXT:    retq
;
; AVX512BW-LABEL: bitcast_8i64_store:
; AVX512BW:       # %bb.0:
; AVX512BW-NEXT:    vpxor %xmm1, %xmm1, %xmm1
; AVX512BW-NEXT:    vpcmpgtq %zmm0, %zmm1, %k0
; AVX512BW-NEXT:    kmovd %k0, %eax
; AVX512BW-NEXT:    movb %al, (%rdi)
; AVX512BW-NEXT:    vzeroupper
; AVX512BW-NEXT:    retq
  %a1 = icmp slt <8 x i64> %a0, zeroinitializer
  %a2 = bitcast <8 x i1> %a1 to i8
  store i8 %a2, i8* %p
  ret void
}
