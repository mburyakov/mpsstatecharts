<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e6b49452-7c70-4713-9029-6c9dda75fe0a(statechart.typesystem)" version="1">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="19abcaab-5b93-450a-98af-c06bd2c1c087(statechart)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="e8us" modelUID="r:232915bf-7755-4eca-967d-f25f17e5f67e(statechart.structure)" version="11" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="3vle" modelUID="r:191d7ac1-727b-48fc-a5e8-c54590b978ca(statechart.behavior)" version="1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4965811635370478042">
      <property name="name" nameId="tpck.1169194664001" value="typeof_True" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6207949991003416548">
      <property name="name" nameId="tpck.1169194664001" value="typeof_Transition" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="2747754268221304911">
      <property name="name" nameId="tpck.1169194664001" value="check_TargetReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="targetRef" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2164628666946352038">
      <property name="name" nameId="tpck.1169194664001" value="typeof_TargetReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="targetRef" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2164628666946403777">
      <property name="name" nameId="tpck.1169194664001" value="typeof_TargetRefDotExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="targetRef" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="2164628666946406520">
      <property name="name" nameId="tpck.1169194664001" value="ConcreteTargetReferenceTypeSubtypeOfAbstractReferenceType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="targetRef" />
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
  <root id="2747754268221304911">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221304912">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2747754268221309937">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221309938">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2164628666946426431">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2164628666946426432">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.AssertStatement" typeId="tpd4.1175517400280" id="2747754268221310260">
                <node role="condition" roleId="tpd4.1175517761460" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2747754268221312396">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2747754268221312397" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221312398">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946472256">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221312399">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2164628666946493979">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="e8us.312414440130979984" resolveInfo="State" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221312400">
                            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2747754268221312401">
                              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2747754268221304913" resolveInfo="nodeToCheck" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2747754268221312402">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4406910735944328454" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2164628666946493982">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4014215078327270753" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2164628666946509102">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3vle.2164628666946508700" resolveInfo="getStatechart" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2164628666946509104">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3vle.2747754268221309910" resolveInfo="singleFinal" />
                    </node>
                  </node>
                </node>
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2747754268221310390">
                  <property name="value" nameId="tpee.1070475926801" value="undefined 'from' point" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2747754268221310391">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2747754268221304913" resolveInfo="nodeToCheck" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221312393">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2747754268221312394">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2747754268221304913" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2747754268221312395">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3vle.2747754268221296052" resolveInfo="toFinal" />
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2164628666946426435">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2164628666946426436">
                <node role="statement" roleId="tpee.1068581517665" type="tpd4.AssertStatement" typeId="tpd4.1175517400280" id="2164628666946426437">
                  <node role="condition" roleId="tpd4.1175517761460" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2164628666946426438">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2164628666946426439" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946426440">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946472285">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946426441">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2164628666946494004">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="e8us.312414440130979984" resolveInfo="State" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946426442">
                              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2164628666946426443">
                                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2747754268221304913" resolveInfo="nodeToCheck" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2164628666946426444">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4406910735944328454" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2164628666946494007">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4014215078327270753" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2164628666946472290">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3vle.2164628666946508700" resolveInfo="getStatechart" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2164628666946509106">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3vle.2747754268221309514" resolveInfo="singleInitial" />
                      </node>
                    </node>
                  </node>
                  <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2164628666946426447">
                    <property name="value" nameId="tpee.1070475926801" value="undefined 'from' point" />
                  </node>
                  <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2164628666946426448">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2747754268221304913" resolveInfo="nodeToCheck" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2164628666946595126">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2747754268221310044">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2164628666946431510">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946431511">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2164628666946431512">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2747754268221304913" resolveInfo="nodeToCheck" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsRoleOperation" typeId="tp25.1144195091934" id="2164628666946431513">
                  <link role="conceptOfParent" roleId="tp25.1144195362400" targetNodeId="e8us.2747754268221321268" resolveInfo="TargetRefDotExpression" />
                  <link role="linkInParent" roleId="tp25.1144195396777" targetNodeId="e8us.2747754268221321269" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2164628666946549016">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946548989">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221310068">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2747754268221310047">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2747754268221304913" resolveInfo="nodeToCheck" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2747754268221310074">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4406910735944328454" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2164628666946548994">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4014215078327270753" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2164628666946549019" />
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2164628666946595129">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946595157">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946595130">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946595131">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2164628666946595132">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2747754268221304913" resolveInfo="nodeToCheck" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2164628666946595133">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4406910735944328454" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2164628666946595134">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4014215078327270753" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2164628666946595163">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3vle.2164628666946508700" resolveInfo="getStatechart" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2164628666946595135" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2747754268221304913">
      <property name="name" nameId="tpck.1169194664001" value="nodeToCheck" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="e8us.4406910735944317017" resolveInfo="TargetReference" />
    </node>
  </root>
  <root id="2164628666946352038">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2164628666946352039">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2164628666946365181">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2164628666946365182">
          <property name="name" nameId="tpck.1169194664001" value="theType" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2164628666946365183">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="e8us.2164628666946352045" resolveInfo="TargetReferenceType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2164628666946365185">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2164628666946365187">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2164628666946365188">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="e8us.2164628666946352045" resolveInfo="TargetReferenceType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2164628666946365192">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946365242">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946365214">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2164628666946365193">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2164628666946365182" resolveInfo="theType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2164628666946365220">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.2164628666946352046" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="2164628666946365248">
            <node role="linkTarget" roleId="tp25.1140725362529" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2164628666946365359">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="e8us.312414440130931896" resolveInfo="Statechart" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946365302">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946365273">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2164628666946365251">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2164628666946352040" resolveInfo="nodeToCheck" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2164628666946365279">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4406910735944328454" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2164628666946365309" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2164628666946406995">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946407045">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946407017">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2164628666946406996">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2164628666946365182" resolveInfo="theType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2164628666946407023">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="e8us.2164628666946406517" resolveInfo="toFinal" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="2164628666946407050">
            <node role="value" roleId="tp25.1138662048170" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946407100">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946407073">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2164628666946407052">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2164628666946352040" resolveInfo="nodeToCheck" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2164628666946407078">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4406910735944328454" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2164628666946407106">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="e8us.2164628666946508277" resolveInfo="isFinal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2164628666946407108">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946407157">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946407130">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2164628666946407109">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2164628666946365182" resolveInfo="theType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2164628666946407135">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="e8us.2164628666946406518" resolveInfo="toInitial" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="2164628666946407162">
            <node role="value" roleId="tp25.1138662048170" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946407213">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946407185">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2164628666946407164">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2164628666946352040" resolveInfo="nodeToCheck" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2164628666946407191">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4406910735944328454" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2164628666946407219">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="e8us.2164628666946508278" resolveInfo="isInitial" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateStrongGreaterThanInequationStatement" typeId="tpd4.3585736512129529703" id="2164628666946409228">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2164628666946409229">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2164628666946409230">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2164628666946409231">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2164628666946352040" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2164628666946409232">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2164628666946409233">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2164628666946365182" resolveInfo="theType" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2164628666946352040">
      <property name="name" nameId="tpck.1169194664001" value="nodeToCheck" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="e8us.4406910735944317017" resolveInfo="TargetReference" />
    </node>
  </root>
  <root id="2164628666946403777">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2164628666946403778">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2164628666946403835">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2164628666946403836">
          <property name="name" nameId="tpck.1169194664001" value="theType" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2164628666946403837">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="e8us.2164628666946352045" resolveInfo="TargetReferenceType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2164628666946403845">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2164628666946403846">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2164628666946403847">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="e8us.2164628666946352045" resolveInfo="TargetReferenceType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2164628666946494022">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2164628666946494023">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2164628666946403849">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946403920">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946403871">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2164628666946403850">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2164628666946403836" resolveInfo="theType" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2164628666946403877">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.2164628666946352046" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="2164628666946403926">
                <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946472449">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946404010">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2164628666946494145">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="e8us.312414440130979984" resolveInfo="State" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946403980">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946403951">
                          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2164628666946403929">
                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2164628666946403779" resolveInfo="nodeToCheck" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2164628666946403957">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.2747754268221321269" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2164628666946403987">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4406910735944328454" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2164628666946494148">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4014215078327270753" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2164628666946472456">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3vle.2164628666946508700" resolveInfo="getStatechart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2164628666946509156">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2164628666946509159" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946509129">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946494085">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946494048">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2164628666946494027">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2164628666946403779" resolveInfo="nodeToCheck" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2164628666946494053">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.2747754268221321269" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2164628666946494090">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4406910735944328454" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2164628666946509134">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4014215078327270753" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2164628666946407221">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2164628666946407222">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2164628666946407252">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946407303">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946407274">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2164628666946407253">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2164628666946403836" resolveInfo="theType" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2164628666946407281">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="e8us.2164628666946406517" resolveInfo="toFinal" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="2164628666946407309">
                <node role="value" roleId="tp25.1138662048170" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2164628666946407311">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946407246">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2164628666946407225">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2164628666946403779" resolveInfo="nodeToCheck" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsRoleOperation" typeId="tp25.1144195091934" id="2164628666946407251">
            <link role="conceptOfParent" roleId="tp25.1144195362400" targetNodeId="e8us.312414440130980010" resolveInfo="Transition" />
            <link role="linkInParent" roleId="tp25.1144195396777" targetNodeId="e8us.4406910735944328453" />
          </node>
        </node>
        <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="2164628666946407327">
          <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="2164628666946407329">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2164628666946407315">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946407316">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946407317">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2164628666946407318">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2164628666946403836" resolveInfo="theType" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2164628666946431429">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="e8us.2164628666946406518" resolveInfo="toInitial" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="2164628666946407320">
                  <node role="value" roleId="tp25.1138662048170" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2164628666946431427">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946407322">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2164628666946407323">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2164628666946403779" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsRoleOperation" typeId="tp25.1144195091934" id="2164628666946407324">
              <link role="linkInParent" roleId="tp25.1144195396777" targetNodeId="e8us.4406910735944328914" />
              <link role="conceptOfParent" roleId="tp25.1144195362400" targetNodeId="e8us.312414440130980010" resolveInfo="Transition" />
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2164628666946407330">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2164628666946407331">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2164628666946407332">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946407382">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946407354">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2164628666946407333">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2164628666946403836" resolveInfo="theType" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2164628666946407360">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="e8us.2164628666946406517" resolveInfo="toFinal" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="2164628666946407388">
                  <node role="value" roleId="tp25.1138662048170" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946407489">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2164628666946407467">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="e8us.2164628666946352045" resolveInfo="TargetReferenceType" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2164628666946407390">
                        <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2164628666946407392">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2164628666946403779" resolveInfo="nodeToCheck" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2164628666946407495">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="e8us.2164628666946406517" resolveInfo="toFinal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2164628666946407496">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946407497">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946407498">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2164628666946407499">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2164628666946403836" resolveInfo="theType" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2164628666946407509">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="e8us.2164628666946406518" resolveInfo="toInitial" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="2164628666946407501">
                  <node role="value" roleId="tp25.1138662048170" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946407502">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2164628666946407503">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="e8us.2164628666946352045" resolveInfo="TargetReferenceType" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2164628666946407504">
                        <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2164628666946407505">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2164628666946403779" resolveInfo="nodeToCheck" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2164628666946407511">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="e8us.2164628666946406518" resolveInfo="toInitial" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2164628666946403830">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2164628666946403833">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2164628666946403781">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946403804">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2164628666946403783">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2164628666946403779" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2164628666946403809">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.2747754268221321270" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2164628666946404044">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2164628666946404045">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2164628666946403836" resolveInfo="theType" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2164628666946404126">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2164628666946404131">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2164628666946404132">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2164628666946404214">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2164628666946403779" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2164628666946404129">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2164628666946404049">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946404073">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2164628666946404052">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2164628666946403779" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2164628666946404079">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.2747754268221321269" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2164628666946403779">
      <property name="name" nameId="tpck.1169194664001" value="nodeToCheck" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="e8us.2747754268221321268" resolveInfo="TargetRefDotExpression" />
    </node>
  </root>
  <root id="2164628666946406520">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="2164628666946406521">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2164628666946406729">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2164628666946406730">
          <property name="name" nameId="tpck.1169194664001" value="result" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2164628666946406731">
            <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="e8us.2164628666946352045" resolveInfo="TargetReferenceType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2164628666946406734">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="2164628666946406735">
              <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2164628666946406736">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="e8us.2164628666946352045" resolveInfo="TargetReferenceType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2164628666946406692">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2164628666946406693">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2164628666946406555">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2164628666946406558">
              <property name="name" nameId="tpck.1169194664001" value="clone" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2164628666946406560">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="e8us.2164628666946352045" resolveInfo="TargetReferenceType" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946406625">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2164628666946406604">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2164628666946406522" resolveInfo="targetReferenceType" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="2164628666946406631" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2164628666946406775">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946406825">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946406797">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2164628666946406776">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2164628666946406558" resolveInfo="clone" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2164628666946406803">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="e8us.2164628666946406517" resolveInfo="toFinal" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="2164628666946406831">
                <node role="value" roleId="tp25.1138662048170" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2164628666946406833">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2164628666946406737">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946406759">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2164628666946406738">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2164628666946406730" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2164628666946406765">
                <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2164628666946406767">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2164628666946406558" resolveInfo="clone" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946406717">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2164628666946406696">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2164628666946406522" resolveInfo="targetReferenceType" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2164628666946406724">
            <link role="property" roleId="tp25.1138056395725" targetNodeId="e8us.2164628666946406517" resolveInfo="toFinal" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2164628666946406836">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2164628666946406837">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2164628666946406838">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2164628666946406839">
              <property name="name" nameId="tpck.1169194664001" value="clone" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2164628666946406840">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="e8us.2164628666946352045" resolveInfo="TargetReferenceType" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946406841">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2164628666946406842">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2164628666946406522" resolveInfo="targetReferenceType" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="2164628666946406843" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2164628666946406844">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946406845">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946406846">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2164628666946406847">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2164628666946406839" resolveInfo="clone" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2164628666946406867">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="e8us.2164628666946406518" resolveInfo="toInitial" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="2164628666946406849">
                <node role="value" roleId="tp25.1138662048170" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2164628666946406850">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2164628666946406851">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946406852">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2164628666946406853">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2164628666946406730" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2164628666946406854">
                <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2164628666946406855">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2164628666946406839" resolveInfo="clone" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946406856">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2164628666946406857">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2164628666946406522" resolveInfo="targetReferenceType" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2164628666946406865">
            <link role="property" roleId="tp25.1138056395725" targetNodeId="e8us.2164628666946406518" resolveInfo="toInitial" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2164628666946406895">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2164628666946406896">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2164628666946406897">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2164628666946406898">
              <property name="name" nameId="tpck.1169194664001" value="clone" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2164628666946406899">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="e8us.2164628666946352045" resolveInfo="TargetReferenceType" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946406900">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2164628666946406901">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2164628666946406522" resolveInfo="targetReferenceType" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="2164628666946406902" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2164628666946406985">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946406986">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946406987">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2164628666946406988">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2164628666946406898" resolveInfo="clone" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2164628666946406993">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="e8us.2164628666946406517" resolveInfo="toFinal" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="2164628666946406990">
                <node role="value" roleId="tp25.1138662048170" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2164628666946406991">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2164628666946406903">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946406904">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946406905">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2164628666946406906">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2164628666946406898" resolveInfo="clone" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2164628666946406907">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="e8us.2164628666946406518" resolveInfo="toInitial" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="2164628666946406908">
                <node role="value" roleId="tp25.1138662048170" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2164628666946406909">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2164628666946406910">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946406911">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2164628666946406912">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2164628666946406730" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2164628666946406913">
                <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2164628666946406914">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2164628666946406898" resolveInfo="clone" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2164628666946406945">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946406972">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2164628666946406951">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2164628666946406522" resolveInfo="targetReferenceType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2164628666946406980">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="e8us.2164628666946406518" resolveInfo="toInitial" />
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2164628666946406915">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2164628666946406916">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2164628666946406522" resolveInfo="targetReferenceType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2164628666946406923">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="e8us.2164628666946406517" resolveInfo="toFinal" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2164628666946406771">
        <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2164628666946406774">
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2164628666946406730" resolveInfo="result" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2164628666946406522">
      <property name="name" nameId="tpck.1169194664001" value="targetReferenceType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="e8us.2164628666946352045" resolveInfo="TargetReferenceType" />
    </node>
  </root>
</model>

