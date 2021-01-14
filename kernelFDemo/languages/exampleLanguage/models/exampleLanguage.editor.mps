<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa41ed07-378f-4131-a2e2-b232ac9bcf84(exampleLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exai" ref="r:e76b851e-4f7a-4bcf-9f11-e2353e4050ee(exampleLanguage.structure)" implicit="true" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7kDRlSZ$h4H">
    <ref role="1XX52x" to="exai:7kDRlSZ$h3E" resolve="Statemachine" />
    <node concept="3EZMnI" id="7kDRlSZ$h4Z" role="2wV5jI">
      <node concept="2iRkQZ" id="7kDRlSZ$h50" role="2iSdaV" />
      <node concept="3EZMnI" id="7kDRlSZ$h4M" role="3EZMnx">
        <node concept="2iRfu4" id="7kDRlSZ$h4N" role="2iSdaV" />
        <node concept="3F0ifn" id="7kDRlSZ$h4J" role="3EZMnx">
          <property role="3F0ifm" value="state machine" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F0A7n" id="7kDRlSZ$h4V" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="itrz:ub9nkyQsN2" resolve="iets3Identifier" />
        </node>
      </node>
      <node concept="3EZMnI" id="7kDRlSZ$h5r" role="3EZMnx">
        <node concept="VPM3Z" id="7kDRlSZ$h5t" role="3F10Kt" />
        <node concept="3XFhqQ" id="7kDRlSZ$h5D" role="3EZMnx" />
        <node concept="3F2HdR" id="7kDRlSZ$h5J" role="3EZMnx">
          <ref role="1NtTu8" to="exai:7kDRlSZ$h3R" resolve="contents" />
          <node concept="2iRkQZ" id="7kDRlSZ$h5P" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="7kDRlSZ$h5w" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7kDRlSZ$h6s">
    <ref role="1XX52x" to="exai:7kDRlSZ$h5Z" resolve="Event" />
    <node concept="3EZMnI" id="7kDRlSZ$h6x" role="2wV5jI">
      <node concept="2iRfu4" id="7kDRlSZ$h6y" role="2iSdaV" />
      <node concept="3F0ifn" id="7kDRlSZ$h6u" role="3EZMnx">
        <property role="3F0ifm" value="event" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0A7n" id="7kDRlSZ$h6E" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="itrz:ub9nkyQsN2" resolve="iets3Identifier" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7kDRlSZ$h78">
    <ref role="1XX52x" to="exai:7kDRlSZ$h3L" resolve="State" />
    <node concept="3EZMnI" id="7kDRlSZ$h7q" role="2wV5jI">
      <node concept="2iRkQZ" id="7kDRlSZ$h7r" role="2iSdaV" />
      <node concept="3EZMnI" id="7kDRlSZ$h7d" role="3EZMnx">
        <node concept="2iRfu4" id="7kDRlSZ$h7e" role="2iSdaV" />
        <node concept="1kHk_G" id="7kDRlSZ$L08" role="3EZMnx">
          <ref role="1NtTu8" to="exai:7kDRlSZ$KZN" resolve="initial" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F0ifn" id="7kDRlSZ$h7a" role="3EZMnx">
          <property role="3F0ifm" value="state" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F0A7n" id="7kDRlSZ$h7m" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="itrz:ub9nkyQsN2" resolve="iets3Identifier" />
        </node>
      </node>
      <node concept="3EZMnI" id="7kDRlSZ$h7N" role="3EZMnx">
        <node concept="2iRfu4" id="7kDRlSZ$h7O" role="2iSdaV" />
        <node concept="3XFhqQ" id="7kDRlSZ$h7G" role="3EZMnx" />
        <node concept="3F2HdR" id="7kDRlSZ$sPx" role="3EZMnx">
          <ref role="1NtTu8" to="exai:7kDRlSZ$sPu" resolve="transitions" />
          <node concept="2iRfu4" id="7kDRlSZ$sPz" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7kDRlSZ$h8t">
    <ref role="1XX52x" to="exai:7kDRlSZ$h80" resolve="Transition" />
    <node concept="3EZMnI" id="7kDRlSZ$h8y" role="2wV5jI">
      <node concept="2iRfu4" id="7kDRlSZ$h8z" role="2iSdaV" />
      <node concept="3F0ifn" id="7kDRlSZ$h8v" role="3EZMnx">
        <property role="3F0ifm" value="on" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="1iCGBv" id="7kDRlSZ$h8F" role="3EZMnx">
        <ref role="1NtTu8" to="exai:7kDRlSZ$h81" resolve="event" />
        <node concept="1sVBvm" id="7kDRlSZ$h8H" role="1sWHZn">
          <node concept="3F0A7n" id="7kDRlSZ$h8P" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7kDRlSZ$h8Y" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="7kDRlSZ$h9f" role="3EZMnx">
        <ref role="1NtTu8" to="exai:7kDRlSZ$h9c" resolve="target" />
        <node concept="1sVBvm" id="7kDRlSZ$h9h" role="1sWHZn">
          <node concept="3F0A7n" id="7kDRlSZ$h9t" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="25qenauX_c$" role="3EZMnx">
        <node concept="3EZMnI" id="25qenauX_cQ" role="_tjki">
          <node concept="3F0ifn" id="25qenauX_cZ" role="3EZMnx">
            <property role="3F0ifm" value="then" />
          </node>
          <node concept="2iRfu4" id="25qenauX_cT" role="2iSdaV" />
          <node concept="VPM3Z" id="25qenauX_cU" role="3F10Kt" />
          <node concept="3F2HdR" id="25qenauXilS" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="exai:25qenauXilO" resolve="setters" />
            <node concept="2iRfu4" id="25qenauXilU" role="2czzBx" />
            <node concept="3F0ifn" id="25qenauXim6" role="2czzBI">
              <property role="3F0ifm" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="25qenauTPx5">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="25qenauTPx6" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="25qenauUueF">
    <ref role="1XX52x" to="exai:25qenauUuec" resolve="StatemachineType" />
    <node concept="1iCGBv" id="25qenauUueH" role="2wV5jI">
      <ref role="1NtTu8" to="exai:25qenauUuef" resolve="machine" />
      <node concept="1sVBvm" id="25qenauUueJ" role="1sWHZn">
        <node concept="3F0A7n" id="25qenauUueQ" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="25qenauUGKb">
    <ref role="1XX52x" to="exai:25qenauUGJI" resolve="CreateMachineExpr" />
    <node concept="3EZMnI" id="25qenauUGKg" role="2wV5jI">
      <node concept="2iRfu4" id="25qenauUGKh" role="2iSdaV" />
      <node concept="3F0ifn" id="25qenauUGKd" role="3EZMnx">
        <property role="3F0ifm" value="create" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0ifn" id="25qenauUGKp" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="25qenauUGKA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="25qenauUGKF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="25qenauUGLt" role="3EZMnx">
        <ref role="1NtTu8" to="exai:25qenauUGLb" resolve="type" />
      </node>
      <node concept="3F0ifn" id="25qenauUGKx" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="25qenauUGKJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="25qenauUX0z">
    <ref role="1XX52x" to="exai:25qenauUX01" resolve="IsInStateOp" />
    <node concept="3EZMnI" id="25qenauUX0E" role="2wV5jI">
      <node concept="2iRfu4" id="25qenauUX0F" role="2iSdaV" />
      <node concept="3F0ifn" id="25qenauUX0_" role="3EZMnx">
        <property role="3F0ifm" value="isInState" />
      </node>
      <node concept="3F0ifn" id="25qenauUX0N" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="25qenauUX17" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="25qenauUX1c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="25qenauUX1o" role="3EZMnx">
        <ref role="1NtTu8" to="exai:25qenauUX0C" resolve="state" />
        <node concept="1sVBvm" id="25qenauUX1q" role="1sWHZn">
          <node concept="3F0A7n" id="25qenauUX1B" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="25qenauUX0V" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="25qenauUX14" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="25qenauW51x">
    <ref role="1XX52x" to="exai:25qenauW50C" resolve="TriggerOp" />
    <node concept="3EZMnI" id="25qenauW51z" role="2wV5jI">
      <node concept="2iRfu4" id="25qenauW51$" role="2iSdaV" />
      <node concept="3F0ifn" id="25qenauW51_" role="3EZMnx">
        <property role="3F0ifm" value="trigger" />
      </node>
      <node concept="3F0ifn" id="25qenauW51A" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="25qenauW51B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="25qenauW51C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="25qenauW51D" role="3EZMnx">
        <ref role="1NtTu8" to="exai:25qenauW50E" resolve="event" />
        <node concept="1sVBvm" id="25qenauW51E" role="1sWHZn">
          <node concept="3F0A7n" id="25qenauW51F" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="25qenauW51G" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="25qenauW51H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="25qenauWFxc">
    <ref role="1XX52x" to="exai:25qenauWFwv" resolve="Attribute" />
    <node concept="3EZMnI" id="25qenauWFxh" role="2wV5jI">
      <node concept="2iRfu4" id="25qenauWFxi" role="2iSdaV" />
      <node concept="3F0ifn" id="25qenauWFxe" role="3EZMnx">
        <property role="3F0ifm" value="attribute" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0A7n" id="25qenauWFxu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="itrz:ub9nkyQsN2" resolve="iets3Identifier" />
      </node>
      <node concept="3F0ifn" id="25qenauWFxA" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="25qenauWFxK" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:7D7uZV2iYAD" resolve="type" />
      </node>
      <node concept="3F0ifn" id="25qenauXZ4w" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="25qenauXZ4I" role="3EZMnx">
        <ref role="1NtTu8" to="exai:25qenauXZ4o" resolve="initialValue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="25qenauWWXl">
    <ref role="1XX52x" to="exai:25qenauWWVZ" resolve="AttrSetter" />
    <node concept="3EZMnI" id="25qenauWWXz" role="2wV5jI">
      <node concept="2iRfu4" id="25qenauWWX$" role="2iSdaV" />
      <node concept="1iCGBv" id="25qenauWWXn" role="3EZMnx">
        <ref role="1NtTu8" to="exai:25qenauWWW0" resolve="attr" />
        <node concept="1sVBvm" id="25qenauWWXp" role="1sWHZn">
          <node concept="3F0A7n" id="25qenauWWXw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="25qenauWWXM" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="25qenauWWXY" role="3EZMnx">
        <ref role="1NtTu8" to="exai:25qenauWWWs" resolve="value" />
      </node>
    </node>
  </node>
</model>

