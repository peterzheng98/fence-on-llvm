file(REMOVE_RECURSE
  "../libclangFrontend.a"
  "../libclangFrontend.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/clangFrontend.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
