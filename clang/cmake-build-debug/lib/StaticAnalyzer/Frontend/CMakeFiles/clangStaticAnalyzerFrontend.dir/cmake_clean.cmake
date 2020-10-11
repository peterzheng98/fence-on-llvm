file(REMOVE_RECURSE
  "../../libclangStaticAnalyzerFrontend.a"
  "../../libclangStaticAnalyzerFrontend.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/clangStaticAnalyzerFrontend.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
