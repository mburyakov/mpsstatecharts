<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:dc1ba95d-948c-4a3a-8c84-5be437d4c082(smv.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="52mu" modelUID="r:a4cbcf9c-13bb-484f-8f9d-12924cc8b1d7(smv.structure)" version="3" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6207949991003558011">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="52mu.6207949991003558010" resolveInfo="PrimitiveType" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6207949991003558019">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type.primitive" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="52mu.6207949991003558016" resolveInfo="WordType" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6207949991003558038">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="52mu.6207949991003558037" resolveInfo="UnspecifiedConcept" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7906740086253328127">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="constant" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="52mu.7906740086253320409" resolveInfo="BooleanConstant" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7906740086253330754">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="constant" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="52mu.7906740086253330752" resolveInfo="WordConstant" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="904299375788125886">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="52mu.904299375788125883" resolveInfo="ParenthesizedExpression" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="904299375788125931">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="52mu.904299375788125916" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="904299375788125961">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="52mu.904299375788125956" resolveInfo="UnaryExpression" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="904299375788125979">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="constant" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="52mu.7906740086253319062" resolveInfo="IntegerConstant" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="904299375788125981">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="52mu.7906740086253219781" resolveInfo="IValidIdentifier" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="904299375788125999">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="52mu.904299375788125994" resolveInfo="CallLikeSingleArgExpression" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="904299375788126018">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="52mu.904299375788126012" resolveInfo="CallLikeDoubleArgExpression" />
    </node>
  </roots>
  <root id="6207949991003558011">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="4965811635370493194">
      <property name="vertical" nameId="tpc2.1088613081987" value="true" />
      <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Error" typeId="tpc2.1075375595203" id="4965811635370493227">
        <property name="text" nameId="tpc2.1075375595204" value="&lt;type&gt;" />
      </node>
      <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="4965811635370493196">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4965811635370493197">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4965811635370493199">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4965811635370493221">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4965811635370493200" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="4965811635370493226">
                <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_ConceptProperty" typeId="tpc2.1137553248617" id="4965811635370493228">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1156235010670" resolveInfo="alias" />
      </node>
    </node>
  </root>
  <root id="6207949991003558019">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6207949991003558021">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="7906740086253330539">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7906740086253330544">
          <property name="text" nameId="tpc2.1073389577007" value="signed" />
        </node>
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="7906740086253330541">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7906740086253330542">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7906740086253330547">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7906740086253330569">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7906740086253330548" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7906740086253330575">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="52mu.7906740086253330537" resolveInfo="isSigned" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7906740086253330545">
          <property name="text" nameId="tpc2.1073389577007" value="unsigned" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ConceptProperty" typeId="tpc2.1137553248617" id="6207949991003565876">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6207949991003558034">
        <property name="text" nameId="tpc2.1073389577007" value="[" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6207949991003565878">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="52mu.6207949991003558018" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6207949991003558036">
        <property name="text" nameId="tpc2.1073389577007" value="]" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6207949991003558023" />
    </node>
  </root>
  <root id="6207949991003558038">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7906740086253313154">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Error" typeId="tpc2.1075375595203" id="7906740086253313168">
        <property name="text" nameId="tpc2.1075375595204" value="unspecified concept" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7906740086253313160">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7906740086253313163">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="7906740086253313169">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="52mu.7906740086253313135" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7906740086253313170" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7906740086253313155" />
    </node>
  </root>
  <root id="7906740086253328127">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7906740086253328129">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="52mu.7906740086253328126" resolveInfo="value" />
    </node>
  </root>
  <root id="7906740086253330754">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7906740086253330756">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="52mu.7906740086253330753" resolveInfo="representation" />
    </node>
  </root>
  <root id="904299375788125886">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="904299375788125902">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="904299375788125903" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="904299375788125905">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="904299375788125906">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="904299375788125907">
          <property name="labelName" nameId="tpc2.1238091709220" value="body-paren" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="904299375788125908">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="904299375788125912">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="52mu.904299375788125884" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="904299375788125913">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="904299375788125914">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="904299375788125915">
          <property name="labelName" nameId="tpc2.1238091709220" value="body-paren" />
        </node>
      </node>
    </node>
  </root>
  <root id="904299375788125931">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="904299375788125933">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="904299375788125934" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="904299375788125943">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="52mu.904299375788125917" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ConceptProperty" typeId="tpc2.1137553248617" id="904299375788125955">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="904299375788125949">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="52mu.904299375788125919" />
      </node>
    </node>
  </root>
  <root id="904299375788125961">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="904299375788125963">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ConceptProperty" typeId="tpc2.1137553248617" id="904299375788125969">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="904299375788125970">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="52mu.904299375788125957" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="904299375788125965" />
    </node>
  </root>
  <root id="904299375788125979">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7906740086253330746">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="52mu.904299375788125978" resolveInfo="value" />
    </node>
  </root>
  <root id="904299375788125981">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="904299375788125983">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="904299375788125984" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="904299375788125986">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
    </node>
  </root>
  <root id="904299375788125999">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="904299375788126001">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ConceptProperty" typeId="tpc2.1137553248617" id="904299375788126004">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="904299375788126006">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="904299375788126011">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="52mu.904299375788125995" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="904299375788126009">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="904299375788126003" />
    </node>
  </root>
  <root id="904299375788126018">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="904299375788126020">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ConceptProperty" typeId="tpc2.1137553248617" id="904299375788126023">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="904299375788126025">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="904299375788126027">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="52mu.904299375788126016" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="904299375788126029">
        <property name="text" nameId="tpc2.1073389577007" value="," />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="904299375788126031">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="52mu.904299375788126017" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="904299375788126033">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="904299375788126022" />
    </node>
  </root>
</model>

