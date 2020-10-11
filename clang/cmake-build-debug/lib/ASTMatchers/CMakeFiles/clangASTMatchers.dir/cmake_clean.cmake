file(REMOVE_RECURSE
  "../libclangASTMatchers.a"
  "../libclangASTMatchers.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/clangASTMatchers.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
