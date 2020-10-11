file(REMOVE_RECURSE
  "../libclangARCMigrate.a"
  "../libclangARCMigrate.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/clangARCMigrate.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
