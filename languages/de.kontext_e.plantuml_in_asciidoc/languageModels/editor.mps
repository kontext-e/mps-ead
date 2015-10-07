<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7760e978-6de2-4df6-86b9-d5d0cae1e565(de.kontext_e.plantuml_in_asciidoc.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f4by" ref="r:374ba0b4-62ce-4871-9935-854376a04528(de.kontext_e.plantuml_in_asciidoc.structure)" implicit="true" />
    <import index="9a4o" ref="r:663f2de6-2d75-4071-8fae-ac1b43f22204(de.kontext_e.plantuml.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2KALeuYtayV">
    <ref role="1XX52x" to="f4by:2KALeuYtayc" resolve="DiagramContentReference" />
    <node concept="3EZMnI" id="2KALeuYtezf" role="2wV5jI">
      <node concept="2iRkQZ" id="2KALeuYtezg" role="2iSdaV" />
      <node concept="1iCGBv" id="2KALeuYtf4Y" role="3EZMnx">
        <ref role="1NtTu8" to="f4by:2KALeuYtf4s" />
        <node concept="1sVBvm" id="2KALeuYtf50" role="1sWHZn">
          <node concept="3F1sOY" id="2KALeuYtf5m" role="2wV5jI">
            <ref role="1NtTu8" to="9a4o:2KALeuYstIs" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

