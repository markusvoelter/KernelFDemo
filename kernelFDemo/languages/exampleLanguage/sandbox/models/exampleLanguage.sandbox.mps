<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa63fd23-dd5a-4b5c-bdc7-8ee31c1b2be2(exampleLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="61990d83-6a7b-4db6-b20b-d3194b5072d8" name="exampleLanguage" version="0" />
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
    <devkit ref="ce1cf8e2-ad23-4a29-b20d-ca13a97e194f(org.iets3.core.expr.advanced.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests">
      <concept id="543569365052056273" name="org.iets3.core.expr.tests.structure.EqualsTestOp" flags="ng" index="_fku$" />
      <concept id="543569365052056263" name="org.iets3.core.expr.tests.structure.TestCase" flags="ng" index="_fkuM">
        <child id="543569365052056368" name="items" index="_fkp5" />
      </concept>
      <concept id="543569365052056266" name="org.iets3.core.expr.tests.structure.AssertTestItem" flags="ng" index="_fkuZ">
        <child id="543569365052056302" name="op" index="_fkur" />
        <child id="543569365052056269" name="expected" index="_fkuS" />
        <child id="543569365052056267" name="actual" index="_fkuY" />
      </concept>
      <concept id="543569365052711055" name="org.iets3.core.expr.tests.structure.TestSuite" flags="ng" index="_iOnU">
        <property id="7740953487931061385" name="referenceOnlyLocalStuff" index="1XBH2A" />
        <reference id="2032654994493517823" name="scoper" index="2HwdWd" />
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
      <concept id="543569365051789113" name="org.iets3.core.expr.toplevel.structure.ConstantRef" flags="ng" index="_emDc">
        <reference id="543569365051789114" name="constant" index="_emDf" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnV">
        <child id="543569365052711058" name="contents" index="_iOnC" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61990d83-6a7b-4db6-b20b-d3194b5072d8" name="exampleLanguage">
      <concept id="2403296515611185192" name="exampleLanguage.structure.TriggerOp" flags="ng" index="2ZEA_q">
        <reference id="2403296515610890280" name="event" index="2ZGu_q" />
      </concept>
      <concept id="2403296515610823662" name="exampleLanguage.structure.CreateMachineExpr" flags="ng" index="2ZGfas">
        <child id="2403296515610823755" name="type" index="2ZGfkT" />
      </concept>
      <concept id="2403296515610890241" name="exampleLanguage.structure.IsInStateOp" flags="ng" index="2ZGu_N">
        <reference id="2403296515610890280" name="state" index="2ZGu_r" />
      </concept>
      <concept id="2403296515610764172" name="exampleLanguage.structure.StatemachineType" flags="ng" index="2ZGXFY">
        <reference id="2403296515610764175" name="machine" index="2ZGXFX" />
      </concept>
      <concept id="8442522373345841535" name="exampleLanguage.structure.Event" flags="ng" index="1aIcKx" />
      <concept id="8442522373345841393" name="exampleLanguage.structure.State" flags="ng" index="1aIcQJ">
        <property id="8442522373345972211" name="initial" index="1aIHaH" />
        <child id="8442522373345889630" name="transitions" index="1aI100" />
      </concept>
      <concept id="8442522373345841386" name="exampleLanguage.structure.Statemachine" flags="ng" index="1aIcQO">
        <child id="8442522373345841399" name="contents" index="1aIcQD" />
      </concept>
      <concept id="8442522373345841664" name="exampleLanguage.structure.Transition" flags="ng" index="1aIcXu">
        <reference id="8442522373345841740" name="target" index="1aIcWi" />
        <reference id="8442522373345841665" name="event" index="1aIcXv" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="4790956042240983401" name="org.iets3.core.expr.lambda.structure.BlockExpression" flags="ng" index="1aduha">
        <child id="4790956042240983402" name="expressions" index="1aduh9" />
      </concept>
      <concept id="4790956042241105569" name="org.iets3.core.expr.lambda.structure.ValRef" flags="ng" index="1adzI2">
        <reference id="4790956042241106533" name="val" index="1adwt6" />
      </concept>
      <concept id="4790956042241053102" name="org.iets3.core.expr.lambda.structure.ValExpression" flags="ng" index="1adJid">
        <child id="4790956042241053105" name="expr" index="1adJii" />
      </concept>
    </language>
  </registry>
  <node concept="_iOnV" id="7kDRlSZ$bH4">
    <property role="TrG5h" value="HelloWorld" />
    <node concept="2zPypq" id="7kDRlSZ$bH6" role="_iOnC">
      <property role="TrG5h" value="x" />
      <node concept="30bXRB" id="7kDRlSZ$eNS" role="2zPyp_">
        <property role="30bXRw" value="5" />
      </node>
    </node>
  </node>
  <node concept="_iOnU" id="7kDRlSZ$eOl">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="HelloTest" />
    <ref role="2HwdWd" node="7kDRlSZ$bH4" resolve="HelloWorld" />
    <node concept="1aIcQO" id="7kDRlSZ$KH6" role="_iOnB">
      <property role="TrG5h" value="TrafficLight" />
      <node concept="1aIcKx" id="7kDRlSZ$KZc" role="1aIcQD">
        <property role="TrG5h" value="buttonPressed" />
      </node>
      <node concept="1aIcQJ" id="7kDRlSZ$KZt" role="1aIcQD">
        <property role="TrG5h" value="green" />
        <property role="1aIHaH" value="true" />
        <node concept="1aIcXu" id="7kDRlSZ$KZz" role="1aI100">
          <ref role="1aIcXv" node="7kDRlSZ$KZc" resolve="buttonPressed" />
          <ref role="1aIcWi" node="7kDRlSZ$KZj" resolve="red" />
        </node>
      </node>
      <node concept="1aIcQJ" id="7kDRlSZ$KZj" role="1aIcQD">
        <property role="TrG5h" value="red" />
        <property role="1aIHaH" value="false" />
        <node concept="1aIcXu" id="7kDRlSZ$KZI" role="1aI100">
          <ref role="1aIcXv" node="7kDRlSZ$KZc" resolve="buttonPressed" />
          <ref role="1aIcWi" node="7kDRlSZ$KZt" resolve="green" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7kDRlSZ$KGP" role="_iOnB" />
    <node concept="2zPypq" id="25qenauUGIX" role="_iOnB">
      <property role="TrG5h" value="m" />
      <node concept="2ZGfas" id="25qenauUVpV" role="2zPyp_">
        <node concept="2ZGXFY" id="25qenauUVqa" role="2ZGfkT">
          <ref role="2ZGXFX" node="7kDRlSZ$KH6" resolve="TrafficLight" />
        </node>
      </node>
      <node concept="2ZGXFY" id="25qenauUWZN" role="2zM23F">
        <ref role="2ZGXFX" node="7kDRlSZ$KH6" resolve="TrafficLight" />
      </node>
    </node>
    <node concept="_ixoA" id="25qenauUudH" role="_iOnB" />
    <node concept="_fkuM" id="7kDRlSZ$eOm" role="_iOnB">
      <property role="TrG5h" value="Tests" />
      <node concept="_fkuZ" id="25qenauVnjM" role="_fkp5">
        <node concept="_fku$" id="25qenauVnjN" role="_fkur" />
        <node concept="1QScDb" id="25qenauVnke" role="_fkuY">
          <node concept="2ZGu_N" id="25qenauVnkL" role="1QScD9">
            <ref role="2ZGu_r" node="7kDRlSZ$KZt" resolve="green" />
          </node>
          <node concept="_emDc" id="25qenauVnjZ" role="30czhm">
            <ref role="_emDf" node="25qenauUGIX" resolve="m" />
          </node>
        </node>
        <node concept="2vmpnb" id="25qenauVqvt" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="25qenauWD42" role="_fkp5">
        <node concept="_fku$" id="25qenauWD43" role="_fkur" />
        <node concept="1aduha" id="25qenauWD4m" role="_fkuY">
          <node concept="1adJid" id="25qenauWD4x" role="1aduh9">
            <property role="TrG5h" value="inRedState" />
            <node concept="1QScDb" id="25qenauWD5H" role="1adJii">
              <node concept="2ZEA_q" id="25qenauWD6w" role="1QScD9">
                <ref role="2ZGu_q" node="7kDRlSZ$KZc" resolve="buttonPressed" />
              </node>
              <node concept="_emDc" id="25qenauWD5k" role="30czhm">
                <ref role="_emDf" node="25qenauUGIX" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="25qenauWD9l" role="1aduh9">
            <node concept="2ZGu_N" id="25qenauWDam" role="1QScD9">
              <ref role="2ZGu_r" node="7kDRlSZ$KZj" resolve="red" />
            </node>
            <node concept="1adzI2" id="25qenauWD8v" role="30czhm">
              <ref role="1adwt6" node="25qenauWD4x" resolve="inRedState" />
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="25qenauWDbX" role="_fkuS" />
      </node>
    </node>
  </node>
</model>

