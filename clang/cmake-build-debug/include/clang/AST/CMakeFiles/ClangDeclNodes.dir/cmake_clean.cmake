file(REMOVE_RECURSE
  "AbstractBasicReader.inc"
  "AbstractBasicWriter.inc"
  "AbstractTypeReader.inc"
  "AbstractTypeWriter.inc"
  "AttrImpl.inc"
  "AttrNodeTraverse.inc"
  "AttrTextNodeDump.inc"
  "AttrVisitor.inc"
  "Attrs.inc"
  "CMakeFiles/ClangDeclNodes"
  "CommentCommandInfo.inc"
  "CommentCommandList.inc"
  "CommentHTMLNamedCharacterReferences.inc"
  "CommentHTMLTags.inc"
  "CommentHTMLTagsProperties.inc"
  "CommentNodes.inc"
  "DeclNodes.inc"
  "StmtDataCollectors.inc"
  "StmtNodes.inc"
  "TypeNodes.inc"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/ClangDeclNodes.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()