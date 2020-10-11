file(REMOVE_RECURSE
  "../libclangRewrite.a"
  "../libclangRewrite.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/clangRewrite.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
