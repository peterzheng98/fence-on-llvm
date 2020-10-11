file(REMOVE_RECURSE
  "../libclangSerialization.a"
  "../libclangSerialization.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/clangSerialization.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
