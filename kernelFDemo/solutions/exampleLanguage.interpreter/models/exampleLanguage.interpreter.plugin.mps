<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d4403ae-cca6-44a6-9308-604898077bcd(exampleLanguage.interpreter.plugin)">
  <persistence version="9" />
  <languages>
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
  </languages>
  <imports>
    <import index="exai" ref="r:e76b851e-4f7a-4bcf-9f11-e2353e4050ee(exampleLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="5293529713177831489" name="com.mbeddr.mpsutil.interpreter.structure.NodeExpression" flags="ng" index="oxGPV" />
      <concept id="8615074351687435493" name="com.mbeddr.mpsutil.interpreter.structure.InterpretExpression" flags="ng" index="qpA2v" />
      <concept id="8615074351687299818" name="com.mbeddr.mpsutil.interpreter.structure.Interpreter" flags="ng" index="qq9qg">
        <property id="8426159527444241399" name="category" index="UYu25" />
        <child id="8615074351687302157" name="evaluators" index="qq9xR" />
      </concept>
      <concept id="8615074351687301435" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluator" flags="ng" index="qq9P1">
        <reference id="8615074351687302216" name="concept" index="qq9wM" />
      </concept>
      <concept id="3406009787378976616" name="com.mbeddr.mpsutil.interpreter.structure.EnvExpression" flags="ng" index="TvHiN" />
      <concept id="5712773029518214110" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorBody" flags="ng" index="3dA_Gj">
        <child id="5934114435582613364" name="body" index="3vcmbn" />
      </concept>
      <concept id="5934114435583058812" name="com.mbeddr.mpsutil.interpreter.structure.AbstractEvaluator" flags="ng" index="3va1rv">
        <property id="8845772667389641968" name="cacheValues" index="2TnfIJ" />
        <child id="5934114435584084790" name="evaluator" index="3vQZUl" />
      </concept>
      <concept id="8511326569641889031" name="com.mbeddr.mpsutil.interpreter.structure.AbstractRecursionExpression" flags="ng" index="3SLKdG">
        <child id="8511326569641873009" name="node" index="3SLO0q" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1240906768633" name="jetbrains.mps.baseLanguage.collections.structure.PutAllOperation" flags="nn" index="3FNE7p">
        <child id="1240906921264" name="map" index="3FOfgg" />
      </concept>
    </language>
  </registry>
  <node concept="qq9qg" id="25qenauVsJ2">
    <property role="TrG5h" value="ExampleInterpreter" />
    <property role="UYu25" value="arithmetic" />
    <node concept="qq9P1" id="25qenauV$t5" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="exai:25qenauUGJI" resolve="CreateMachineExpr" />
      <node concept="3dA_Gj" id="25qenauYt$L" role="3vQZUl">
        <node concept="9aQIb" id="25qenauYt$N" role="3vcmbn">
          <node concept="3clFbS" id="25qenauYt$P" role="9aQI4">
            <node concept="3cpWs8" id="25qenauYtF3" role="3cqZAp">
              <node concept="3cpWsn" id="25qenauYtF4" role="3cpWs9">
                <property role="TrG5h" value="sm" />
                <node concept="3uibUv" id="25qenauYt_I" role="1tU5fm">
                  <ref role="3uigEE" node="25qenauVsJ5" resolve="StatemachineValue" />
                </node>
                <node concept="2ShNRf" id="25qenauYtF5" role="33vP2m">
                  <node concept="1pGfFk" id="25qenauYtF6" role="2ShVmc">
                    <ref role="37wK5l" node="25qenauVsK9" resolve="StatemachineValue" />
                    <node concept="2OqwBi" id="25qenauYtF7" role="37wK5m">
                      <node concept="2OqwBi" id="25qenauYtF8" role="2Oq$k0">
                        <node concept="oxGPV" id="25qenauYtF9" role="2Oq$k0" />
                        <node concept="3TrEf2" id="25qenauYtFa" role="2OqNvi">
                          <ref role="3Tt5mk" to="exai:25qenauUGLb" resolve="type" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="25qenauYtFb" role="2OqNvi">
                        <ref role="3Tt5mk" to="exai:25qenauUuef" resolve="machine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="25qenauYtM1" role="3cqZAp">
              <node concept="2GrKxI" id="25qenauYtM3" role="2Gsz3X">
                <property role="TrG5h" value="a" />
              </node>
              <node concept="2OqwBi" id="25qenauYwsg" role="2GsD0m">
                <node concept="2OqwBi" id="25qenauYv8U" role="2Oq$k0">
                  <node concept="2OqwBi" id="25qenauYu$W" role="2Oq$k0">
                    <node concept="2OqwBi" id="25qenauYtXB" role="2Oq$k0">
                      <node concept="oxGPV" id="25qenauYtN6" role="2Oq$k0" />
                      <node concept="3TrEf2" id="25qenauYubf" role="2OqNvi">
                        <ref role="3Tt5mk" to="exai:25qenauUGLb" resolve="type" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="25qenauYuQX" role="2OqNvi">
                      <ref role="3Tt5mk" to="exai:25qenauUuef" resolve="machine" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="25qenauYvyA" role="2OqNvi">
                    <ref role="3TtcxE" to="exai:7kDRlSZ$h3R" resolve="contents" />
                  </node>
                </node>
                <node concept="v3k3i" id="25qenauYxQa" role="2OqNvi">
                  <node concept="chp4Y" id="25qenauYxRi" role="v3oSu">
                    <ref role="cht4Q" to="exai:25qenauWFwv" resolve="Attribute" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="25qenauYtM7" role="2LFqv$">
                <node concept="3clFbF" id="25qenauYy2d" role="3cqZAp">
                  <node concept="2OqwBi" id="25qenauYy6v" role="3clFbG">
                    <node concept="37vLTw" id="25qenauYy2c" role="2Oq$k0">
                      <ref role="3cqZAo" node="25qenauYtF4" resolve="sm" />
                    </node>
                    <node concept="liA8E" id="25qenauYyc9" role="2OqNvi">
                      <ref role="37wK5l" node="25qenauYrO3" resolve="setAttr" />
                      <node concept="2GrUjf" id="25qenauYycL" role="37wK5m">
                        <ref role="2Gs0qQ" node="25qenauYtM3" resolve="a" />
                      </node>
                      <node concept="qpA2v" id="25qenauYygB" role="37wK5m">
                        <node concept="2OqwBi" id="25qenauYzGm" role="3SLO0q">
                          <node concept="2GrUjf" id="25qenauYzwH" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="25qenauYtM3" resolve="a" />
                          </node>
                          <node concept="3TrEf2" id="25qenauY$3T" role="2OqNvi">
                            <ref role="3Tt5mk" to="exai:25qenauXZ4o" resolve="initialValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="25qenauYtGA" role="3cqZAp">
              <node concept="37vLTw" id="25qenauYtGC" role="3cqZAk">
                <ref role="3cqZAo" node="25qenauYtF4" resolve="sm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="25qenauVAyq" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="exai:25qenauUX01" resolve="IsInStateOp" />
      <node concept="3dA_Gj" id="25qenauVAyK" role="3vQZUl">
        <node concept="9aQIb" id="25qenauVAyM" role="3vcmbn">
          <node concept="3clFbS" id="25qenauVAyO" role="9aQI4">
            <node concept="3cpWs8" id="25qenauVBm2" role="3cqZAp">
              <node concept="3cpWsn" id="25qenauVBm3" role="3cpWs9">
                <property role="TrG5h" value="sm" />
                <node concept="3uibUv" id="25qenauVBy_" role="1tU5fm">
                  <ref role="3uigEE" node="25qenauVsJ5" resolve="StatemachineValue" />
                </node>
                <node concept="10QFUN" id="25qenauVBEM" role="33vP2m">
                  <node concept="3EllGN" id="25qenauVBEH" role="10QFUP">
                    <node concept="2OqwBi" id="25qenauVBEI" role="3ElVtu">
                      <node concept="oxGPV" id="25qenauVBEJ" role="2Oq$k0" />
                      <node concept="2qgKlT" id="25qenauVBEK" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                      </node>
                    </node>
                    <node concept="TvHiN" id="25qenauVBEL" role="3ElQJh" />
                  </node>
                  <node concept="3uibUv" id="25qenauVBEG" role="10QFUM">
                    <ref role="3uigEE" node="25qenauVsJ5" resolve="StatemachineValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="25qenauVCmJ" role="3cqZAp">
              <node concept="2OqwBi" id="25qenauVCmL" role="3cqZAk">
                <node concept="37vLTw" id="25qenauVCmM" role="2Oq$k0">
                  <ref role="3cqZAo" node="25qenauVBm3" resolve="sm" />
                </node>
                <node concept="liA8E" id="25qenauVCmN" role="2OqNvi">
                  <ref role="37wK5l" node="25qenauVzI5" resolve="isInState" />
                  <node concept="2OqwBi" id="25qenauVCmO" role="37wK5m">
                    <node concept="oxGPV" id="25qenauVCmP" role="2Oq$k0" />
                    <node concept="3TrEf2" id="25qenauVCmQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="exai:25qenauUX0C" resolve="state" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="25qenav0RwQ" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="exai:25qenauYXF$" resolve="AttrRef" />
      <node concept="3dA_Gj" id="25qenav0SdY" role="3vQZUl">
        <node concept="9aQIb" id="25qenav0Se0" role="3vcmbn">
          <node concept="3clFbS" id="25qenav0Se2" role="9aQI4">
            <node concept="3cpWs8" id="25qenav0SRX" role="3cqZAp">
              <node concept="3cpWsn" id="25qenav0SRY" role="3cpWs9">
                <property role="TrG5h" value="sm" />
                <node concept="3uibUv" id="25qenav0SRI" role="1tU5fm">
                  <ref role="3uigEE" node="25qenauVsJ5" resolve="StatemachineValue" />
                </node>
                <node concept="10QFUN" id="25qenav0SRZ" role="33vP2m">
                  <node concept="3EllGN" id="25qenav0SS0" role="10QFUP">
                    <node concept="10M0yZ" id="25qenav0V37" role="3ElVtu">
                      <ref role="3cqZAo" node="25qenav0TFL" resolve="CURRENT_MACHINE" />
                      <ref role="1PxDUh" node="25qenauVsJ5" resolve="StatemachineValue" />
                    </node>
                    <node concept="TvHiN" id="25qenav0SS2" role="3ElQJh" />
                  </node>
                  <node concept="3uibUv" id="25qenav0SS3" role="10QFUM">
                    <ref role="3uigEE" node="25qenauVsJ5" resolve="StatemachineValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="25qenav0XM3" role="3cqZAp">
              <node concept="2OqwBi" id="25qenav0XM5" role="3cqZAk">
                <node concept="37vLTw" id="25qenav0XM6" role="2Oq$k0">
                  <ref role="3cqZAo" node="25qenav0SRY" resolve="sm" />
                </node>
                <node concept="liA8E" id="25qenav0XM7" role="2OqNvi">
                  <ref role="37wK5l" node="25qenav0Vgr" resolve="getAttr" />
                  <node concept="2OqwBi" id="25qenav0XM8" role="37wK5m">
                    <node concept="oxGPV" id="25qenav0XM9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="25qenav0XMa" role="2OqNvi">
                      <ref role="3Tt5mk" to="exai:25qenauYXF_" resolve="attr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="25qenauW__r" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="exai:25qenauW50C" resolve="TriggerOp" />
      <node concept="3dA_Gj" id="25qenauW_BX" role="3vQZUl">
        <node concept="9aQIb" id="25qenauW_BY" role="3vcmbn">
          <node concept="3clFbS" id="25qenauW_BZ" role="9aQI4">
            <node concept="3cpWs8" id="25qenauW_C0" role="3cqZAp">
              <node concept="3cpWsn" id="25qenauW_C1" role="3cpWs9">
                <property role="TrG5h" value="sm" />
                <node concept="3uibUv" id="25qenauW_C2" role="1tU5fm">
                  <ref role="3uigEE" node="25qenauVsJ5" resolve="StatemachineValue" />
                </node>
                <node concept="10QFUN" id="25qenauW_C3" role="33vP2m">
                  <node concept="3EllGN" id="25qenauW_C4" role="10QFUP">
                    <node concept="2OqwBi" id="25qenauW_C5" role="3ElVtu">
                      <node concept="oxGPV" id="25qenauW_C6" role="2Oq$k0" />
                      <node concept="2qgKlT" id="25qenauW_C7" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                      </node>
                    </node>
                    <node concept="TvHiN" id="25qenauW_C8" role="3ElQJh" />
                  </node>
                  <node concept="3uibUv" id="25qenauW_C9" role="10QFUM">
                    <ref role="3uigEE" node="25qenauVsJ5" resolve="StatemachineValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25qenav16V_" role="3cqZAp">
              <node concept="37vLTI" id="25qenav17oF" role="3clFbG">
                <node concept="37vLTw" id="25qenav17q5" role="37vLTx">
                  <ref role="3cqZAo" node="25qenauW_C1" resolve="sm" />
                </node>
                <node concept="3EllGN" id="25qenav17gR" role="37vLTJ">
                  <node concept="10M0yZ" id="25qenav17k4" role="3ElVtu">
                    <ref role="3cqZAo" node="25qenav0TFL" resolve="CURRENT_MACHINE" />
                    <ref role="1PxDUh" node="25qenauVsJ5" resolve="StatemachineValue" />
                  </node>
                  <node concept="TvHiN" id="25qenav16Vz" role="3ElQJh" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="25qenauWvvj" role="3cqZAp">
              <node concept="2GrKxI" id="25qenauWvvl" role="2Gsz3X">
                <property role="TrG5h" value="t" />
              </node>
              <node concept="2OqwBi" id="25qenauWvMa" role="2GsD0m">
                <node concept="2OqwBi" id="25qenauYDvg" role="2Oq$k0">
                  <node concept="37vLTw" id="25qenauYDnK" role="2Oq$k0">
                    <ref role="3cqZAo" node="25qenauW_C1" resolve="sm" />
                  </node>
                  <node concept="liA8E" id="25qenauYFzi" role="2OqNvi">
                    <ref role="37wK5l" node="25qenauYE1l" resolve="currentState" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="25qenauYFQq" role="2OqNvi">
                  <ref role="3TtcxE" to="exai:7kDRlSZ$sPu" resolve="transitions" />
                </node>
              </node>
              <node concept="3clFbS" id="25qenauWvvp" role="2LFqv$">
                <node concept="3clFbJ" id="25qenauWw7V" role="3cqZAp">
                  <node concept="3clFbC" id="25qenauWwDv" role="3clFbw">
                    <node concept="2OqwBi" id="25qenauYG3J" role="3uHU7w">
                      <node concept="oxGPV" id="25qenauYFRL" role="2Oq$k0" />
                      <node concept="3TrEf2" id="25qenauYGfH" role="2OqNvi">
                        <ref role="3Tt5mk" to="exai:25qenauW50E" resolve="event" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="25qenauWwg3" role="3uHU7B">
                      <node concept="2GrUjf" id="25qenauWw8f" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="25qenauWvvl" resolve="t" />
                      </node>
                      <node concept="3TrEf2" id="25qenauWwra" role="2OqNvi">
                        <ref role="3Tt5mk" to="exai:7kDRlSZ$h81" resolve="event" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="25qenauWw7X" role="3clFbx">
                    <node concept="3clFbJ" id="25qenav1y6_" role="3cqZAp">
                      <node concept="3clFbS" id="25qenav1y6B" role="3clFbx">
                        <node concept="3cpWs8" id="25qenauYGHS" role="3cqZAp">
                          <node concept="3cpWsn" id="25qenauYGHT" role="3cpWs9">
                            <property role="TrG5h" value="newMachine" />
                            <node concept="3uibUv" id="25qenauYGHU" role="1tU5fm">
                              <ref role="3uigEE" node="25qenauVsJ5" resolve="StatemachineValue" />
                            </node>
                            <node concept="2ShNRf" id="25qenauYHfA" role="33vP2m">
                              <node concept="1pGfFk" id="25qenauYHf_" role="2ShVmc">
                                <ref role="37wK5l" node="25qenauY$ad" resolve="StatemachineValue" />
                                <node concept="37vLTw" id="25qenauYHg1" role="37wK5m">
                                  <ref role="3cqZAo" node="25qenauW_C1" resolve="sm" />
                                </node>
                                <node concept="2OqwBi" id="25qenauYHq8" role="37wK5m">
                                  <node concept="2GrUjf" id="25qenauYHia" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="25qenauWvvl" resolve="t" />
                                  </node>
                                  <node concept="3TrEf2" id="25qenauYHA8" role="2OqNvi">
                                    <ref role="3Tt5mk" to="exai:7kDRlSZ$h9c" resolve="target" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Gpval" id="25qenauYHYj" role="3cqZAp">
                          <node concept="2GrKxI" id="25qenauYHYl" role="2Gsz3X">
                            <property role="TrG5h" value="setter" />
                          </node>
                          <node concept="2OqwBi" id="25qenauYI75" role="2GsD0m">
                            <node concept="2GrUjf" id="25qenauYHZ7" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="25qenauWvvl" resolve="t" />
                            </node>
                            <node concept="3Tsc0h" id="25qenauYIvq" role="2OqNvi">
                              <ref role="3TtcxE" to="exai:25qenauXilO" resolve="setters" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="25qenauYHYp" role="2LFqv$">
                            <node concept="3clFbF" id="25qenauYIvR" role="3cqZAp">
                              <node concept="2OqwBi" id="25qenauYI$9" role="3clFbG">
                                <node concept="37vLTw" id="25qenauYIvQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="25qenauYGHT" resolve="newMachine" />
                                </node>
                                <node concept="liA8E" id="25qenauYICs" role="2OqNvi">
                                  <ref role="37wK5l" node="25qenauYrO3" resolve="setAttr" />
                                  <node concept="2OqwBi" id="25qenauYIDy" role="37wK5m">
                                    <node concept="2GrUjf" id="25qenauYID3" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="25qenauYHYl" resolve="setter" />
                                    </node>
                                    <node concept="3TrEf2" id="25qenauYIPo" role="2OqNvi">
                                      <ref role="3Tt5mk" to="exai:25qenauWWW0" resolve="attr" />
                                    </node>
                                  </node>
                                  <node concept="qpA2v" id="25qenauYJnt" role="37wK5m">
                                    <node concept="2OqwBi" id="25qenauYJy9" role="3SLO0q">
                                      <node concept="2GrUjf" id="25qenauYJqa" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="25qenauYHYl" resolve="setter" />
                                      </node>
                                      <node concept="3TrEf2" id="25qenauYJI_" role="2OqNvi">
                                        <ref role="3Tt5mk" to="exai:25qenauWWWs" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="25qenav1pcG" role="3cqZAp">
                          <node concept="2OqwBi" id="25qenav1pcD" role="3clFbG">
                            <node concept="10M0yZ" id="25qenav1pcE" role="2Oq$k0">
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                            </node>
                            <node concept="liA8E" id="25qenav1pcF" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                              <node concept="3cpWs3" id="25qenav1pFu" role="37wK5m">
                                <node concept="37vLTw" id="25qenav1pGT" role="3uHU7w">
                                  <ref role="3cqZAo" node="25qenauYGHT" resolve="newMachine" />
                                </node>
                                <node concept="Xl_RD" id="25qenav1pen" role="3uHU7B">
                                  <property role="Xl_RC" value="new machine " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="25qenauYQmC" role="3cqZAp">
                          <node concept="37vLTw" id="25qenauYQp_" role="3cqZAk">
                            <ref role="3cqZAo" node="25qenauYGHT" resolve="newMachine" />
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="25qenav1z5m" role="3clFbw">
                        <node concept="17R0WA" id="25qenav1$PX" role="3uHU7w">
                          <node concept="3clFbT" id="25qenav1_ex" role="3uHU7w">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="qpA2v" id="25qenav1z9E" role="3uHU7B">
                            <node concept="2OqwBi" id="25qenav1$0N" role="3SLO0q">
                              <node concept="2OqwBi" id="25qenav1zkO" role="2Oq$k0">
                                <node concept="2GrUjf" id="25qenav1zdA" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="25qenauWvvl" resolve="t" />
                                </node>
                                <node concept="3TrEf2" id="25qenav1zTJ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="exai:25qenav0jvg" resolve="guard" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="25qenav1$eC" role="2OqNvi">
                                <ref role="3Tt5mk" to="exai:25qenauZQgg" resolve="condition" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="25qenav1yVA" role="3uHU7B">
                          <node concept="2OqwBi" id="25qenav1yov" role="3uHU7B">
                            <node concept="2GrUjf" id="25qenav1ygH" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="25qenauWvvl" resolve="t" />
                            </node>
                            <node concept="3TrEf2" id="25qenav1yMK" role="2OqNvi">
                              <ref role="3Tt5mk" to="exai:25qenav0jvg" resolve="guard" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="25qenav1z4W" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="25qenauW_Ca" role="3cqZAp">
              <node concept="37vLTw" id="25qenauYHXV" role="3cqZAk">
                <ref role="3cqZAo" node="25qenauW_C1" resolve="sm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="25qenauVsJ5">
    <property role="TrG5h" value="StatemachineValue" />
    <node concept="2tJIrI" id="25qenauVsJL" role="jymVt" />
    <node concept="Wx3nA" id="25qenav0TFL" role="jymVt">
      <property role="TrG5h" value="CURRENT_MACHINE" />
      <node concept="3Tm1VV" id="25qenav0UcR" role="1B3o_S" />
      <node concept="3Tqbb2" id="25qenav0U22" role="1tU5fm">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="2ShNRf" id="25qenav0U4i" role="33vP2m">
        <node concept="3zrR0B" id="25qenav0Uc5" role="2ShVmc">
          <node concept="3Tqbb2" id="25qenav0Uc7" role="3zrR0E">
            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="25qenav0TuH" role="jymVt" />
    <node concept="312cEg" id="25qenauVsLs" role="jymVt">
      <property role="TrG5h" value="machine" />
      <node concept="3Tm6S6" id="25qenauVsLt" role="1B3o_S" />
      <node concept="3Tqbb2" id="25qenauVsLv" role="1tU5fm">
        <ref role="ehGHo" to="exai:7kDRlSZ$h3E" resolve="Statemachine" />
      </node>
    </node>
    <node concept="312cEg" id="25qenauVsPJ" role="jymVt">
      <property role="TrG5h" value="currentState" />
      <node concept="3Tm6S6" id="25qenauVsPK" role="1B3o_S" />
      <node concept="3Tqbb2" id="25qenauVsPL" role="1tU5fm">
        <ref role="ehGHo" to="exai:7kDRlSZ$h3L" resolve="State" />
      </node>
    </node>
    <node concept="312cEg" id="25qenauYqk0" role="jymVt">
      <property role="TrG5h" value="attributeValues" />
      <node concept="3Tm6S6" id="25qenauYq50" role="1B3o_S" />
      <node concept="3rvAFt" id="25qenauYqjd" role="1tU5fm">
        <node concept="3Tqbb2" id="25qenauYqjA" role="3rvQeY">
          <ref role="ehGHo" to="exai:25qenauWFwv" resolve="Attribute" />
        </node>
        <node concept="3uibUv" id="25qenauYqjD" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2ShNRf" id="25qenauYqQ_" role="33vP2m">
        <node concept="3rGOSV" id="25qenauYqQe" role="2ShVmc">
          <node concept="3Tqbb2" id="25qenauYqQf" role="3rHrn6">
            <ref role="ehGHo" to="exai:25qenauWFwv" resolve="Attribute" />
          </node>
          <node concept="3uibUv" id="25qenauYqQg" role="3rHtpV">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="25qenauVsOZ" role="jymVt" />
    <node concept="3clFbW" id="25qenauVsK9" role="jymVt">
      <node concept="3cqZAl" id="25qenauVsKb" role="3clF45" />
      <node concept="3Tm1VV" id="25qenauVsKc" role="1B3o_S" />
      <node concept="3clFbS" id="25qenauVsKd" role="3clF47">
        <node concept="3clFbF" id="25qenauVsLw" role="3cqZAp">
          <node concept="37vLTI" id="25qenauVsLy" role="3clFbG">
            <node concept="37vLTw" id="25qenauVsL_" role="37vLTJ">
              <ref role="3cqZAo" node="25qenauVsLs" resolve="machine" />
            </node>
            <node concept="37vLTw" id="25qenauVsLA" role="37vLTx">
              <ref role="3cqZAo" node="25qenauVsKB" resolve="m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25qenauVsTM" role="3cqZAp">
          <node concept="37vLTI" id="25qenauVt3_" role="3clFbG">
            <node concept="2OqwBi" id="25qenauVx80" role="37vLTx">
              <node concept="2OqwBi" id="25qenauVuJs" role="2Oq$k0">
                <node concept="2OqwBi" id="25qenauVtiq" role="2Oq$k0">
                  <node concept="37vLTw" id="25qenauVt5F" role="2Oq$k0">
                    <ref role="3cqZAo" node="25qenauVsKB" resolve="m" />
                  </node>
                  <node concept="3Tsc0h" id="25qenauVtCg" role="2OqNvi">
                    <ref role="3TtcxE" to="exai:7kDRlSZ$h3R" resolve="contents" />
                  </node>
                </node>
                <node concept="v3k3i" id="25qenauVwR5" role="2OqNvi">
                  <node concept="chp4Y" id="25qenauVwUA" role="v3oSu">
                    <ref role="cht4Q" to="exai:7kDRlSZ$h3L" resolve="State" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="25qenauVxn5" role="2OqNvi">
                <node concept="1bVj0M" id="25qenauVxn7" role="23t8la">
                  <node concept="3clFbS" id="25qenauVxn8" role="1bW5cS">
                    <node concept="3clFbF" id="25qenauVxru" role="3cqZAp">
                      <node concept="2OqwBi" id="25qenauVxGB" role="3clFbG">
                        <node concept="37vLTw" id="25qenauVxrt" role="2Oq$k0">
                          <ref role="3cqZAo" node="25qenauVxn9" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="25qenauVy2V" role="2OqNvi">
                          <ref role="3TsBF5" to="exai:7kDRlSZ$KZN" resolve="initial" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="25qenauVxn9" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="25qenauVxna" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="25qenauVsTK" role="37vLTJ">
              <ref role="3cqZAo" node="25qenauVsPJ" resolve="currentState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="25qenauVsKB" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3Tqbb2" id="25qenauVsKA" role="1tU5fm">
          <ref role="ehGHo" to="exai:7kDRlSZ$h3E" resolve="Statemachine" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="25qenauY_nS" role="jymVt" />
    <node concept="3clFbW" id="25qenauY$ad" role="jymVt">
      <node concept="3cqZAl" id="25qenauY$ae" role="3clF45" />
      <node concept="3Tm1VV" id="25qenauY$af" role="1B3o_S" />
      <node concept="3clFbS" id="25qenauY$ag" role="3clF47">
        <node concept="3clFbF" id="25qenauY_SY" role="3cqZAp">
          <node concept="37vLTI" id="25qenauYA9f" role="3clFbG">
            <node concept="2OqwBi" id="25qenauYAj4" role="37vLTx">
              <node concept="37vLTw" id="25qenauYAd0" role="2Oq$k0">
                <ref role="3cqZAo" node="25qenauY$aC" resolve="original" />
              </node>
              <node concept="2OwXpG" id="25qenauYAqo" role="2OqNvi">
                <ref role="2Oxat5" node="25qenauVsLs" resolve="machine" />
              </node>
            </node>
            <node concept="37vLTw" id="25qenauY_SW" role="37vLTJ">
              <ref role="3cqZAo" node="25qenauVsLs" resolve="machine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25qenauYACj" role="3cqZAp">
          <node concept="37vLTI" id="25qenauYAQ9" role="3clFbG">
            <node concept="37vLTw" id="25qenauYASo" role="37vLTx">
              <ref role="3cqZAo" node="25qenauY$MV" resolve="s" />
            </node>
            <node concept="37vLTw" id="25qenauYACh" role="37vLTJ">
              <ref role="3cqZAo" node="25qenauVsPJ" resolve="currentState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25qenauYAZ8" role="3cqZAp">
          <node concept="2OqwBi" id="25qenauYBij" role="3clFbG">
            <node concept="37vLTw" id="25qenauYAZ6" role="2Oq$k0">
              <ref role="3cqZAo" node="25qenauYqk0" resolve="attributeValues" />
            </node>
            <node concept="3FNE7p" id="25qenauYBCB" role="2OqNvi">
              <node concept="2OqwBi" id="25qenauYBLM" role="3FOfgg">
                <node concept="37vLTw" id="25qenauYBF7" role="2Oq$k0">
                  <ref role="3cqZAo" node="25qenauY$aC" resolve="original" />
                </node>
                <node concept="2OwXpG" id="25qenauYBQX" role="2OqNvi">
                  <ref role="2Oxat5" node="25qenauYqk0" resolve="attributeValues" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="25qenauY$aC" role="3clF46">
        <property role="TrG5h" value="original" />
        <node concept="3uibUv" id="25qenauY_1S" role="1tU5fm">
          <ref role="3uigEE" node="25qenauVsJ5" resolve="StatemachineValue" />
        </node>
      </node>
      <node concept="37vLTG" id="25qenauY$MV" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3Tqbb2" id="25qenauY$V6" role="1tU5fm">
          <ref role="ehGHo" to="exai:7kDRlSZ$h3L" resolve="State" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="25qenauYqV9" role="jymVt" />
    <node concept="3clFb_" id="25qenauYrO3" role="jymVt">
      <property role="TrG5h" value="setAttr" />
      <node concept="3cqZAl" id="25qenauYrVr" role="3clF45" />
      <node concept="3Tm1VV" id="25qenauYrO6" role="1B3o_S" />
      <node concept="3clFbS" id="25qenauYrO7" role="3clF47">
        <node concept="3clFbF" id="25qenauYsJW" role="3cqZAp">
          <node concept="37vLTI" id="25qenauYt8P" role="3clFbG">
            <node concept="37vLTw" id="25qenauYtbV" role="37vLTx">
              <ref role="3cqZAo" node="25qenauYsdp" resolve="value" />
            </node>
            <node concept="3EllGN" id="25qenauYt20" role="37vLTJ">
              <node concept="37vLTw" id="25qenauYt3H" role="3ElVtu">
                <ref role="3cqZAo" node="25qenauYs6V" resolve="a" />
              </node>
              <node concept="37vLTw" id="25qenauYsJV" role="3ElQJh">
                <ref role="3cqZAo" node="25qenauYqk0" resolve="attributeValues" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="25qenauYs6V" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3Tqbb2" id="25qenauYs6U" role="1tU5fm">
          <ref role="ehGHo" to="exai:25qenauWFwv" resolve="Attribute" />
        </node>
      </node>
      <node concept="37vLTG" id="25qenauYsdp" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="25qenauYsIe" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="25qenav0VHR" role="jymVt" />
    <node concept="3clFb_" id="25qenav0Vgr" role="jymVt">
      <property role="TrG5h" value="getAttr" />
      <node concept="3uibUv" id="25qenav0VSb" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="25qenav0Vgt" role="1B3o_S" />
      <node concept="3clFbS" id="25qenav0Vgu" role="3clF47">
        <node concept="3clFbF" id="25qenav0Vgv" role="3cqZAp">
          <node concept="3EllGN" id="25qenav0Vgy" role="3clFbG">
            <node concept="37vLTw" id="25qenav0Vgz" role="3ElVtu">
              <ref role="3cqZAo" node="25qenav0Vg_" resolve="a" />
            </node>
            <node concept="37vLTw" id="25qenav0Vg$" role="3ElQJh">
              <ref role="3cqZAo" node="25qenauYqk0" resolve="attributeValues" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="25qenav0Vg_" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3Tqbb2" id="25qenav0VgA" role="1tU5fm">
          <ref role="ehGHo" to="exai:25qenauWFwv" resolve="Attribute" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="25qenauVzuQ" role="jymVt" />
    <node concept="3clFb_" id="25qenauVzI5" role="jymVt">
      <property role="TrG5h" value="isInState" />
      <node concept="10P_77" id="25qenauVzTL" role="3clF45" />
      <node concept="3Tm1VV" id="25qenauVzI8" role="1B3o_S" />
      <node concept="3clFbS" id="25qenauVzI9" role="3clF47">
        <node concept="3clFbF" id="25qenauV$8j" role="3cqZAp">
          <node concept="3clFbC" id="25qenauV$kc" role="3clFbG">
            <node concept="37vLTw" id="25qenauV$sn" role="3uHU7w">
              <ref role="3cqZAo" node="25qenauVzPA" resolve="s" />
            </node>
            <node concept="37vLTw" id="25qenauV$8i" role="3uHU7B">
              <ref role="3cqZAo" node="25qenauVsPJ" resolve="currentState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="25qenauVzPA" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3Tqbb2" id="25qenauVzP_" role="1tU5fm">
          <ref role="ehGHo" to="exai:7kDRlSZ$h3L" resolve="State" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="25qenauWtDL" role="jymVt" />
    <node concept="3clFb_" id="25qenauYE1l" role="jymVt">
      <property role="TrG5h" value="currentState" />
      <node concept="3Tqbb2" id="25qenauYEa6" role="3clF45">
        <ref role="ehGHo" to="exai:7kDRlSZ$h3L" resolve="State" />
      </node>
      <node concept="3Tm1VV" id="25qenauYE1o" role="1B3o_S" />
      <node concept="3clFbS" id="25qenauYE1p" role="3clF47">
        <node concept="3clFbF" id="25qenauYETI" role="3cqZAp">
          <node concept="37vLTw" id="25qenauYETH" role="3clFbG">
            <ref role="3cqZAo" node="25qenauVsPJ" resolve="currentState" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="25qenav1fSi" role="jymVt" />
    <node concept="3clFb_" id="25qenav1gn5" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="25qenav1gO4" role="3clF45" />
      <node concept="3Tm1VV" id="25qenav1gn8" role="1B3o_S" />
      <node concept="3clFbS" id="25qenav1gn9" role="3clF47">
        <node concept="3clFbF" id="25qenav1hg$" role="3cqZAp">
          <node concept="3cpWs3" id="25qenav1iv5" role="3clFbG">
            <node concept="Xl_RD" id="25qenav1ivp" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="25qenav1izc" role="3uHU7B">
              <node concept="2OqwBi" id="25qenav1iYO" role="3uHU7w">
                <node concept="37vLTw" id="25qenav1iAy" role="2Oq$k0">
                  <ref role="3cqZAo" node="25qenauYqk0" resolve="attributeValues" />
                </node>
                <node concept="T8wYR" id="25qenav1jEq" role="2OqNvi" />
              </node>
              <node concept="3cpWs3" id="25qenav1il$" role="3uHU7B">
                <node concept="3cpWs3" id="25qenav1huy" role="3uHU7B">
                  <node concept="Xl_RD" id="25qenav1hgz" role="3uHU7B">
                    <property role="Xl_RC" value="StatemachineValue/" />
                  </node>
                  <node concept="2OqwBi" id="25qenav1hJc" role="3uHU7w">
                    <node concept="37vLTw" id="25qenav1hvq" role="2Oq$k0">
                      <ref role="3cqZAo" node="25qenauVsPJ" resolve="currentState" />
                    </node>
                    <node concept="3TrcHB" id="25qenav1i2K" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="25qenav1ilS" role="3uHU7w">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="25qenauVsJQ" role="jymVt" />
    <node concept="2tJIrI" id="25qenauVsJU" role="jymVt" />
    <node concept="3Tm1VV" id="25qenauVsJ6" role="1B3o_S" />
  </node>
</model>

