file(REMOVE_RECURSE
  "../../libclangDynamicASTMatchers.a"
  "../../libclangDynamicASTMatchers.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/clangDynamicASTMatchers.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
