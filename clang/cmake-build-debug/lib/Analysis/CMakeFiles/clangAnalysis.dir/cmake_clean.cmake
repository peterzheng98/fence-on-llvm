file(REMOVE_RECURSE
  "../libclangAnalysis.a"
  "../libclangAnalysis.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/clangAnalysis.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
