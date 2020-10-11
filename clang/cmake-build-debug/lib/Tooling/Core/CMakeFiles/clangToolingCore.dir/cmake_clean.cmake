file(REMOVE_RECURSE
  "../../libclangToolingCore.a"
  "../../libclangToolingCore.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/clangToolingCore.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
