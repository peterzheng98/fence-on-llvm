file(REMOVE_RECURSE
  "../../libclangStaticAnalyzerCore.a"
  "../../libclangStaticAnalyzerCore.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/clangStaticAnalyzerCore.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
