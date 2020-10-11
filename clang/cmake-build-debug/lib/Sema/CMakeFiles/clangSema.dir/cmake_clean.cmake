file(REMOVE_RECURSE
  "../libclangSema.a"
  "../libclangSema.pdb"
  "OpenCLBuiltins.inc"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/clangSema.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
