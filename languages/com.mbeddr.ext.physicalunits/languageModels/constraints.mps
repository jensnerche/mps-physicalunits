<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:dc7a9f49-e64f-46f7-922d-cb1bc396eedc(de.nerche.mps.physicalunits.constraints)" version="0">
  <persistence version="8" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="ym4j" modelUID="r:cf0df747-2506-460f-a33d-eb236a605ee8(de.nerche.mps.physicalunits.structure)" version="11" />
  <import index="aige" modelUID="r:8ef3a507-0711-4f94-9e9e-f4e9765f9b94(de.nerche.mps.physicalunits.behavior)" version="0" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="3801772042669134951" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="ym4j.3801772042669047863" resolveInfo="CompositeUnitDeclaration" />
    <node role="canBeParent" roleId="tp1t.1213106478122" type="tp1t.ConstraintFunction_CanBeAParent" typeId="tp1t.1203001093456" id="3801772042669134952" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3801772042669134953" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3801772042669134954" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3801772042669134958" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="3801772042669134961" nodeInfo="nn">
              <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="ym4j.3801772042669047863" resolveInfo="CompositeUnitDeclaration" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="3801772042669134955" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="5513256947824580652" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="ym4j.8099136929591173606" resolveInfo="UnitDeclarationRef" />
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1850134002004800150" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="si" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="ym4j.3801772042669047312" resolveInfo="SISecond" />
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1850134002004954911" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="ym4j.3801772042669047303" resolveInfo="ElementaryUnitDeclaration" />
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1850134002004954926" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="ym4j.8099136929591129785" resolveInfo="NamedDerivedUnitDeclaration" />
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="2078797996880580475" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="ym4j.2078797996880543459" resolveInfo="NamedUnitDeclaration" />
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="1850134002004954927" nodeInfo="ng">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1156234966388" resolveInfo="shortDescription" />
      <node role="propertyGetter" roleId="tp1t.1147468630220" type="tp1t.ConstraintFunction_PropertyGetter" typeId="tp1t.1147467790433" id="1850134002004954928" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1850134002004954929" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1850134002004954930" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1850134002004954934" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="1850134002004954931" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1850134002004954940" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="aige.1850134002004747824" resolveInfo="getPhysicalMeaning" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

