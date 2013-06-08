<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8a7b3a80-b470-428c-bbf6-44edb75615fe(statechart.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="e8us" modelUID="r:232915bf-7755-4eca-967d-f25f17e5f67e(statechart.structure)" version="8" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="3vle" modelUID="r:191d7ac1-727b-48fc-a5e8-c54590b978ca(statechart.behavior)" version="1" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="2023328696140776884">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="2023328696140779153">
      <property name="name" nameId="tpck.1169194664001" value="reduce_Transition" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="e8us.312414440130980010" resolveInfo="Transition" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="2023328696140781940">
      <property name="name" nameId="tpck.1169194664001" value="reduce_Statechart" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="e8us.312414440130931896" resolveInfo="Statechart" />
    </node>
  </roots>
  <root id="2023328696140776884">
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2747754268221220912">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="e8us.312414440130980010" resolveInfo="Transition" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="2747754268221220914">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="2023328696140779153" resolveInfo="reduce_Transition" />
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="2747754268221229806">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221229807">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2747754268221229808">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2747754268221229939">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2747754268221230021">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2747754268221230024" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221229994">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221229963">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2747754268221229942" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2747754268221229972">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4406910735944328914" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2747754268221229999">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4406910735944349203" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2747754268221229912">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221229913">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221229914">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2747754268221229915" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2747754268221229916">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4406910735944328453" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2747754268221229917">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4406910735944349203" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2747754268221229918" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2747754268221230796">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="e8us.312414440130931896" resolveInfo="Statechart" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="2747754268221230798">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="2023328696140781940" resolveInfo="reduce_Statechart" />
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="2747754268221230799">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221230800">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2747754268221230801">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221230851">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221230823">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2747754268221230802" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2747754268221230829">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="e8us.312414440130980016" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="2747754268221230899">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2747754268221230900">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221230901">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2747754268221230904">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2747754268221230963">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2747754268221230966" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221230926">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2747754268221230905">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747754268221230902" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2747754268221230931">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4014215078327270753" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2747754268221230902">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2747754268221230903" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2023328696140779153">
    <node role="contentNode" roleId="tpf8.1092060348987" type="e8us.Transition" typeId="e8us.312414440130980010" id="2023328696140608737">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <node role="condition" roleId="e8us.4965811635370469036" type="e8us.True" typeId="e8us.4965811635370463886" id="2023328696140608742">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2747754268221220577">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2747754268221220580">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221220581">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2747754268221220582">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221220583">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2747754268221220584">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4965811635370469036" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2747754268221220585" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="action" roleId="e8us.4965811635370469037" type="e8us.EmptyStatement" typeId="e8us.6207949991003549630" id="2023328696140608743">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2747754268221220587">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2747754268221220590">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221220591">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2747754268221220592">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221220593">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2747754268221220594">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4965811635370469037" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2747754268221220595" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="from" roleId="e8us.4406910735944328453" type="e8us.TargetReference" typeId="e8us.4406910735944317017" id="2023328696140608740">
        <link role="state" roleId="e8us.4406910735944328454" targetNodeId="2747754268221230040" resolveInfo="thestate" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2747754268221220558">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2747754268221220561">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221220562">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2747754268221220598">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2747754268221220599">
                  <property name="name" nameId="tpck.1169194664001" value="result" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2747754268221220600">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="e8us.4406910735944317017" resolveInfo="TargetReference" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221220713">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2747754268221220691" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2747754268221220718">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4406910735944328453" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="2747754268221220725">
                <node role="condition" roleId="tpee.1076505808688" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2747754268221220798">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2747754268221220801" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221220749">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2747754268221220728">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747754268221220599" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2747754268221220755">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4406910735944349203" />
                    </node>
                  </node>
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221220727">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2747754268221220802">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2747754268221220824">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221220848">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2747754268221220827">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747754268221220599" resolveInfo="result" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2747754268221220854">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4406910735944349203" />
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2747754268221220803">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747754268221220599" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2747754268221220720">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2747754268221220722">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747754268221220599" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="to" roleId="e8us.4406910735944328914" type="e8us.TargetReference" typeId="e8us.4406910735944317017" id="2023328696140608741">
        <link role="state" roleId="e8us.4406910735944328454" targetNodeId="2747754268221230040" resolveInfo="thestate" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2747754268221220880">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2747754268221220883">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221220884">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2747754268221220889">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2747754268221220890">
                  <property name="name" nameId="tpck.1169194664001" value="result" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2747754268221220891">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="e8us.4406910735944317017" resolveInfo="TargetReference" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221220892">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2747754268221220893" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2747754268221220911">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4406910735944328914" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="2747754268221220895">
                <node role="condition" roleId="tpee.1076505808688" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2747754268221220896">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2747754268221220897" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221220898">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2747754268221220899">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747754268221220890" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2747754268221220900">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4406910735944349203" />
                    </node>
                  </node>
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221220901">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2747754268221220902">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2747754268221220903">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221220904">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2747754268221220905">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747754268221220890" resolveInfo="result" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2747754268221220906">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4406910735944349203" />
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2747754268221220907">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747754268221220890" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2747754268221220908">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2747754268221220909">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747754268221220890" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2747754268221188558" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2747754268221188559">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2747754268221188562">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221188563">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2747754268221188564">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221188565">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2747754268221188567" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2747754268221220535">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2023328696140781940">
    <node role="contentNode" roleId="tpf8.1092060348987" type="e8us.Statechart" typeId="e8us.312414440130931896" id="2747754268221230028">
      <node role="transitions" roleId="e8us.312414440130980017" type="e8us.Transition" typeId="e8us.312414440130980010" id="2747754268221230052">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="condition" roleId="e8us.4965811635370469036" type="e8us.IPureExpression" typeId="e8us.4965811635370443974" id="2747754268221230053" />
        <node role="action" roleId="e8us.4965811635370469037" type="e8us.IStatement" typeId="e8us.4965811635370463903" id="2747754268221230054" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="2747754268221235314">
          <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="2747754268221235317">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221235318">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2747754268221235585">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221235634">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221235607">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2747754268221235586" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2747754268221235612">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="e8us.312414440130980017" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ConcatOperation" typeId="tp2q.1180964022718" id="2747754268221235640">
                    <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221235517">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221235491">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2747754268221235470" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2747754268221235496">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3vle.2747754268221231933" resolveInfo="myComplexStates" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="2747754268221235523">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2747754268221235524">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221235525">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2747754268221235528">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221235578">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221235550">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2747754268221235529">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747754268221235526" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2747754268221235556">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4014215078327270753" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2747754268221235584">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="e8us.312414440130980017" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2747754268221235526">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2747754268221235527" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="states" roleId="e8us.312414440130980016" type="e8us.State" typeId="e8us.312414440130979984" id="2747754268221230040">
        <property name="name" nameId="tpck.1169194664001" value="thestate" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="2747754268221235272">
          <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="2747754268221235275">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221235276">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="2747754268221235282">
                <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2747754268221230089">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2747754268221230090">
                    <property name="name" nameId="tpck.1169194664001" value="states" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2747754268221230134">
                      <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="e8us.312414440130979984" resolveInfo="State" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2747754268221230149">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2747754268221230150">
                    <property name="name" nameId="tpck.1169194664001" value="statesNew" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2747754268221230151">
                      <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="e8us.312414440130979984" resolveInfo="State" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221230284">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2747754268221230263" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2747754268221230290">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="e8us.312414440130980016" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2747754268221230411">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2747754268221230412">
                    <property name="name" nameId="tpck.1169194664001" value="isChanged" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2747754268221230413" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1177326540772" type="tpee.DoWhileStatement" typeId="tpee.1177666668936" id="2747754268221230131">
                  <node role="condition" roleId="tpee.1177666688034" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2747754268221230469">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747754268221230412" resolveInfo="isChanged" />
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221230133">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2747754268221230235">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2747754268221230258">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2747754268221230261">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747754268221230150" resolveInfo="statesNew" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2747754268221230236">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747754268221230090" resolveInfo="states" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2747754268221230206">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2747754268221230228">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2747754268221230231">
                          <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="2747754268221230232">
                            <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2747754268221230233">
                              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="e8us.312414440130979984" resolveInfo="State" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2747754268221230207">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747754268221230150" resolveInfo="statesNew" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2747754268221230415">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2747754268221230437">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2747754268221230441">
                          <property name="value" nameId="tpee.1068580123138" value="false" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2747754268221230416">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747754268221230412" resolveInfo="isChanged" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2747754268221230140">
                      <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2747754268221230141">
                        <property name="name" nameId="tpck.1169194664001" value="state" />
                      </node>
                      <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2747754268221230144">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747754268221230090" resolveInfo="states" />
                      </node>
                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221230143">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2747754268221230145">
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2747754268221230201">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2747754268221230204" />
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221230173">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2747754268221230152">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2747754268221230141" resolveInfo="state" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2747754268221230179">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4014215078327270753" />
                              </node>
                            </node>
                          </node>
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221230147">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2747754268221230291">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221230313">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2747754268221230292">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747754268221230150" resolveInfo="statesNew" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="2747754268221230319">
                                  <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221230402">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221230342">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2747754268221230321">
                                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2747754268221230141" resolveInfo="state" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2747754268221230347">
                                        <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4014215078327270753" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2747754268221230408">
                                      <link role="link" roleId="tp25.1138056546658" targetNodeId="e8us.312414440130980016" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2747754268221230443">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2747754268221230465">
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2747754268221230468">
                                  <property name="value" nameId="tpee.1068580123138" value="true" />
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2747754268221230444">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747754268221230412" resolveInfo="isChanged" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2747754268221230348">
                            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221230349">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2747754268221230350">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221230372">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2747754268221230351">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747754268221230150" resolveInfo="statesNew" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2747754268221230378">
                                    <node role="argument" roleId="tp2q.1160612519549" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2747754268221230380">
                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2747754268221230141" resolveInfo="state" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2747754268221235284">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221235306">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2747754268221235285" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2747754268221237718">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3vle.2747754268221231605" resolveInfo="simpleStates" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2747754268221231259" />
    </node>
  </root>
</model>

