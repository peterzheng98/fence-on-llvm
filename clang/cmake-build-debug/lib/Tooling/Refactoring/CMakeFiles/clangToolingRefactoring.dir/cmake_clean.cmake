file(REMOVE_RECURSE
  "../../libclangToolingRefactoring.a"
  "../../libclangToolingRefactoring.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/clangToolingRefactoring.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
