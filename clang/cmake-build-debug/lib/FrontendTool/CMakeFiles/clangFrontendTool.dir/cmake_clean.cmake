file(REMOVE_RECURSE
  "../libclangFrontendTool.a"
  "../libclangFrontendTool.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/clangFrontendTool.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
