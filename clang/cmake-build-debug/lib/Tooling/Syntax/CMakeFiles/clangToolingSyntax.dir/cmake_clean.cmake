file(REMOVE_RECURSE
  "../../libclangToolingSyntax.a"
  "../../libclangToolingSyntax.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/clangToolingSyntax.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
