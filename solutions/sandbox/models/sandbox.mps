<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5c8e239-3e8a-4660-ac5a-7d2246296bb6(sandbox)">
  <persistence version="9" />
  <languages>
    <use id="542b09d5-9fea-43d0-b4e4-812d7527e00f" name="de.kontext_e.plantuml_in_asciidoc" version="-1" />
    <use id="6e501150-5762-4277-b4a7-b0d3e9e5fcf3" name="de.kontext_e.asciidoc" version="-1" />
    <use id="7ebbcfc1-4f12-49c8-8abb-0188a2b7bf3f" name="de.kontext_e.plantuml" version="-1" />
    <use id="7640afae-fde2-474b-9779-7dff5eb294dc" name="de.kontext_e.neo4j.cypher" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="542b09d5-9fea-43d0-b4e4-812d7527e00f" name="de.kontext_e.plantuml_in_asciidoc">
      <concept id="3181446686395639948" name="de.kontext_e.plantuml_in_asciidoc.structure.DiagramContentReference" flags="ng" index="2ikALF">
        <reference id="3181446686395658524" name="diagram" index="2ikznV" />
      </concept>
      <concept id="3975835850264606065" name="de.kontext_e.plantuml_in_asciidoc.structure.CypherQueryReference" flags="ng" index="zpvjl">
        <reference id="3975835850264606300" name="cypher" index="zpvvS" />
      </concept>
    </language>
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
    <language id="7640afae-fde2-474b-9779-7dff5eb294dc" name="de.kontext_e.neo4j.cypher">
      <concept id="8551591702207274624" name="de.kontext_e.neo4j.cypher.structure.LabelList" flags="ng" index="W$Ono">
        <child id="8551591702207283909" name="labels" index="W$LAt" />
      </concept>
      <concept id="2838125798393815650" name="de.kontext_e.neo4j.cypher.structure.PathPattern" flags="ng" index="1egqS2">
        <child id="2838125798394074283" name="pattern" index="1ehpzb" />
      </concept>
      <concept id="2838125798393815606" name="de.kontext_e.neo4j.cypher.structure.Match" flags="ng" index="1egqTm">
        <child id="2838125798393815687" name="pathPattern" index="1egqVB" />
        <child id="2838125798393826089" name="returnExpression" index="1egst9" />
      </concept>
      <concept id="2838125798393815573" name="de.kontext_e.neo4j.cypher.structure.Identifier" flags="ng" index="1egqTP" />
      <concept id="2838125798393815715" name="de.kontext_e.neo4j.cypher.structure.Node" flags="ng" index="1egqV3">
        <child id="8551591702207303766" name="labelList" index="W$WGe" />
        <child id="2838125798393815746" name="identifier" index="1egqUy" />
      </concept>
      <concept id="2838125798393826154" name="de.kontext_e.neo4j.cypher.structure.IdentifierReference" flags="ng" index="1egssa">
        <reference id="2838125798393826157" name="identifier" index="1egssd" />
      </concept>
      <concept id="2838125798393826193" name="de.kontext_e.neo4j.cypher.structure.Query" flags="ng" index="1egsvL">
        <child id="2838125798393826194" name="clauses" index="1egsvM" />
      </concept>
      <concept id="2838125798394239546" name="de.kontext_e.neo4j.cypher.structure.Label" flags="ng" index="1eixpq" />
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
      <concept id="3181446686392691514" name="de.kontext_e.asciidoc.structure.DelimitedBlock" flags="ng" index="2iomZt">
        <child id="6712282166530429436" name="contents" index="1_6C3H" />
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
      <concept id="3181446686392921577" name="de.kontext_e.asciidoc.structure.BulletedListItem" flags="ng" index="2iru$e">
        <property id="3181446686392921688" name="text" index="2iruEZ" />
        <property id="3181446686392921951" name="asterisks" index="2iruIS" />
      </concept>
      <concept id="6712282166529819990" name="de.kontext_e.asciidoc.structure.LiteralBlock" flags="ng" index="1_5th7" />
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
        <ref role="2iiOQY" node="2KALeuYtabZ" resolve="de.kontext_e.project.domain" />
        <ref role="2iiOQK" node="2KALeuYtac8" resolve="de.kontext_e.project.services" />
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
        <property role="2io3kF" value="plantuml" />
      </node>
      <node concept="2io3ms" id="2KALeuYtanL" role="2io3rR">
        <property role="2io3kF" value="MainBuildingBlocks.png" />
      </node>
      <node concept="2io3ms" id="2KALeuYtanQ" role="2io3rR">
        <property role="2io3kF" value="png" />
      </node>
    </node>
    <node concept="1_5th7" id="5OAOh4SfJAn" role="2ip1qD">
      <node concept="2ikALF" id="2KALeuYth1z" role="1_6C3H">
        <ref role="2ikznV" node="2KALeuYtabC" resolve="Package Diagram" />
      </node>
    </node>
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
  <node concept="2i6oF5" id="5OAOh4SgUkt">
    <property role="TrG5h" value="09_design_decisions.adoc" />
    <node concept="2ioXgU" id="5OAOh4SgUku" role="2ip1qD">
      <property role="2ioXnO" value="section-design-decisions" />
    </node>
    <node concept="2ioOQi" id="5OAOh4SgUkv" role="2ip1qD">
      <property role="2ioOO9" value="1" />
      <property role="2ioOP9" value="Design Decisions" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUkw" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUkx" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUky" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUkz" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUk$" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Decision Topic Template" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUk_" role="2ip1qD" />
    <node concept="2irfz6" id="5OAOh4SgUkA" role="2ip1qD">
      <property role="2ir8iC" value="Problem" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUkB" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUkC" role="2ip1qD" />
    <node concept="2irfz6" id="5OAOh4SgUkD" role="2ip1qD">
      <property role="2ir8iC" value="Constraints" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUkE" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUkF" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUkG" role="2ip1qD" />
    <node concept="2irfz6" id="5OAOh4SgUkH" role="2ip1qD">
      <property role="2ir8iC" value="Assumptions" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUkI" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUkJ" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUkK" role="2ip1qD" />
    <node concept="2irfz6" id="5OAOh4SgUkL" role="2ip1qD">
      <property role="2ir8iC" value="Considered Alternatives" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUkM" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUkN" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUkO" role="2ip1qD" />
    <node concept="2irfz6" id="5OAOh4SgUkP" role="2ip1qD">
      <property role="2ir8iC" value="Decision" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUkQ" role="2ip1qD" />
    <node concept="2irfz6" id="3sH0qgkiklN" role="2ip1qD">
      <property role="2ir8iC" value="Test" />
    </node>
    <node concept="zpvjl" id="3sH0qgkitY2" role="2ip1qD">
      <ref role="zpvvS" node="3sH0qgkieJS" resolve="All JUnit test classes must have a name with suffix &quot;Test&quot;." />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUkS" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUkT" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Decision Logging Framework" />
    </node>
    <node concept="2irfz6" id="5OAOh4Shv2i" role="2ip1qD">
      <property role="2ir8iC" value="Problem" />
    </node>
    <node concept="2iowq1" id="5OAOh4Shv6i" role="2ip1qD">
      <property role="2iowpZ" value="For writing log messages, the whole application has to use exactly one defined logging framework." />
    </node>
    <node concept="2iph4c" id="5OAOh4Shv2k" role="2ip1qD" />
    <node concept="2irfz6" id="5OAOh4Shv2l" role="2ip1qD">
      <property role="2ir8iC" value="Constraints" />
    </node>
    <node concept="2iph4c" id="5OAOh4Shv2m" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4Shv2n" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4Shv2o" role="2ip1qD" />
    <node concept="2irfz6" id="5OAOh4Shv2p" role="2ip1qD">
      <property role="2ir8iC" value="Assumptions" />
    </node>
    <node concept="2iph4c" id="5OAOh4Shv2q" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4Shv2r" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4Shv2s" role="2ip1qD" />
    <node concept="2irfz6" id="5OAOh4Shv2t" role="2ip1qD">
      <property role="2ir8iC" value="Considered Alternatives" />
    </node>
    <node concept="2iru$e" id="5OAOh4Shv8a" role="2ip1qD">
      <property role="2iruIS" value="*" />
      <property role="2iruEZ" value="java.util.logging" />
    </node>
    <node concept="2iru$e" id="5OAOh4ShvbV" role="2ip1qD">
      <property role="2iruIS" value="*" />
      <property role="2iruEZ" value="log4j" />
    </node>
    <node concept="2iru$e" id="5OAOh4ShvfK" role="2ip1qD">
      <property role="2iruIS" value="*" />
      <property role="2iruEZ" value="Apache commons logging with one of the above as backend" />
    </node>
    <node concept="2iph4c" id="5OAOh4Shv2v" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4Shv2w" role="2ip1qD" />
    <node concept="2irfz6" id="5OAOh4Shv2x" role="2ip1qD">
      <property role="2ir8iC" value="Decision" />
    </node>
    <node concept="2iowq1" id="5OAOh4Shws6" role="2ip1qD">
      <property role="2iowpZ" value="log4j will be used. The use of java.util.logging is prohibited." />
    </node>
    <node concept="2iph4c" id="5OAOh4Shv2z" role="2ip1qD" />
    <node concept="2irfz6" id="5OAOh4Shwxx" role="2ip1qD">
      <property role="2ir8iC" value="Test" />
    </node>
    <node concept="2ioXgU" id="5OAOh4ShwBm" role="2ip1qD">
      <property role="2ioXnO" value="forbiddend-packages:JavaUtilLoggingMustNotBeUsed" />
    </node>
    <node concept="2irfz6" id="5OAOh4ShwBn" role="2ip1qD">
      <property role="2ir8iC" value="log4j will be used. The use of java.util.logging is prohibited." />
    </node>
    <node concept="2io3ne" id="5OAOh4ShwBo" role="2ip1qD">
      <node concept="2io3ms" id="5OAOh4ShwBp" role="2io3rR">
        <property role="2io3kF" value="source" />
      </node>
      <node concept="2io3ms" id="5OAOh4ShwBq" role="2io3rR">
        <property role="2io3kF" value="cypher" />
      </node>
      <node concept="2io3ms" id="5OAOh4ShwBr" role="2io3rR">
        <property role="2io3kF" value="role=constraint" />
      </node>
      <node concept="2io3ms" id="5OAOh4ShwBt" role="2io3rR">
        <property role="2io3kF" value="severity=blocker" />
      </node>
    </node>
    <node concept="2iowq1" id="5OAOh4ShwHz" role="2ip1qD">
      <property role="2iowpZ" value="FIXME: fix the copied query" />
    </node>
    <node concept="2igUWD" id="5OAOh4ShwBu" role="2ip1qD">
      <node concept="2iowq1" id="5OAOh4ShwBv" role="1_6C3H">
        <property role="2iowpZ" value="MATCH" />
      </node>
      <node concept="2iowq1" id="5OAOh4ShwBw" role="1_6C3H">
        <property role="2iowpZ" value="    (t:Junit4:Test:Class)" />
      </node>
      <node concept="2iowq1" id="5OAOh4ShwBx" role="1_6C3H">
        <property role="2iowpZ" value="WHERE NOT" />
      </node>
      <node concept="2iowq1" id="5OAOh4ShwBy" role="1_6C3H">
        <property role="2iowpZ" value="    t.name =~ &quot;.*Test&quot;" />
      </node>
      <node concept="2iowq1" id="5OAOh4ShwBz" role="1_6C3H">
        <property role="2iowpZ" value="RETURN" />
      </node>
      <node concept="2iowq1" id="5OAOh4ShwB$" role="1_6C3H">
        <property role="2iowpZ" value="    t AS InvalidTestClass" />
      </node>
    </node>
    <node concept="2iph4c" id="5OAOh4SgUkV" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4Shw$c" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUkW" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Decision Topic 2" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUkX" role="2ip1qD">
      <property role="2iowpZ" value="+" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUkY" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUkZ" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Decision Topic 3" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUl0" role="2ip1qD">
      <property role="2iowpZ" value="+" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUl1" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUl2" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="..." />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUl3" role="2ip1qD">
      <property role="2iowpZ" value="+" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUl4" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4ShuT5" role="2ip1qD">
      <property role="2ioOO9" value="1" />
      <property role="2ioOP9" value="Simple Agreements" />
    </node>
    <node concept="2ioOQi" id="5OAOh4ShvhG" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="All Unit Tests must end with suffix 'Test'" />
    </node>
    <node concept="2ioXgU" id="5OAOh4Shvol" role="2ip1qD">
      <property role="2ioXnO" value="naming-rules:TestsMustEndWithTest" />
    </node>
    <node concept="2irfz6" id="5OAOh4ShvxM" role="2ip1qD">
      <property role="2ir8iC" value="All Unit Tests must end with suffix 'Test'" />
    </node>
    <node concept="2io3ne" id="5OAOh4ShvC_" role="2ip1qD">
      <node concept="2io3ms" id="5OAOh4ShvEB" role="2io3rR">
        <property role="2io3kF" value="source" />
      </node>
      <node concept="2io3ms" id="5OAOh4ShvEE" role="2io3rR">
        <property role="2io3kF" value="cypher" />
      </node>
      <node concept="2io3ms" id="5OAOh4ShvHz" role="2io3rR">
        <property role="2io3kF" value="role=constraint" />
      </node>
      <node concept="2io3ms" id="5OAOh4ShvXy" role="2io3rR">
        <property role="2io3kF" value="depends=junit4:TestClass" />
      </node>
      <node concept="2io3ms" id="5OAOh4ShvKv" role="2io3rR">
        <property role="2io3kF" value="severity=blocker" />
      </node>
    </node>
    <node concept="2igUWD" id="5OAOh4ShvSv" role="2ip1qD">
      <node concept="2iowq1" id="5OAOh4Shw3w" role="1_6C3H">
        <property role="2iowpZ" value="MATCH" />
      </node>
      <node concept="2iowq1" id="5OAOh4Shw3D" role="1_6C3H">
        <property role="2iowpZ" value="    (t:Junit4:Test:Class)" />
      </node>
      <node concept="2iowq1" id="5OAOh4Shw6K" role="1_6C3H">
        <property role="2iowpZ" value="WHERE NOT" />
      </node>
      <node concept="2iowq1" id="5OAOh4Shw9W" role="1_6C3H">
        <property role="2iowpZ" value="    t.name =~ &quot;.*Test&quot;" />
      </node>
      <node concept="2iowq1" id="5OAOh4Shwdd" role="1_6C3H">
        <property role="2iowpZ" value="RETURN" />
      </node>
      <node concept="2iowq1" id="5OAOh4Shwgz" role="1_6C3H">
        <property role="2iowpZ" value="    t AS InvalidTestClass" />
      </node>
    </node>
    <node concept="2iph4c" id="5OAOh4ShwpF" role="2ip1qD" />
  </node>
  <node concept="1egsvL" id="3sH0qgkieJS">
    <property role="TrG5h" value="All JUnit test classes must have a name with suffix &quot;Test&quot;." />
    <node concept="1egqTm" id="3sH0qgkieQq" role="1egsvM">
      <node concept="1egqS2" id="3sH0qgkieQs" role="1egqVB">
        <node concept="1egqV3" id="3sH0qgkieQK" role="1ehpzb">
          <node concept="1egqTP" id="3sH0qgkieQM" role="1egqUy">
            <property role="TrG5h" value="t" />
          </node>
          <node concept="W$Ono" id="3sH0qgkieXn" role="W$WGe">
            <node concept="1eixpq" id="3sH0qgkieXo" role="W$LAt">
              <property role="TrG5h" value="Junit4:Test:Class" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1egssa" id="3sH0qgkifb1" role="1egst9">
        <ref role="1egssd" node="3sH0qgkieQM" resolve="t" />
      </node>
    </node>
  </node>
</model>

