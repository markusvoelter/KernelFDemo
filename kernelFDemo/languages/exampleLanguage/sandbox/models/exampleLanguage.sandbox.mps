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
    <language id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base">
      <concept id="7831630342157089621" name="org.iets3.core.base.structure.IDetectNeedToRunManually" flags="ng" index="0Rz4o">
        <property id="7831630342157089649" name="__hash" index="0Rz4W" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="7071042522334260296" name="org.iets3.core.expr.base.structure.ITyped" flags="ng" index="2_iKZX">
        <child id="8811147530085329321" name="type" index="2S399n" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156687889" name="org.iets3.core.expr.base.structure.GreaterEqualsExpression" flags="ng" index="30d6GG" />
      <concept id="5115872837156687890" name="org.iets3.core.expr.base.structure.LessExpression" flags="ng" index="30d6GJ" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
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
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
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
      <concept id="2403296515611941604" name="exampleLanguage.structure.AttrRef" flags="ng" index="2ZCuem">
        <reference id="2403296515611941605" name="attr" index="2ZCuen" />
      </concept>
      <concept id="2403296515612173327" name="exampleLanguage.structure.Guard" flags="ng" index="2ZDlPX">
        <child id="2403296515612173328" name="condition" index="2ZDlPy" />
      </concept>
      <concept id="2403296515611342879" name="exampleLanguage.structure.Attribute" flags="ng" index="2ZE85H">
        <child id="2403296515611685144" name="initialValue" index="2ZFsxE" />
      </concept>
      <concept id="2403296515611414271" name="exampleLanguage.structure.AttrSetter" flags="ng" index="2ZEvud">
        <reference id="2403296515611414272" name="attr" index="2ZEvpM" />
        <child id="2403296515611414300" name="value" index="2ZEvpI" />
      </concept>
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
        <child id="2403296515612293072" name="guard" index="2YmKUy" />
        <child id="2403296515611501940" name="setters" index="2ZFLK6" />
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
      <node concept="2ZE85H" id="25qenauWWV2" role="1aIcQD">
        <property role="TrG5h" value="a" />
        <node concept="30bXR$" id="25qenauWWVS" role="2S399n" />
        <node concept="30bXRB" id="25qenauYp11" role="2ZFsxE">
          <property role="30bXRw" value="0" />
        </node>
      </node>
      <node concept="1aIcKx" id="7kDRlSZ$KZc" role="1aIcQD">
        <property role="TrG5h" value="buttonPressed" />
      </node>
      <node concept="1aIcQJ" id="7kDRlSZ$KZt" role="1aIcQD">
        <property role="TrG5h" value="green" />
        <property role="1aIHaH" value="true" />
        <node concept="1aIcXu" id="7kDRlSZ$KZz" role="1aI100">
          <ref role="1aIcXv" node="7kDRlSZ$KZc" resolve="buttonPressed" />
          <ref role="1aIcWi" node="7kDRlSZ$KZj" resolve="red" />
          <node concept="2ZEvud" id="25qenauXZ3C" role="2ZFLK6">
            <ref role="2ZEvpM" node="25qenauWWV2" resolve="a" />
            <node concept="30dDZf" id="25qenauZrmI" role="2ZEvpI">
              <node concept="30bXRB" id="25qenauZrmU" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="2ZCuem" id="25qenauZrmq" role="30dEsF">
                <ref role="2ZCuen" node="25qenauWWV2" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="2ZDlPX" id="25qenav0O2z" role="2YmKUy">
            <node concept="30d6GJ" id="25qenav0O39" role="2ZDlPy">
              <node concept="30bXRB" id="25qenav0O3g" role="30dEs_">
                <property role="30bXRw" value="3" />
              </node>
              <node concept="2ZCuem" id="25qenav0O2M" role="30dEsF">
                <ref role="2ZCuen" node="25qenauWWV2" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1aIcXu" id="25qenauZrtC" role="1aI100">
          <ref role="1aIcXv" node="7kDRlSZ$KZc" resolve="buttonPressed" />
          <ref role="1aIcWi" node="25qenav1fhG" resolve="end" />
          <node concept="2ZDlPX" id="25qenav0O6l" role="2YmKUy">
            <node concept="30d6GG" id="25qenav0O6Y" role="2ZDlPy">
              <node concept="30bXRB" id="25qenav0O9u" role="30dEs_">
                <property role="30bXRw" value="3" />
              </node>
              <node concept="2ZCuem" id="25qenav0O6D" role="30dEsF">
                <ref role="2ZCuen" node="25qenauWWV2" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1aIcQJ" id="7kDRlSZ$KZj" role="1aIcQD">
        <property role="TrG5h" value="red" />
        <property role="1aIHaH" value="false" />
        <node concept="1aIcXu" id="7kDRlSZ$KZI" role="1aI100">
          <ref role="1aIcXv" node="7kDRlSZ$KZc" resolve="buttonPressed" />
          <ref role="1aIcWi" node="7kDRlSZ$KZt" resolve="green" />
          <node concept="2ZEvud" id="25qenauZro2" role="2ZFLK6">
            <ref role="2ZEvpM" node="25qenauWWV2" resolve="a" />
            <node concept="30dDZf" id="25qenauZrsj" role="2ZEvpI">
              <node concept="30bXRB" id="25qenauZrsv" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="2ZCuem" id="25qenauZroj" role="30dEsF">
                <ref role="2ZCuen" node="25qenauWWV2" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1aIcQJ" id="25qenav1fhG" role="1aIcQD">
        <property role="TrG5h" value="end" />
        <property role="1aIHaH" value="false" />
        <node concept="1aIcXu" id="25qenav1Rlc" role="1aI100">
          <ref role="1aIcXv" node="7kDRlSZ$KZc" resolve="buttonPressed" />
          <ref role="1aIcWi" node="25qenav1fhG" resolve="end" />
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
            <property role="TrG5h" value="green1" />
            <property role="0Rz4W" value="-1583749074" />
            <node concept="_emDc" id="25qenav1QE$" role="1adJii">
              <ref role="_emDf" node="25qenauUGIX" resolve="m" />
            </node>
          </node>
          <node concept="1QScDb" id="25qenauWD9l" role="1aduh9">
            <node concept="2ZGu_N" id="25qenauWDam" role="1QScD9">
              <ref role="2ZGu_r" node="7kDRlSZ$KZt" resolve="green" />
            </node>
            <node concept="1adzI2" id="25qenav1R8F" role="30czhm">
              <ref role="1adwt6" node="25qenauWD4x" resolve="green1" />
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="25qenauWDbX" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="25qenav1R2E" role="_fkp5">
        <node concept="_fku$" id="25qenav1R2F" role="_fkur" />
        <node concept="1aduha" id="25qenav1R2G" role="_fkuY">
          <node concept="1adJid" id="25qenav1R2H" role="1aduh9">
            <property role="TrG5h" value="green1" />
            <property role="0Rz4W" value="-1583749074" />
            <node concept="_emDc" id="25qenav1R2I" role="1adJii">
              <ref role="_emDf" node="25qenauUGIX" resolve="m" />
            </node>
          </node>
          <node concept="1adJid" id="25qenav1R2J" role="1aduh9">
            <property role="TrG5h" value="green2" />
            <node concept="1QScDb" id="25qenav1R2K" role="1adJii">
              <node concept="2ZEA_q" id="25qenav1R2L" role="1QScD9">
                <ref role="2ZGu_q" node="7kDRlSZ$KZc" resolve="buttonPressed" />
              </node>
              <node concept="1QScDb" id="25qenav1R2M" role="30czhm">
                <node concept="2ZEA_q" id="25qenav1R2N" role="1QScD9">
                  <ref role="2ZGu_q" node="7kDRlSZ$KZc" resolve="buttonPressed" />
                </node>
                <node concept="1adzI2" id="25qenav1R2O" role="30czhm">
                  <ref role="1adwt6" node="25qenav1R2H" resolve="green1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1adJid" id="25qenav1R2P" role="1aduh9">
            <property role="TrG5h" value="green3" />
            <property role="0Rz4W" value="-1741666892" />
            <node concept="1QScDb" id="25qenav1R2Q" role="1adJii">
              <node concept="2ZEA_q" id="25qenav1R2R" role="1QScD9">
                <ref role="2ZGu_q" node="7kDRlSZ$KZc" resolve="buttonPressed" />
              </node>
              <node concept="1QScDb" id="25qenav1R2S" role="30czhm">
                <node concept="2ZEA_q" id="25qenav1R2T" role="1QScD9">
                  <ref role="2ZGu_q" node="7kDRlSZ$KZc" resolve="buttonPressed" />
                </node>
                <node concept="1adzI2" id="25qenav1R2U" role="30czhm">
                  <ref role="1adwt6" node="25qenav1R2J" resolve="green2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1adJid" id="25qenav1R2V" role="1aduh9">
            <property role="TrG5h" value="green4" />
            <property role="0Rz4W" value="-1741666892" />
            <node concept="1QScDb" id="25qenav1R2W" role="1adJii">
              <node concept="2ZEA_q" id="25qenav1R2X" role="1QScD9">
                <ref role="2ZGu_q" node="7kDRlSZ$KZc" resolve="buttonPressed" />
              </node>
              <node concept="1QScDb" id="25qenav1R2Y" role="30czhm">
                <node concept="2ZEA_q" id="25qenav1R2Z" role="1QScD9">
                  <ref role="2ZGu_q" node="7kDRlSZ$KZc" resolve="buttonPressed" />
                </node>
                <node concept="1adzI2" id="25qenav1R30" role="30czhm">
                  <ref role="1adwt6" node="25qenav1R2P" resolve="green3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="25qenav1R31" role="1aduh9">
            <node concept="2ZGu_N" id="25qenav1R32" role="1QScD9">
              <ref role="2ZGu_r" node="25qenav1fhG" resolve="end" />
            </node>
            <node concept="1adzI2" id="25qenav1R33" role="30czhm">
              <ref role="1adwt6" node="25qenav1R2V" resolve="green4" />
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="25qenav1R34" role="_fkuS" />
      </node>
    </node>
  </node>
</model>

