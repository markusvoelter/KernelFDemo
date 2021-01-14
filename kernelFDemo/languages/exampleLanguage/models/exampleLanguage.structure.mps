<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e76b851e-4f7a-4bcf-9f11-e2353e4050ee(exampleLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" implicit="true" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7kDRlSZ$h3E">
    <property role="EcuMT" value="8442522373345841386" />
    <property role="TrG5h" value="Statemachine" />
    <property role="34LRSv" value="statemachine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7kDRlSZ$h3J" role="PzmwI">
      <ref role="PrY4T" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
    <node concept="1TJgyj" id="7kDRlSZ$h3R" role="1TKVEi">
      <property role="IQ2ns" value="8442522373345841399" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7kDRlSZ$h3Q" resolve="IStatemachineContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7kDRlSZ$h3L">
    <property role="EcuMT" value="8442522373345841393" />
    <property role="TrG5h" value="State" />
    <property role="34LRSv" value="state" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7kDRlSZ$h3M" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="7kDRlSZ$h5V" role="PzmwI">
      <ref role="PrY4T" node="7kDRlSZ$h3Q" resolve="IStatemachineContent" />
    </node>
    <node concept="1TJgyj" id="7kDRlSZ$sPu" role="1TKVEi">
      <property role="IQ2ns" value="8442522373345889630" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7kDRlSZ$h80" resolve="Transition" />
    </node>
    <node concept="1TJgyi" id="7kDRlSZ$KZN" role="1TKVEl">
      <property role="IQ2nx" value="8442522373345972211" />
      <property role="TrG5h" value="initial" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="7kDRlSZ$h3Q">
    <property role="EcuMT" value="8442522373345841398" />
    <property role="TrG5h" value="IStatemachineContent" />
  </node>
  <node concept="1TIwiD" id="7kDRlSZ$h5Z">
    <property role="EcuMT" value="8442522373345841535" />
    <property role="TrG5h" value="Event" />
    <property role="34LRSv" value="event" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7kDRlSZ$KHk" role="PzmwI">
      <ref role="PrY4T" node="7kDRlSZ$h3Q" resolve="IStatemachineContent" />
    </node>
    <node concept="PrWs8" id="7kDRlSZ$h60" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7kDRlSZ$h80">
    <property role="EcuMT" value="8442522373345841664" />
    <property role="TrG5h" value="Transition" />
    <property role="34LRSv" value="on" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7kDRlSZ$h9c" role="1TKVEi">
      <property role="IQ2ns" value="8442522373345841740" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7kDRlSZ$h3L" resolve="State" />
    </node>
    <node concept="1TJgyj" id="7kDRlSZ$h81" role="1TKVEi">
      <property role="IQ2ns" value="8442522373345841665" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7kDRlSZ$h5Z" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="25qenauXilO" role="1TKVEi">
      <property role="IQ2ns" value="2403296515611501940" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="setters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="25qenauWWVZ" resolve="AttrSetter" />
    </node>
    <node concept="1TJgyj" id="25qenav0jvg" role="1TKVEi">
      <property role="IQ2ns" value="2403296515612293072" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="guard" />
      <ref role="20lvS9" node="25qenauZQgf" resolve="Guard" />
    </node>
  </node>
  <node concept="1TIwiD" id="25qenauUuec">
    <property role="EcuMT" value="2403296515610764172" />
    <property role="TrG5h" value="StatemachineType" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="25qenauUuef" role="1TKVEi">
      <property role="IQ2ns" value="2403296515610764175" />
      <property role="20kJfa" value="machine" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7kDRlSZ$h3E" resolve="Statemachine" />
    </node>
  </node>
  <node concept="1TIwiD" id="25qenauUGJI">
    <property role="EcuMT" value="2403296515610823662" />
    <property role="TrG5h" value="CreateMachineExpr" />
    <property role="34LRSv" value="create" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="25qenauUGLb" role="1TKVEi">
      <property role="IQ2ns" value="2403296515610823755" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="25qenauUuec" resolve="StatemachineType" />
    </node>
  </node>
  <node concept="1TIwiD" id="25qenauUX01">
    <property role="EcuMT" value="2403296515610890241" />
    <property role="TrG5h" value="IsInStateOp" />
    <property role="34LRSv" value="isInState" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="25qenauUX04" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="1TJgyj" id="25qenauUX0C" role="1TKVEi">
      <property role="IQ2ns" value="2403296515610890280" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7kDRlSZ$h3L" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="25qenauW50C">
    <property role="EcuMT" value="2403296515611185192" />
    <property role="TrG5h" value="TriggerOp" />
    <property role="34LRSv" value="trigger" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="25qenauW50D" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="1TJgyj" id="25qenauW50E" role="1TKVEi">
      <property role="IQ2ns" value="2403296515610890280" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7kDRlSZ$h5Z" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="25qenauWFwv">
    <property role="EcuMT" value="2403296515611342879" />
    <property role="TrG5h" value="Attribute" />
    <property role="34LRSv" value="attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="25qenauWFww" role="PzmwI">
      <ref role="PrY4T" node="7kDRlSZ$h3Q" resolve="IStatemachineContent" />
    </node>
    <node concept="PrWs8" id="25qenauWFw_" role="PzmwI">
      <ref role="PrY4T" to="hm2y:68xoVn7qAL8" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="25qenauWFwH" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="1TJgyj" id="25qenauXZ4o" role="1TKVEi">
      <property role="IQ2ns" value="2403296515611685144" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initialValue" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="25qenauWWVZ">
    <property role="EcuMT" value="2403296515611414271" />
    <property role="TrG5h" value="AttrSetter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="25qenauWWW0" role="1TKVEi">
      <property role="IQ2ns" value="2403296515611414272" />
      <property role="20kJfa" value="attr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="25qenauWFwv" resolve="Attribute" />
    </node>
    <node concept="1TJgyj" id="25qenauWWWs" role="1TKVEi">
      <property role="IQ2ns" value="2403296515611414300" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="25qenauYXF$">
    <property role="EcuMT" value="2403296515611941604" />
    <property role="TrG5h" value="AttrRef" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="25qenauYXF_" role="1TKVEi">
      <property role="IQ2ns" value="2403296515611941605" />
      <property role="20kJfa" value="attr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="25qenauWFwv" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="25qenauZQgf">
    <property role="EcuMT" value="2403296515612173327" />
    <property role="TrG5h" value="Guard" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="25qenauZQgg" role="1TKVEi">
      <property role="IQ2ns" value="2403296515612173328" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
</model>

