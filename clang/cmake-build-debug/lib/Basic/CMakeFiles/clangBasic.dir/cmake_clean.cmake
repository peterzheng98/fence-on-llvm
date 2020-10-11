file(REMOVE_RECURSE
  "../libclangBasic.a"
  "../libclangBasic.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/clangBasic.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
