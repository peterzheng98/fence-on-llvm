file(REMOVE_RECURSE
  "../libclangTooling.a"
  "../libclangTooling.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/clangTooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
