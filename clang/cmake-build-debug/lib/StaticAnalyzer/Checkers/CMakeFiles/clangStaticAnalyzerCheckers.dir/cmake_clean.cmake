file(REMOVE_RECURSE
  "../../libclangStaticAnalyzerCheckers.a"
  "../../libclangStaticAnalyzerCheckers.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/clangStaticAnalyzerCheckers.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
