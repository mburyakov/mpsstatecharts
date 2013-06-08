<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8a7b3a80-b470-428c-bbf6-44edb75615fe(statechart.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="e8us" modelUID="r:232915bf-7755-4eca-967d-f25f17e5f67e(statechart.structure)" version="8" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
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
  <root id="2023328696140776884" />
  <root id="2023328696140779153">
    <node role="contentNode" roleId="tpf8.1092060348987" type="e8us.Transition" typeId="e8us.312414440130980010" id="2023328696140779284">
      <property name="name" nameId="tpck.1169194664001" value="abc" />
      <node role="condition" roleId="e8us.4965811635370469036" type="e8us.True" typeId="e8us.4965811635370463886" id="2023328696140779292" />
      <node role="action" roleId="e8us.4965811635370469037" type="e8us.EmptyStatement" typeId="e8us.6207949991003549630" id="2023328696140779293" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2023328696140779287" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2023328696140779289">
        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2023328696140779290">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2023328696140779291">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="2023328696140810573">
              <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2023328696140779339">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2023328696140779340">
                  <property name="name" nameId="tpck.1169194664001" value="result" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2023328696140779341">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="e8us.312414440130980010" resolveInfo="Transition" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2023328696140779371">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2023328696140779350" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="2023328696140779377" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1177326540772" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="2023328696140779522">
                <node role="condition" roleId="tpee.1076505808688" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2023328696140781617">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2023328696140781620" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2023328696140779573">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2023328696140779546">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2023328696140779525">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2023328696140779340" resolveInfo="result" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2023328696140779551">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4406910735944328453" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2023328696140781744">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4406910735944349203" />
                    </node>
                  </node>
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2023328696140779524">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2023328696140781458">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2023328696140781507">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2023328696140801297">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2023328696140781531">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2023328696140781510">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2023328696140779340" resolveInfo="result" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2023328696140801275">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4406910735944328453" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2023328696140801302">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4406910735944349203" />
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2023328696140781480">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2023328696140781459">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2023328696140779340" resolveInfo="result" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2023328696140781485">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4406910735944328453" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1177326540772" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="2023328696140781747">
                <node role="condition" roleId="tpee.1076505808688" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2023328696140781748">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2023328696140781749" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2023328696140781750">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2023328696140781751">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2023328696140781752">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2023328696140779340" resolveInfo="result" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2023328696140781767">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4406910735944328914" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2023328696140781754">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4406910735944349203" />
                    </node>
                  </node>
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2023328696140781755">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2023328696140781756">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2023328696140781757">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2023328696140781758">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2023328696140781759">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2023328696140781760">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2023328696140779340" resolveInfo="result" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2023328696140781771">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4406910735944328914" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2023328696140781762">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4406910735944349203" />
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2023328696140781763">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2023328696140781764">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2023328696140779340" resolveInfo="result" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2023328696140781769">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4406910735944328914" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1177326540772" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2023328696140779381">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2023328696140779383">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2023328696140779340" resolveInfo="result" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2023328696140810580">
              <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2023328696140810581" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2023328696140781940">
    <node role="contentNode" roleId="tpf8.1092060348987" type="e8us.Statechart" typeId="e8us.312414440130931896" id="2023328696140781943">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2023328696140781944" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2023328696140781948">
        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2023328696140781949">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2023328696140781950">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="2023328696140810586">
              <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2023328696140781971">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2023328696140781972">
                  <property name="name" nameId="tpck.1169194664001" value="result" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2023328696140781973">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="e8us.312414440130931896" resolveInfo="Statechart" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2023328696140781974">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2023328696140781975" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="2023328696140781976" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2023328696140794184">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2023328696140794185">
                  <property name="name" nameId="tpck.1169194664001" value="oldStates" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2023328696140794186">
                    <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="e8us.312414440130979984" resolveInfo="State" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2023328696140794197">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="2023328696140794198">
                      <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2023328696140794199">
                        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="e8us.312414440130979984" resolveInfo="State" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1177326540772" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="2023328696140794400">
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2023328696140794402">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2023328696140794649">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2023328696140794673">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2023328696140794650">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2023328696140794185" resolveInfo="oldStates" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2023328696140794875">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2023328696140794853">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2023328696140781972" resolveInfo="result" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2023328696140794881">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="e8us.312414440130980016" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2023328696140794205">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2023328696140782323">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2023328696140794683">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2023328696140794185" resolveInfo="oldStates" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="2023328696140794208">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2023328696140794209">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2023328696140794210">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2023328696140794211">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2023328696140794212">
                                <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2023328696140794213">
                                  <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2023328696140794221">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2023328696140794222">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2023328696140794223">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2023328696140794227" resolveInfo="it" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2023328696140794224">
                                        <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4014215078327270753" />
                                      </node>
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2023328696140794225" />
                                  </node>
                                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2023328696140794253">
                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2023328696140794260">
                                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2023328696140794263">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2023328696140794227" resolveInfo="it" />
                                      </node>
                                    </node>
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2023328696140794906">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2023328696140794884">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2023328696140781972" resolveInfo="result" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2023328696140794912">
                                        <link role="link" roleId="tp25.1138056546658" targetNodeId="e8us.312414440130980016" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2023328696140794327">
                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="2023328696140794334">
                                      <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2023328696140794389">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2023328696140794359">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2023328696140794337">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2023328696140794227" resolveInfo="it" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2023328696140794366">
                                            <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4014215078327270753" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2023328696140794396">
                                          <link role="link" roleId="tp25.1138056546658" targetNodeId="e8us.312414440130980016" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2023328696140794937">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2023328696140794915">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2023328696140781972" resolveInfo="result" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2023328696140794943">
                                        <link role="link" roleId="tp25.1138056546658" targetNodeId="e8us.312414440130980016" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2023328696140794227">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2023328696140794228" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1076505808688" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2023328696140794538">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2023328696140794542">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2023328696140794185" resolveInfo="oldStates" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2023328696140794844">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2023328696140794822">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2023328696140781972" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2023328696140794850">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="e8us.312414440130980016" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1177326540772" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2023328696140782015">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2023328696140782016">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2023328696140781972" resolveInfo="result" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2023328696140810589">
              <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2023328696140810590" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

