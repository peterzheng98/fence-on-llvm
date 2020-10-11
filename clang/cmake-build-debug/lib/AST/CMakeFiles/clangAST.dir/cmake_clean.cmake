file(REMOVE_RECURSE
  "../libclangAST.a"
  "../libclangAST.pdb"
  "Opcodes.inc"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/clangAST.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
