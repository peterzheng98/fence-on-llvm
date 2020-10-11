file(REMOVE_RECURSE
  "../../libclangToolingInclusions.a"
  "../../libclangToolingInclusions.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/clangToolingInclusions.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
