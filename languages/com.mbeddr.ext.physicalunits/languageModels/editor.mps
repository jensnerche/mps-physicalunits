<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4a697b08-3e5b-4536-9d5c-2eec7aa7093f(de.nerche.mps.physicalunits.editor)" version="0">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="ym4j" modelUID="r:cf0df747-2506-460f-a33d-eb236a605ee8(de.nerche.mps.physicalunits.structure)" version="11" />
  <import index="tpco" modelUID="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3801772042669047307" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="ym4j.3801772042669047303" resolveInfo="ElementaryUnitDeclaration" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="2309941518257288804" nodeInfo="ng">
      <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
      <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="alias" />
      <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5513256947824560921" resolveInfo="physicalUnits" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3801772042669047326" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="ym4j.3801772042669047322" resolveInfo="UnitWithExponent" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7691223970093052534" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Superscript" typeId="tpc2.1886960078078641793" id="7691223970093052535" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7691223970093052536" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ym4j.3801772042669047323" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5513256947824560921" resolveInfo="physicalUnits" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6162879230598620802" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ym4j.3801772042669047325" resolveInfo="exponent" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5513256947824560921" resolveInfo="physicalUnits" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ScriptKindClassItem" typeId="tpc2.8255250703325731016" id="6162879230598620803" nodeInfo="nn">
          <property name="script" nameId="tpc2.8255250703325731018" value="SUPERSCRIPT" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontSizeStyleClassItem" typeId="tpc2.1186415722038" id="7720784317543444528" nodeInfo="nn">
          <property name="value" nameId="tpc2.1221209241505" value="12" />
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="9108052991586046778" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9108052991586046779" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9108052991586046780" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="9108052991586046794" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9108052991586046797" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9108052991586046784" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="9108052991586046781" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9108052991586046790" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="ym4j.3801772042669047325" resolveInfo="exponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3801772042669047865" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="ym4j.3801772042669047863" resolveInfo="CompositeUnitDeclaration" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3801772042669047867" nodeInfo="nn">
      <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5513256947824560921" resolveInfo="physicalUnits" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="3801772042669047870" nodeInfo="ng">
        <property name="separatorText" nameId="tpc2.1140524450557" value=" *" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ym4j.3801772042669047864" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5513256947824560921" resolveInfo="physicalUnits" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3801772042669047871" nodeInfo="nn" />
        <node role="nodeFactory" roleId="tpc2.1176897874615" type="tpc2.QueryFunction_NodeFactory" typeId="tpc2.1176897764478" id="5513256947824586439" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5513256947824586440" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5513256947824586441" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5513256947824586442" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5513256947824586444" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5513256947824586445" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="ym4j.3801772042669047322" resolveInfo="UnitWithExponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8428744930541228918" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="8135882712510800450" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3801772042669047869" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8099136929591129787" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="ym4j.8099136929591129785" resolveInfo="NamedDerivedUnitDeclaration" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8099136929591129789" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9108052991586059031" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="derived unit" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8099136929591129792" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5513256947824560921" resolveInfo="physicalUnits" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8099136929591129796" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="=" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8099136929591129799" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ym4j.8099136929591129798" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8099136929591129791" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9108052991586056123" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="for" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1850134002004799558" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ym4j.2078797996880543461" resolveInfo="physicalMeaning" />
      </node>
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="676979522556118818" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="676979522556118819" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="676979522556118820" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="identifier name:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="676979522556118821" nodeInfo="ng">
        <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ym4j.676979522556118811" resolveInfo="identifierName" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8099136929591173609" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="ym4j.8099136929591173606" resolveInfo="UnitDeclarationRef" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="8099136929591173611" nodeInfo="ng">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ym4j.1085404444144943750" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="8099136929591173612" nodeInfo="ng">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8099136929591173614" nodeInfo="ng">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5513256947824560921" resolveInfo="physicalUnits" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.StyleSheet" typeId="tpc2.1186402211651" id="5513256947824560920" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="units" />
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="5513256947824560921" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="physicalUnits" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="5513256947824560922" nodeInfo="nn">
        <property name="color" nameId="tpc2.1186403713874" value="blue" />
        <node role="query" roleId="tpc2.1186403803051" type="tpc2.RGBColor" typeId="tpc2.1225456267680" id="3805309522766465187" nodeInfo="ng">
          <property name="value" nameId="tpc2.1225456424731" value="AD8605" />
        </node>
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="7720784317543453500" nodeInfo="nn">
        <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2078797996880580465" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="ym4j.2078797996880580463" resolveInfo="NamedConvertibleUnitDeclaration" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2078797996880580467" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2078797996880580468" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="convertible unit" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2078797996880580469" nodeInfo="ng">
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5513256947824560921" resolveInfo="physicalUnits" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2078797996880580472" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2078797996880580473" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="for" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2078797996880580474" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ym4j.2078797996880543461" resolveInfo="physicalMeaning" />
      </node>
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="676979522556118814" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="676979522556118815" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="676979522556118813" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="identifier name:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="676979522556118817" nodeInfo="ng">
        <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ym4j.676979522556118811" resolveInfo="identifierName" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1656687801206561199" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="ym4j.1656687801206561197" resolveInfo="NamedOpaqueUnitDeclaration" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1656687801206561201" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1656687801206561202" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="opaque unit" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1656687801206561203" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5513256947824560921" resolveInfo="physicalUnits" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1656687801206561206" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1656687801206561207" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="for" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1656687801206561208" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ym4j.2078797996880543461" resolveInfo="physicalMeaning" />
      </node>
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="676979522556118822" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="676979522556118823" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="676979522556118824" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="identifier name:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="676979522556118825" nodeInfo="ng">
        <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ym4j.676979522556118811" resolveInfo="identifierName" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6870096341748575357" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="ym4j.6870096341748575352" resolveInfo="EmptyUnitContainerContents" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6870096341748575359" nodeInfo="nn">
      <property name="text" nameId="tpc2.1073389577007" value="" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="6870096341748575360" nodeInfo="nn">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1085404444144925950" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="ym4j.3801772042669047301" resolveInfo="UnitDeclaration" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Error" typeId="tpc2.1075375595203" id="1085404444144925952" nodeInfo="ng">
      <property name="text" nameId="tpc2.1075375595204" value="no unit" />
    </node>
  </root>
</model>

