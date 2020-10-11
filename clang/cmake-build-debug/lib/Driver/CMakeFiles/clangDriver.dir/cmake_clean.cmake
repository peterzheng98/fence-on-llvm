file(REMOVE_RECURSE
  "../libclangDriver.a"
  "../libclangDriver.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/clangDriver.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
