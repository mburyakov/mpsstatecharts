<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e6b49452-7c70-4713-9029-6c9dda75fe0a(statechart.typesystem)" version="1">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="19abcaab-5b93-450a-98af-c06bd2c1c087(statechart)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="e8us" modelUID="r:232915bf-7755-4eca-967d-f25f17e5f67e(statechart.structure)" version="8" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4965811635370478042">
      <property name="name" nameId="tpck.1169194664001" value="typeof_True" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6207949991003416548">
      <property name="name" nameId="tpck.1169194664001" value="typeof_Transition" />
    </node>
  </roots>
  <root id="4965811635370478042">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4965811635370478043">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4965811635370479420">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4965811635370479423">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4965811635370479424">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4965811635370479426">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4965811635370478044" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6207949991003381155">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6207949991003381156">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="e8us.BooleanType" typeId="e8us.4965811635370493229" id="6207949991003381158" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4965811635370478044">
      <property name="name" nameId="tpck.1169194664001" value="nodeToCheck" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="e8us.4965811635370463886" resolveInfo="True" />
    </node>
  </root>
  <root id="6207949991003416548">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6207949991003416549">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="6207949991003448616">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6207949991003448620">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6207949991003448621">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="e8us.BooleanType" typeId="e8us.4965811635370493229" id="6207949991003448623" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6207949991003448619">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6207949991003416580">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6207949991003416623">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6207949991003416582">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6207949991003416550" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6207949991003448595">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4965811635370469036" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6207949991003416550">
      <property name="name" nameId="tpck.1169194664001" value="nodeToCheck" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="e8us.312414440130980010" resolveInfo="Transition" />
    </node>
  </root>
</model>

