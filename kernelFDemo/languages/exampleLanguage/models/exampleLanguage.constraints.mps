<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:acbfa2db-60ca-4779-8b39-8fa93cbd1798(exampleLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="exai" ref="r:e76b851e-4f7a-4bcf-9f11-e2353e4050ee(exampleLanguage.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7kDRlSZ$h9U">
    <ref role="1M2myG" to="exai:7kDRlSZ$h80" resolve="Transition" />
    <node concept="1N5Pfh" id="7kDRlSZ$h9V" role="1Mr941">
      <ref role="1N5Vy1" to="exai:7kDRlSZ$h81" resolve="event" />
      <node concept="3dgokm" id="7kDRlSZ$haD" role="1N6uqs">
        <node concept="3clFbS" id="7kDRlSZ$haE" role="2VODD2">
          <node concept="3clFbF" id="7kDRlSZ$s9J" role="3cqZAp">
            <node concept="2YIFZM" id="7kDRlSZ$seB" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7kDRlSZ$q6K" role="37wK5m">
                <node concept="2OqwBi" id="7kDRlSZ$iSp" role="2Oq$k0">
                  <node concept="2OqwBi" id="7kDRlSZ$ibQ" role="2Oq$k0">
                    <node concept="2rP1CM" id="7kDRlSZ$hs5" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7kDRlSZ$ik$" role="2OqNvi">
                      <node concept="1xMEDy" id="7kDRlSZ$ikA" role="1xVPHs">
                        <node concept="chp4Y" id="7kDRlSZ$ioA" role="ri$Ld">
                          <ref role="cht4Q" to="exai:7kDRlSZ$h3E" resolve="Statemachine" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7kDRlSZ$jh9" role="2OqNvi">
                    <ref role="3TtcxE" to="exai:7kDRlSZ$h3R" resolve="contents" />
                  </node>
                </node>
                <node concept="v3k3i" id="7kDRlSZ$rU6" role="2OqNvi">
                  <node concept="chp4Y" id="7kDRlSZ$rVt" role="v3oSu">
                    <ref role="cht4Q" to="exai:7kDRlSZ$h5Z" resolve="Event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="7kDRlSZ$sum" role="1Mr941">
      <ref role="1N5Vy1" to="exai:7kDRlSZ$h9c" resolve="target" />
      <node concept="3dgokm" id="7kDRlSZ$sun" role="1N6uqs">
        <node concept="3clFbS" id="7kDRlSZ$suo" role="2VODD2">
          <node concept="3clFbF" id="7kDRlSZ$sup" role="3cqZAp">
            <node concept="2YIFZM" id="7kDRlSZ$suq" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7kDRlSZ$sur" role="37wK5m">
                <node concept="2OqwBi" id="7kDRlSZ$sus" role="2Oq$k0">
                  <node concept="2OqwBi" id="7kDRlSZ$sut" role="2Oq$k0">
                    <node concept="2rP1CM" id="7kDRlSZ$suu" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7kDRlSZ$suv" role="2OqNvi">
                      <node concept="1xMEDy" id="7kDRlSZ$suw" role="1xVPHs">
                        <node concept="chp4Y" id="7kDRlSZ$sux" role="ri$Ld">
                          <ref role="cht4Q" to="exai:7kDRlSZ$h3E" resolve="Statemachine" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7kDRlSZ$suy" role="2OqNvi">
                    <ref role="3TtcxE" to="exai:7kDRlSZ$h3R" resolve="contents" />
                  </node>
                </node>
                <node concept="v3k3i" id="7kDRlSZ$suz" role="2OqNvi">
                  <node concept="chp4Y" id="7kDRlSZ$sC6" role="v3oSu">
                    <ref role="cht4Q" to="exai:7kDRlSZ$h3L" resolve="State" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="25qenauUufj">
    <ref role="1M2myG" to="exai:25qenauUuec" resolve="StatemachineType" />
  </node>
  <node concept="1M2fIO" id="25qenauUX2u">
    <ref role="1M2myG" to="exai:25qenauUX01" resolve="IsInStateOp" />
    <node concept="1N5Pfh" id="25qenauUYlQ" role="1Mr941">
      <ref role="1N5Vy1" to="exai:25qenauUX0C" resolve="state" />
      <node concept="3dgokm" id="25qenauUYmC" role="1N6uqs">
        <node concept="3clFbS" id="25qenauUYmD" role="2VODD2">
          <node concept="3clFbF" id="25qenauV66_" role="3cqZAp">
            <node concept="2YIFZM" id="25qenauV6cB" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="25qenauV3UH" role="37wK5m">
                <node concept="2OqwBi" id="25qenauV25S" role="2Oq$k0">
                  <node concept="2OqwBi" id="25qenauV1rF" role="2Oq$k0">
                    <node concept="1PxgMI" id="25qenauV1an" role="2Oq$k0">
                      <node concept="chp4Y" id="25qenauV1c4" role="3oSUPX">
                        <ref role="cht4Q" to="exai:25qenauUuec" resolve="StatemachineType" />
                      </node>
                      <node concept="2OqwBi" id="25qenauUZUJ" role="1m5AlR">
                        <node concept="2OqwBi" id="25qenauUZhL" role="2Oq$k0">
                          <node concept="2OqwBi" id="25qenauUYMP" role="2Oq$k0">
                            <node concept="2rP1CM" id="25qenauUYBM" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="25qenauUYVz" role="2OqNvi">
                              <node concept="1xMEDy" id="25qenauUYV_" role="1xVPHs">
                                <node concept="chp4Y" id="25qenauUYZt" role="ri$Ld">
                                  <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="25qenauUZDs" role="2OqNvi">
                            <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                          </node>
                        </node>
                        <node concept="3JvlWi" id="25qenauV0Vy" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="25qenauV1N2" role="2OqNvi">
                      <ref role="3Tt5mk" to="exai:25qenauUuef" resolve="machine" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="25qenauV2_u" role="2OqNvi">
                    <ref role="3TtcxE" to="exai:7kDRlSZ$h3R" resolve="contents" />
                  </node>
                </node>
                <node concept="v3k3i" id="25qenauV5Qb" role="2OqNvi">
                  <node concept="chp4Y" id="25qenauV60F" role="v3oSu">
                    <ref role="cht4Q" to="exai:7kDRlSZ$h3L" resolve="State" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="25qenauUX2v" role="9Vyp8">
      <node concept="3clFbS" id="25qenauUX2w" role="2VODD2">
        <node concept="3clFbF" id="25qenauUX6q" role="3cqZAp">
          <node concept="2OqwBi" id="25qenauUXCB" role="3clFbG">
            <node concept="1PxgMI" id="25qenauUXh4" role="2Oq$k0">
              <node concept="chp4Y" id="25qenauUXhR" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="nLn13" id="25qenauUX6p" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="25qenauUY5j" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="25qenauUYe1" role="37wK5m">
                <ref role="35c_gD" to="exai:25qenauUuec" resolve="StatemachineType" />
              </node>
              <node concept="3clFbT" id="25qenauUYfJ" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="25qenauW6$S">
    <ref role="1M2myG" to="exai:25qenauW50C" resolve="TriggerOp" />
    <node concept="1N5Pfh" id="25qenauW6$T" role="1Mr941">
      <ref role="1N5Vy1" to="exai:25qenauUX0C" resolve="state" />
      <node concept="3dgokm" id="25qenauW6$U" role="1N6uqs">
        <node concept="3clFbS" id="25qenauW6$V" role="2VODD2">
          <node concept="3clFbF" id="25qenauW6$W" role="3cqZAp">
            <node concept="2YIFZM" id="25qenauW6$X" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="25qenauW6$Y" role="37wK5m">
                <node concept="2OqwBi" id="25qenauW6$Z" role="2Oq$k0">
                  <node concept="2OqwBi" id="25qenauW6_0" role="2Oq$k0">
                    <node concept="1PxgMI" id="25qenauW6_1" role="2Oq$k0">
                      <node concept="chp4Y" id="25qenauW6_2" role="3oSUPX">
                        <ref role="cht4Q" to="exai:25qenauUuec" resolve="StatemachineType" />
                      </node>
                      <node concept="2OqwBi" id="25qenauW6_3" role="1m5AlR">
                        <node concept="2OqwBi" id="25qenauW6_4" role="2Oq$k0">
                          <node concept="2OqwBi" id="25qenauW6_5" role="2Oq$k0">
                            <node concept="2rP1CM" id="25qenauW6_6" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="25qenauW6_7" role="2OqNvi">
                              <node concept="1xMEDy" id="25qenauW6_8" role="1xVPHs">
                                <node concept="chp4Y" id="25qenauW6_9" role="ri$Ld">
                                  <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="25qenauW6_a" role="2OqNvi">
                            <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                          </node>
                        </node>
                        <node concept="3JvlWi" id="25qenauW6_b" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="25qenauW6_c" role="2OqNvi">
                      <ref role="3Tt5mk" to="exai:25qenauUuef" resolve="machine" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="25qenauW6_d" role="2OqNvi">
                    <ref role="3TtcxE" to="exai:7kDRlSZ$h3R" resolve="contents" />
                  </node>
                </node>
                <node concept="v3k3i" id="25qenauW6_e" role="2OqNvi">
                  <node concept="chp4Y" id="25qenauW730" role="v3oSu">
                    <ref role="cht4Q" to="exai:7kDRlSZ$h5Z" resolve="Event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="25qenauW7Tt" role="9Vyp8">
      <node concept="3clFbS" id="25qenauW7Tu" role="2VODD2">
        <node concept="3clFbF" id="25qenauW7Tv" role="3cqZAp">
          <node concept="2OqwBi" id="25qenauW7Tw" role="3clFbG">
            <node concept="1PxgMI" id="25qenauW7Tx" role="2Oq$k0">
              <node concept="chp4Y" id="25qenauW7Ty" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="nLn13" id="25qenauW7Tz" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="25qenauW7T$" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="25qenauW7T_" role="37wK5m">
                <ref role="35c_gD" to="exai:25qenauUuec" resolve="StatemachineType" />
              </node>
              <node concept="3clFbT" id="25qenauW7TA" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

