<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5c8e239-3e8a-4660-ac5a-7d2246296bb6(sandbox)">
  <persistence version="9" />
  <languages>
    <use id="542b09d5-9fea-43d0-b4e4-812d7527e00f" name="de.kontext_e.plantuml_in_asciidoc" version="-1" />
    <use id="6e501150-5762-4277-b4a7-b0d3e9e5fcf3" name="de.kontext_e.asciidoc" version="-1" />
    <use id="7ebbcfc1-4f12-49c8-8abb-0188a2b7bf3f" name="de.kontext_e.plantuml" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="7ebbcfc1-4f12-49c8-8abb-0188a2b7bf3f" name="de.kontext_e.plantuml">
      <concept id="3181446686395304077" name="de.kontext_e.plantuml.structure.IDiagram" flags="ng" index="2iikLE">
        <child id="3181446686395456412" name="contents" index="2ilLXV" />
      </concept>
      <concept id="3181446686395173188" name="de.kontext_e.plantuml.structure.Link" flags="ng" index="2iiOQz">
        <property id="3181446686395173655" name="relation" index="2iiOZK" />
        <reference id="3181446686395173207" name="leftSide" index="2iiOQK" />
        <reference id="3181446686395173209" name="rightSide" index="2iiOQY" />
      </concept>
      <concept id="3181446686394898047" name="de.kontext_e.plantuml.structure.ClassDiagram" flags="ng" index="2ijTao" />
      <concept id="3181446686394907824" name="de.kontext_e.plantuml.structure.Package" flags="ng" index="2ijVxn">
        <property id="3181446686394907964" name="bgcolor" index="2ijVBr" />
      </concept>
      <concept id="3181446686395456428" name="de.kontext_e.plantuml.structure.ClassDiagramContents" flags="ng" index="2ilLXb">
        <child id="3181446686395173232" name="links" index="2iiOQn" />
        <child id="3181446686394907769" name="items" index="2ijVyu" />
      </concept>
    </language>
    <language id="6e501150-5762-4277-b4a7-b0d3e9e5fcf3" name="de.kontext_e.asciidoc">
      <concept id="3181446686392143394" name="de.kontext_e.asciidoc.structure.AsciidocDocument" flags="ng" index="2i6oF5">
        <child id="3181446686392373838" name="contents" index="2ip1qD" />
      </concept>
      <concept id="3181446686394641358" name="de.kontext_e.asciidoc.structure.ListingBlock" flags="ng" index="2igUWD" />
      <concept id="3181446686392643963" name="de.kontext_e.asciidoc.structure.AttributeValue" flags="ng" index="2io3ms">
        <property id="3181446686392644044" name="value" index="2io3kF" />
      </concept>
      <concept id="3181446686392643881" name="de.kontext_e.asciidoc.structure.AttributeList" flags="ng" index="2io3ne">
        <child id="3181446686392644112" name="values" index="2io3rR" />
      </concept>
      <concept id="3181446686392500838" name="de.kontext_e.asciidoc.structure.SimpleTextualLine" flags="ng" index="2iowq1">
        <property id="3181446686392500888" name="line" index="2iowpZ" />
      </concept>
      <concept id="3181446686392551797" name="de.kontext_e.asciidoc.structure.SectionTitle" flags="ng" index="2ioOQi">
        <property id="3181446686392551918" name="level" index="2ioOO9" />
        <property id="3181446686392551854" name="title" index="2ioOP9" />
      </concept>
      <concept id="3181446686392520925" name="de.kontext_e.asciidoc.structure.BlockId" flags="ng" index="2ioXgU">
        <property id="3181446686392520979" name="uniqueIdentifier" index="2ioXnO" />
      </concept>
      <concept id="3181446686392440299" name="de.kontext_e.asciidoc.structure.EmptyLine" flags="ng" index="2iph4c" />
      <concept id="3181446686392859681" name="de.kontext_e.asciidoc.structure.BlockTitle" flags="ng" index="2irfz6">
        <property id="3181446686392860751" name="text" index="2ir8iC" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2ijTao" id="2KALeuYtabC">
    <property role="TrG5h" value="Package Diagram" />
    <node concept="2ilLXb" id="2KALeuYtabD" role="2ilLXV">
      <node concept="2iiOQz" id="2KALeuYtace" role="2iiOQn">
        <property role="2iiOZK" value="--&gt;" />
        <ref role="2iiOQK" node="2KALeuYtac8" resolve="de.kontext_e.project.services" />
        <ref role="2iiOQY" node="2KALeuYtabZ" resolve="de.kontext_e.project.domain" />
      </node>
      <node concept="2ijVxn" id="2KALeuYtabZ" role="2ijVyu">
        <property role="2ijVBr" value="#ffffff" />
        <property role="TrG5h" value="de.kontext_e.project.domain" />
      </node>
      <node concept="2ijVxn" id="2KALeuYtac8" role="2ijVyu">
        <property role="2ijVBr" value="#ffffff" />
        <property role="TrG5h" value="de.kontext_e.project.services" />
      </node>
    </node>
  </node>
  <node concept="2i6oF5" id="2KALeuYtacl">
    <property role="TrG5h" value="05_building_block_view.adoc" />
    <node concept="2ioXgU" id="2KALeuYtacm" role="2ip1qD">
      <property role="2ioXnO" value="section-building-block-view" />
    </node>
    <node concept="2ioOQi" id="2KALeuYtacn" role="2ip1qD">
      <property role="2ioOO9" value="1" />
      <property role="2ioOP9" value="Building Block View" />
    </node>
    <node concept="2iph4c" id="2KALeuYtaco" role="2ip1qD" />
    <node concept="2iph4c" id="2KALeuYtacp" role="2ip1qD" />
    <node concept="2iph4c" id="2KALeuYtacq" role="2ip1qD" />
    <node concept="2iph4c" id="2KALeuYtacr" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYtacs" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Level 1" />
    </node>
    <node concept="2iph4c" id="2KALeuYtact" role="2ip1qD" />
    <node concept="2iph4c" id="2KALeuYtacu" role="2ip1qD" />
    <node concept="2iowq1" id="2KALeuYtacv" role="2ip1qD">
      <property role="2iowpZ" value="The following diagram shows the main building blocks of the system and their interdependencies:" />
    </node>
    <node concept="2iph4c" id="2KALeuYtacw" role="2ip1qD" />
    <node concept="2io3ne" id="2KALeuYtaku" role="2ip1qD">
      <node concept="2io3ms" id="2KALeuYtanI" role="2io3rR">
        <property role="2io3kF" value="&quot;plantuml&quot;" />
      </node>
      <node concept="2io3ms" id="2KALeuYtanL" role="2io3rR">
        <property role="2io3kF" value="&quot;MainBuildingBlocks.png&quot;" />
      </node>
      <node concept="2io3ms" id="2KALeuYtanQ" role="2io3rR">
        <property role="2io3kF" value="&quot;png&quot;" />
      </node>
    </node>
    <node concept="2igUWD" id="2KALeuYtark" role="2ip1qD" />
    <node concept="2iph4c" id="2KALeuYtanX" role="2ip1qD" />
    <node concept="2iowq1" id="2KALeuYtacz" role="2ip1qD">
      <property role="2iowpZ" value="Comments regarding structure and interdependencies at Level 1:" />
    </node>
    <node concept="2iph4c" id="2KALeuYtac$" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYtac_" role="2ip1qD">
      <property role="2ioOO9" value="3" />
      <property role="2ioOP9" value="Building Block Name 1 (Black Box Description)" />
    </node>
    <node concept="2iph4c" id="2KALeuYtacA" role="2ip1qD" />
    <node concept="2iph4c" id="2KALeuYtacB" role="2ip1qD" />
    <node concept="2iowq1" id="2KALeuYtacC" role="2ip1qD">
      <property role="2iowpZ" value="&lt;insert the building block’s black box template here&gt;" />
    </node>
    <node concept="2iph4c" id="2KALeuYtacD" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYtacE" role="2ip1qD">
      <property role="2ioOO9" value="3" />
      <property role="2ioOP9" value="Building Block Name 2 (Black Box Description)" />
    </node>
    <node concept="2iph4c" id="2KALeuYtacF" role="2ip1qD" />
    <node concept="2iowq1" id="2KALeuYtacG" role="2ip1qD">
      <property role="2iowpZ" value="&lt;insert the building block’s black box template here&gt;" />
    </node>
    <node concept="2iph4c" id="2KALeuYtacH" role="2ip1qD" />
    <node concept="2iph4c" id="2KALeuYtacJ" role="2ip1qD" />
    <node concept="2iowq1" id="2KALeuYtacK" role="2ip1qD">
      <property role="2iowpZ" value="&lt;insert the building block’s black box template here&gt;" />
    </node>
    <node concept="2iph4c" id="2KALeuYtacL" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYtacM" role="2ip1qD">
      <property role="2ioOO9" value="3" />
      <property role="2ioOP9" value="Building Block Name n (Black Box Description)" />
    </node>
    <node concept="2iph4c" id="2KALeuYtacN" role="2ip1qD" />
    <node concept="2iowq1" id="2KALeuYtacO" role="2ip1qD">
      <property role="2iowpZ" value="&lt;insert the building block’s black box template here&gt;" />
    </node>
    <node concept="2iph4c" id="2KALeuYtacP" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYtacQ" role="2ip1qD">
      <property role="2ioOO9" value="3" />
      <property role="2ioOP9" value="Open Issues" />
    </node>
    <node concept="2iph4c" id="2KALeuYtacR" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYtacS" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Level 2" />
    </node>
    <node concept="2iph4c" id="2KALeuYtacT" role="2ip1qD" />
    <node concept="2iph4c" id="2KALeuYtacU" role="2ip1qD" />
    <node concept="2iph4c" id="2KALeuYtacV" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYtacW" role="2ip1qD">
      <property role="2ioOO9" value="3" />
      <property role="2ioOP9" value="Building Block Name 1 (White Box Description)" />
    </node>
    <node concept="2iph4c" id="2KALeuYtacX" role="2ip1qD" />
    <node concept="2iph4c" id="2KALeuYtacY" role="2ip1qD" />
    <node concept="2iowq1" id="2KALeuYtacZ" role="2ip1qD">
      <property role="2iowpZ" value="&lt;insert diagram of building block 1 here&gt;" />
    </node>
    <node concept="2iph4c" id="2KALeuYtad0" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYtad1" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Building Block Name 1.1 (Black Box Description)" />
    </node>
    <node concept="2iph4c" id="2KALeuYtad2" role="2ip1qD" />
    <node concept="2iph4c" id="2KALeuYtad3" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYtad4" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Building Block Name 1.2 (Black Box Description)" />
    </node>
    <node concept="2iph4c" id="2KALeuYtad5" role="2ip1qD" />
    <node concept="2iowq1" id="2KALeuYtad6" role="2ip1qD">
      <property role="2iowpZ" value="Structure according to black box template" />
    </node>
    <node concept="2iph4c" id="2KALeuYtad7" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYtad8" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="..." />
    </node>
    <node concept="2iph4c" id="2KALeuYtad9" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYtada" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Building Block Name 1.n (Black Box Description)" />
    </node>
    <node concept="2iph4c" id="2KALeuYtadb" role="2ip1qD" />
    <node concept="2iph4c" id="2KALeuYtadc" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYtadd" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Description of Relationships" />
    </node>
    <node concept="2iph4c" id="2KALeuYtade" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYtadf" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Open Issues" />
    </node>
    <node concept="2iph4c" id="2KALeuYtadg" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYtadh" role="2ip1qD">
      <property role="2ioOO9" value="3" />
      <property role="2ioOP9" value="Building Block Name 2 (White Box Description)" />
    </node>
    <node concept="2iph4c" id="2KALeuYtadi" role="2ip1qD" />
    <node concept="2iowq1" id="2KALeuYtadj" role="2ip1qD">
      <property role="2iowpZ" value="…" />
    </node>
    <node concept="2iph4c" id="2KALeuYtadk" role="2ip1qD" />
    <node concept="2iowq1" id="2KALeuYtadl" role="2ip1qD">
      <property role="2iowpZ" value="&lt;insert diagram of building block 2 here&gt;" />
    </node>
    <node concept="2iph4c" id="2KALeuYtadm" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYtadn" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Building Block Name 2.1 (Black Box Description)" />
    </node>
    <node concept="2iph4c" id="2KALeuYtado" role="2ip1qD" />
    <node concept="2iowq1" id="2KALeuYtadp" role="2ip1qD">
      <property role="2iowpZ" value="Structure according to black box template" />
    </node>
    <node concept="2iph4c" id="2KALeuYtadq" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYtadr" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Building Block Name 2.2 (Black Box Description)" />
    </node>
    <node concept="2iph4c" id="2KALeuYtads" role="2ip1qD" />
    <node concept="2iph4c" id="2KALeuYtadt" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYtadu" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="..." />
    </node>
    <node concept="2iph4c" id="2KALeuYtadv" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYtadw" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Building Block Name 2.n (Black Box Description)" />
    </node>
    <node concept="2iph4c" id="2KALeuYtadx" role="2ip1qD" />
    <node concept="2iph4c" id="2KALeuYtady" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYtadz" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Description of Relationships" />
    </node>
    <node concept="2iph4c" id="2KALeuYtad$" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYtad_" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Open Issues" />
    </node>
    <node concept="2iph4c" id="2KALeuYtadA" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYtadB" role="2ip1qD">
      <property role="2ioOO9" value="3" />
      <property role="2ioOP9" value="Building Block Name 3 (White Box Description)" />
    </node>
    <node concept="2iph4c" id="2KALeuYtadC" role="2ip1qD" />
    <node concept="2irfz6" id="2KALeuYtadD" role="2ip1qD">
      <property role="2ir8iC" value=".." />
    </node>
    <node concept="2iph4c" id="2KALeuYtadE" role="2ip1qD" />
    <node concept="2iowq1" id="2KALeuYtadF" role="2ip1qD">
      <property role="2iowpZ" value="&lt;insert diagram of building block 3 here&gt;" />
    </node>
    <node concept="2iph4c" id="2KALeuYtadG" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYtadH" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Building Block Name 3.1 (Black Box Description)" />
    </node>
    <node concept="2iph4c" id="2KALeuYtadI" role="2ip1qD" />
    <node concept="2iph4c" id="2KALeuYtadJ" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYtadK" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Building Block Name 3.2 (Black Box Description)" />
    </node>
    <node concept="2iph4c" id="2KALeuYtadL" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYtadM" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="..." />
    </node>
    <node concept="2iph4c" id="2KALeuYtadN" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYtadO" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Building Block Name 3.n (Black Box Description)" />
    </node>
    <node concept="2iph4c" id="2KALeuYtadP" role="2ip1qD" />
    <node concept="2iph4c" id="2KALeuYtadQ" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYtadR" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Description of Relationships" />
    </node>
    <node concept="2iph4c" id="2KALeuYtadS" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYtadT" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Open Issues" />
    </node>
    <node concept="2iph4c" id="2KALeuYtadU" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYtadV" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Level 3" />
    </node>
    <node concept="2iph4c" id="2KALeuYtadW" role="2ip1qD" />
  </node>
</model>
