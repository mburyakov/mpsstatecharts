<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:74fdc43c-8809-40ee-8722-988b69f3e315(statechart.actions)" version="1">
  <persistence version="7" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="19abcaab-5b93-450a-98af-c06bd2c1c087(statechart)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="e8us" modelUID="r:232915bf-7755-4eca-967d-f25f17e5f67e(statechart.structure)" version="8" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="2747754268221321281">
      <property name="name" nameId="tpck.1169194664001" value="TargetRefExpression" />
    </node>
    <node type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="3233011721676219929" />
  </roots>
  <root id="2747754268221321281">
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="2747754268221321282">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="e8us.4406910735944317017" resolveInfo="TargetReference" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="2747754268221321291">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="e8us.2747754268221321268" resolveInfo="TargetRefDotExpression" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="2747754268221321292">
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="2747754268221321295">
            <property name="text" nameId="tpdg.1196433942569" value="." />
          </node>
          <node role="descriptionText" roleId="tpdg.1177498182537" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="2747754268221321296">
            <property name="text" nameId="tpdg.1196433942569" value="Target Ref Dot" />
          </node>
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="2747754268221330838">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221330839">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3233011721676219931">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3233011721676219953">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="3233011721676219932" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="3233011721676219959">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3233011721676219964">
                      <node role="quotedNode" roleId="tp3r.1196350785114" type="e8us.TargetRefDotExpression" typeId="e8us.2747754268221321268" id="3233011721676219966">
                        <node role="left" roleId="e8us.2747754268221321269" type="e8us.TargetRefExpression" typeId="e8us.3233011721676176535" id="3233011721676219967">
                          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="3233011721676219969">
                            <node role="expression" roleId="tp3r.1196350785111" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="3233011721676219971" />
                          </node>
                        </node>
                        <node role="right" roleId="e8us.2747754268221321270" type="e8us.TargetReference" typeId="e8us.4406910735944317017" id="3233011721676219968" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="2747754268221321283">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221321284">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2747754268221321285">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2747754268221321286">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2747754268221321288">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2747754268221321289">
              <property name="text" nameId="tpee.6329021646629104958" value="todo: true if not a final state" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3233011721676219929">
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="3233011721676219930">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="e8us.3233011721676176535" resolveInfo="TargetRefExpression" />
    </node>
  </root>
</model>

