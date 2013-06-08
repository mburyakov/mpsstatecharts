<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8a7b3a80-b470-428c-bbf6-44edb75615fe(statechart.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="19abcaab-5b93-450a-98af-c06bd2c1c087(statechart)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="e8us" modelUID="r:232915bf-7755-4eca-967d-f25f17e5f67e(statechart.structure)" version="11" />
  <import index="3vle" modelUID="r:191d7ac1-727b-48fc-a5e8-c54590b978ca(statechart.behavior)" version="1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="2023328696140776884">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="targetRef" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="2023328696140779153">
      <property name="name" nameId="tpck.1169194664001" value="reduce_Transition" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="e8us.312414440130980010" resolveInfo="Transition" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="2023328696140781940">
      <property name="name" nameId="tpck.1169194664001" value="reduce_Statechart" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="e8us.312414440130931896" resolveInfo="Statechart" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="2164628666946451076">
      <property name="name" nameId="tpck.1169194664001" value="reduce_TargetRefDotExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="targetRef" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="e8us.2747754268221321268" resolveInfo="TargetRefDotExpression" />
    </node>
  </roots>
  <root id="2023328696140776884">
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2747754268221220912">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="e8us.312414440130980010" resolveInfo="Transition" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="2747754268221220914">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="2023328696140779153" resolveInfo="reduce_Transition" />
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="2164628666946451129">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2164628666946451130">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2164628666946456397">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2164628666946456482">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2164628666946456485">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946456535">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946456508">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2164628666946456487" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2164628666946456513">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4406910735944328914" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2164628666946456540">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3vle.2164628666946456298" resolveInfo="isEndPoint" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2164628666946456456">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946456457">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946456458">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2164628666946456459" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2164628666946456460">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4406910735944328453" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2164628666946456461">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3vle.2164628666946456298" resolveInfo="isEndPoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2164628666946451072">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="e8us.2747754268221321268" resolveInfo="TargetRefDotExpression" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="2164628666946451106">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="2164628666946451076" resolveInfo="reduce_TargetRefDotExpression" />
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="2164628666946452232">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2164628666946452233">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2164628666946452234">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2164628666946452235">
              <property name="value" nameId="tpee.1068580123138" value="false" />
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
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2164628666946450179">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2164628666946450180">
                  <property name="name" nameId="tpck.1169194664001" value="result" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2164628666946450181">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="e8us.4406910735944317017" resolveInfo="TargetReference" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2164628666946450188">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2164628666946450189">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2164628666946450190">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="e8us.4406910735944317017" resolveInfo="TargetReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2164628666946450192">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946450243">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946450215">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2164628666946450193">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2164628666946450180" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2164628666946450221">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4406910735944328454" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="2164628666946450249">
                    <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946450303">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946450273">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2164628666946450252" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2164628666946450280">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4406910735944328453" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2164628666946450310">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3vle.2164628666946425581" resolveInfo="getEndPointState" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2164628666946450183">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2164628666946450185">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2164628666946450180" resolveInfo="result" />
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
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2164628666946450333">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2164628666946450334">
                  <property name="name" nameId="tpck.1169194664001" value="result" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2164628666946450335">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="e8us.4406910735944317017" resolveInfo="TargetReference" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2164628666946450336">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2164628666946450337">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2164628666946450338">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="e8us.4406910735944317017" resolveInfo="TargetReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2164628666946450339">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946450340">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946450341">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2164628666946450342">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2164628666946450334" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2164628666946450343">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4406910735944328454" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="2164628666946450344">
                    <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946450345">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946450346">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2164628666946450347" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2164628666946450354">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4406910735944328914" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2164628666946450349">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3vle.2164628666946425581" resolveInfo="getEndPointState" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2164628666946450350">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2164628666946450351">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2164628666946450334" resolveInfo="result" />
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
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946472093">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221235550">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2747754268221235529">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747754268221235526" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2747754268221235556">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4014215078327270753" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2164628666946472099">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3vle.2164628666946508700" resolveInfo="getStatechart" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2164628666946509305">
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
  <root id="2164628666946451076">
    <node role="contentNode" roleId="tpf8.1092060348987" type="e8us.TargetRefExpression" typeId="e8us.3233011721676176535" id="2164628666946451078">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2164628666946451079" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2164628666946451081">
        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2164628666946451082">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2164628666946451083">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2164628666946451084">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2164628666946451085">
                <property name="name" nameId="tpck.1169194664001" value="result" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2164628666946451086">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="e8us.4406910735944317017" resolveInfo="TargetReference" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2164628666946451087">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2164628666946451088">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2164628666946451089">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="e8us.4406910735944317017" resolveInfo="TargetReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2164628666946451090">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946451091">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946451092">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2164628666946451093">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2164628666946451085" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2164628666946451094">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4406910735944328454" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="2164628666946451095">
                  <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946451096">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2164628666946451098" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2164628666946451100">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3vle.2164628666946425581" resolveInfo="getEndPointState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2164628666946451101">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2164628666946451102">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2164628666946451085" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

