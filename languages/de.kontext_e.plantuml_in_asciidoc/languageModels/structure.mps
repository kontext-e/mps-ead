<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:374ba0b4-62ce-4871-9935-854376a04528(de.kontext_e.plantuml_in_asciidoc.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="542b09d5-9fea-43d0-b4e4-812d7527e00f" name="de.kontext_e.plantuml_in_asciidoc" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="rwuw" ref="r:05f7e3ee-cdd5-40e7-a90f-7ea663cca6b7(de.kontext_e.asciidoc.structure)" implicit="true" />
    <import index="9a4o" ref="r:663f2de6-2d75-4071-8fae-ac1b43f22204(de.kontext_e.plantuml.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2KALeuYtayc">
    <property role="TrG5h" value="DiagramContentReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2KALeuYtf4s" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="diagram" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="9a4o:2KALeuYrSyd" resolve="IDiagram" />
    </node>
    <node concept="PrWs8" id="2KALeuYtayu" role="PzmwI">
      <ref role="PrY4T" to="rwuw:2KALeuYgH2N" resolve="ILine" />
    </node>
  </node>
</model>

