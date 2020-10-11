# Install script for directory: /tmp/tmp.rS8sPjIjGD/lib/Headers

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang-resource-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/10.0.0/include" TYPE FILE FILES
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/adxintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/altivec.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/ammintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/arm_acle.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/arm_cmse.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/armintr.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/arm64intr.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/avx2intrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/avx512bf16intrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/avx512bwintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/avx512bitalgintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/avx512vlbitalgintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/avx512cdintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/avx512vpopcntdqintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/avx512dqintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/avx512erintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/avx512fintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/avx512ifmaintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/avx512ifmavlintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/avx512pfintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/avx512vbmiintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/avx512vbmivlintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/avx512vbmi2intrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/avx512vlvbmi2intrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/avx512vlbf16intrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/avx512vlbwintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/avx512vlcdintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/avx512vldqintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/avx512vlintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/avx512vp2intersectintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/avx512vlvp2intersectintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/avx512vpopcntdqvlintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/avx512vnniintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/avx512vlvnniintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/avxintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/bmi2intrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/bmiintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/__clang_cuda_builtin_vars.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/__clang_cuda_cmath.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/__clang_cuda_complex_builtins.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/__clang_cuda_device_functions.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/__clang_cuda_intrinsics.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/__clang_cuda_libdevice_declares.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/__clang_cuda_math_forward_declares.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/__clang_cuda_runtime_wrapper.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/cetintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/cldemoteintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/clzerointrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/cpuid.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/clflushoptintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/clwbintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/emmintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/enqcmdintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/f16cintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/float.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/fma4intrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/fmaintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/fxsrintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/gfniintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/htmintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/htmxlintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/ia32intrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/immintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/intrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/inttypes.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/invpcidintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/iso646.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/limits.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/lwpintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/lzcntintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/mm3dnow.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/mmintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/mm_malloc.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/module.modulemap"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/movdirintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/msa.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/mwaitxintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/nmmintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/opencl-c.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/opencl-c-base.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/pkuintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/pmmintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/pconfigintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/popcntintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/prfchwintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/ptwriteintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/rdseedintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/rtmintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/sgxintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/s390intrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/shaintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/smmintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/stdalign.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/stdarg.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/stdatomic.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/stdbool.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/stddef.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/__stddef_max_align_t.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/stdint.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/stdnoreturn.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/tbmintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/tgmath.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/tmmintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/unwind.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/vadefs.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/vaesintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/varargs.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/vecintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/vpclmulqdqintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/waitpkgintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/wbnoinvdintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/wmmintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/__wmmintrin_aes.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/__wmmintrin_pclmul.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/x86intrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/xmmintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/xopintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/xsavecintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/xsaveintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/xsaveoptintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/xsavesintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/xtestintrin.h"
    "/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Headers/arm_neon.h"
    "/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Headers/arm_fp16.h"
    "/tmp/tmp.rS8sPjIjGD/cmake-build-debug/lib/Headers/arm_mve.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang-resource-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/10.0.0/include/cuda_wrappers" TYPE FILE FILES
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/cuda_wrappers/algorithm"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/cuda_wrappers/complex"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/cuda_wrappers/new"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang-resource-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/10.0.0/include/ppc_wrappers" TYPE FILE FILES
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/ppc_wrappers/mmintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/ppc_wrappers/xmmintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/ppc_wrappers/mm_malloc.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/ppc_wrappers/emmintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/ppc_wrappers/pmmintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/ppc_wrappers/tmmintrin.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/ppc_wrappers/smmintrin.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang-resource-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/10.0.0/include/openmp_wrappers" TYPE FILE FILES
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/openmp_wrappers/math.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/openmp_wrappers/cmath"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/openmp_wrappers/__clang_openmp_math.h"
    "/tmp/tmp.rS8sPjIjGD/lib/Headers/openmp_wrappers/__clang_openmp_math_declares.h"
    )
endif()

