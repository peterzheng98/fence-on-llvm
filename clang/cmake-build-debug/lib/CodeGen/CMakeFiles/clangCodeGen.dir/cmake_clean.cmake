file(REMOVE_RECURSE
  "../libclangCodeGen.a"
  "../libclangCodeGen.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/clangCodeGen.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
