file(REMOVE_RECURSE
  "../libclangIndex.a"
  "../libclangIndex.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/clangIndex.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
