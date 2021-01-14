<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b49e97b-6ebd-4d42-97b5-f8eb7323ffee(exampleLanguage.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="exai" ref="r:e76b851e-4f7a-4bcf-9f11-e2353e4050ee(exampleLanguage.structure)" implicit="true" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1YbPZF" id="25qenauUVr5">
    <property role="TrG5h" value="typeof_CreateMachineExpr" />
    <node concept="3clFbS" id="25qenauUVr6" role="18ibNy">
      <node concept="1Z5TYs" id="25qenauUV$x" role="3cqZAp">
        <node concept="mw_s8" id="25qenauUV$P" role="1ZfhKB">
          <node concept="1Z2H0r" id="25qenauUV$L" role="mwGJk">
            <node concept="2OqwBi" id="25qenauUVJr" role="1Z2MuG">
              <node concept="1YBJjd" id="25qenauUV_6" role="2Oq$k0">
                <ref role="1YBMHb" node="25qenauUVr8" resolve="createMachineExpr" />
              </node>
              <node concept="3TrEf2" id="25qenauUVXZ" role="2OqNvi">
                <ref role="3Tt5mk" to="exai:25qenauUGLb" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="25qenauUV$$" role="1ZfhK$">
          <node concept="1Z2H0r" id="25qenauUVrc" role="mwGJk">
            <node concept="1YBJjd" id="25qenauUVt4" role="1Z2MuG">
              <ref role="1YBMHb" node="25qenauUVr8" resolve="createMachineExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="25qenauUVr8" role="1YuTPh">
      <property role="TrG5h" value="createMachineExpr" />
      <ref role="1YaFvo" to="exai:25qenauUGJI" resolve="CreateMachineExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="25qenauVpiH">
    <property role="TrG5h" value="typeof_IsInStateOp" />
    <node concept="3clFbS" id="25qenauVpiI" role="18ibNy">
      <node concept="1Z5TYs" id="25qenauVptK" role="3cqZAp">
        <node concept="mw_s8" id="25qenauVpAU" role="1ZfhKB">
          <node concept="2YIFZM" id="25qenauVpEc" role="mwGJk">
            <ref role="37wK5l" to="xfg9:2Qbt$1tTQco" resolve="createBooleanType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
        <node concept="mw_s8" id="25qenauVptN" role="1ZfhK$">
          <node concept="1Z2H0r" id="25qenauVpiO" role="mwGJk">
            <node concept="1YBJjd" id="25qenauVpkG" role="1Z2MuG">
              <ref role="1YBMHb" node="25qenauVpiK" resolve="isInStateOp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="25qenauVpiK" role="1YuTPh">
      <property role="TrG5h" value="isInStateOp" />
      <ref role="1YaFvo" to="exai:25qenauUX01" resolve="IsInStateOp" />
    </node>
  </node>
  <node concept="18kY7G" id="25qenauVW4E">
    <property role="TrG5h" value="check_Statemachine" />
    <node concept="3clFbS" id="25qenauVW4F" role="18ibNy">
      <node concept="3clFbJ" id="25qenauW2xI" role="3cqZAp">
        <node concept="3clFbS" id="25qenauW2xK" role="3clFbx">
          <node concept="2MkqsV" id="25qenauW3cU" role="3cqZAp">
            <node concept="Xl_RD" id="25qenauW3d9" role="2MkJ7o">
              <property role="Xl_RC" value="exactly one start state needed" />
            </node>
            <node concept="1YBJjd" id="25qenauW3dR" role="1urrMF">
              <ref role="1YBMHb" node="25qenauVW4H" resolve="statemachine" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="25qenauW2tB" role="3clFbw">
          <node concept="2OqwBi" id="25qenauW0NM" role="3uHU7B">
            <node concept="2OqwBi" id="25qenauVZTk" role="2Oq$k0">
              <node concept="2OqwBi" id="25qenauVXN0" role="2Oq$k0">
                <node concept="2OqwBi" id="25qenauVWjv" role="2Oq$k0">
                  <node concept="1YBJjd" id="25qenauVW4L" role="2Oq$k0">
                    <ref role="1YBMHb" node="25qenauVW4H" resolve="statemachine" />
                  </node>
                  <node concept="3Tsc0h" id="25qenauVWG3" role="2OqNvi">
                    <ref role="3TtcxE" to="exai:7kDRlSZ$h3R" resolve="contents" />
                  </node>
                </node>
                <node concept="v3k3i" id="25qenauVZC2" role="2OqNvi">
                  <node concept="chp4Y" id="25qenauVZCT" role="v3oSu">
                    <ref role="cht4Q" to="exai:7kDRlSZ$h3L" resolve="State" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="25qenauW05K" role="2OqNvi">
                <node concept="1bVj0M" id="25qenauW05M" role="23t8la">
                  <node concept="3clFbS" id="25qenauW05N" role="1bW5cS">
                    <node concept="3clFbF" id="25qenauW08S" role="3cqZAp">
                      <node concept="2OqwBi" id="25qenauW0qD" role="3clFbG">
                        <node concept="37vLTw" id="25qenauW08R" role="2Oq$k0">
                          <ref role="3cqZAo" node="25qenauW05O" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="25qenauW0I7" role="2OqNvi">
                          <ref role="3TsBF5" to="exai:7kDRlSZ$KZN" resolve="initial" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="25qenauW05O" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="25qenauW05P" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="25qenauW1bI" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="25qenauW2qo" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="25qenauVW4H" role="1YuTPh">
      <property role="TrG5h" value="statemachine" />
      <ref role="1YaFvo" to="exai:7kDRlSZ$h3E" resolve="Statemachine" />
    </node>
  </node>
  <node concept="1YbPZF" id="25qenauW52j">
    <property role="TrG5h" value="typeof_TriggerOp" />
    <node concept="3clFbS" id="25qenauW52k" role="18ibNy">
      <node concept="1Z5TYs" id="25qenauW5bI" role="3cqZAp">
        <node concept="mw_s8" id="25qenauW5c2" role="1ZfhKB">
          <node concept="1Z2H0r" id="25qenauW5bY" role="mwGJk">
            <node concept="2OqwBi" id="25qenauW5RO" role="1Z2MuG">
              <node concept="1YBJjd" id="25qenauW5IB" role="2Oq$k0">
                <ref role="1YBMHb" node="25qenauW52m" resolve="triggerOp" />
              </node>
              <node concept="2qgKlT" id="25qenauW63b" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="25qenauW5bL" role="1ZfhK$">
          <node concept="1Z2H0r" id="25qenauW52q" role="mwGJk">
            <node concept="1YBJjd" id="25qenauW54i" role="1Z2MuG">
              <ref role="1YBMHb" node="25qenauW52m" resolve="triggerOp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="25qenauW52m" role="1YuTPh">
      <property role="TrG5h" value="triggerOp" />
      <ref role="1YaFvo" to="exai:25qenauW50C" resolve="TriggerOp" />
    </node>
  </node>
</model>

