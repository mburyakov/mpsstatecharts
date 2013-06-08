<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:191d7ac1-727b-48fc-a5e8-c54590b978ca(statechart.behavior)" version="1">
  <persistence version="7" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="d8f591ec-4d86-4af2-9f92-a9e93c803ffa(jetbrains.mps.lang.scopes)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="e8us" modelUID="r:232915bf-7755-4eca-967d-f25f17e5f67e(statechart.structure)" version="8" />
  <import index="o8zo" modelUID="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" implicit="yes" />
  <import index="if8w" modelUID="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <roots>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4014215078327368420">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="e8us.312414440130931896" resolveInfo="Statechart" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4406910735944400693">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="e8us.4406910735944317017" resolveInfo="TargetReference" />
    </node>
  </roots>
  <root id="4014215078327368420">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="4014215078327368421">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4014215078327368422" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4014215078327372464">
      <property name="name" nameId="tpck.1169194664001" value="getScope" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpcu.3734116213129936182" resolveInfo="getScope" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4014215078327372467">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4965811635370362214">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4965811635370362238">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4965811635370362217">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4014215078327372469" resolveInfo="kind" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="4965811635370366127">
              <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4965811635370368716">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="e8us.312414440130979984" resolveInfo="State" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4965811635370362216">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4965811635370366131">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4965811635370366135">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o8zo.3587601930838053774" resolveInfo="forNamedElements" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="o8zo.8401916545537277014" resolveInfo="SimpleRoleScope" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4965811635370366136" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="4965811635370366138">
                  <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="e8us.312414440130931896" resolveInfo="Statechart" />
                  <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="e8us.312414440130980016" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4965811635370366140">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4965811635370366142" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4014215078327372469">
        <property name="name" nameId="tpck.1169194664001" value="kind" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="4014215078327372470" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4014215078327372471">
        <property name="name" nameId="tpck.1169194664001" value="child" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4014215078327372472" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4014215078327372473">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o8zo.3734116213129862372" resolveInfo="Scope" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4014215078327372474" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4406910735944403435">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getScopeVariables" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="if8w.5067982036267369894" resolveInfo="getScopeVariables" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4406910735944403436" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4406910735944403437">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4406910735944403438">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4406910735944403439">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4406910735944403440">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4406910735944403441">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="4406910735944403442">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4406910735944403443">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4406910735944403444">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4406910735944403445">
            <property name="name" nameId="tpck.1169194664001" value="e" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4406910735944403446">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4406910735944403447">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4406910735944403448">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4406910735944403449">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4406910735944403450">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4406910735944403451">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4406910735944403439" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4406910735944403452">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4406910735944403453">
                        <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4406910735944403454">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4406910735944403445" resolveInfo="e" />
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4406910735944403455">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4406910735944403456">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4406910735944403457">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4406910735944403458">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4406910735944403445" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="4406910735944403459" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="4406910735944403460">
                  <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4406910735944403461">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4406910735944403462">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="4406910735944403463">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.3734116213129936182" resolveInfo="getScope" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="4406910735944403464">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="e8us.312414440130979984" resolveInfo="State" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4406910735944403465" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4406910735944403466">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o8zo.3734116213129862471" resolveInfo="getAvailableElements" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4406910735944403467" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4406910735944403468">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4406910735944403469">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4406910735944403439" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4406910735944403470">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2747754268221231852">
      <property name="name" nameId="tpck.1169194664001" value="mySimpleStates" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2747754268221231853" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221231855">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2747754268221231857">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221231879">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221231813">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221231814">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2747754268221231815" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2747754268221231816">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="e8us.312414440130980016" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="2747754268221231817">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2747754268221231818">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221231819">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2747754268221231820">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2747754268221231821">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2747754268221231822" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221231823">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2747754268221231824">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747754268221231826" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2747754268221231825">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4014215078327270753" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2747754268221231826">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2747754268221231827" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="2747754268221231884" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2747754268221231856">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="e8us.312414440130979984" resolveInfo="State" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2747754268221231933">
      <property name="name" nameId="tpck.1169194664001" value="myComplexStates" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2747754268221231934" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221231935">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2747754268221231936">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221231937">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221231938">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221231939">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2747754268221231940" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2747754268221231941">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="e8us.312414440130980016" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="2747754268221231942">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2747754268221231943">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221231944">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2747754268221231945">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2747754268221231955">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221231956">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2747754268221231957">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747754268221231951" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2747754268221231958">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4014215078327270753" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2747754268221231959" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2747754268221231951">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2747754268221231952" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="2747754268221231953" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2747754268221231954">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="e8us.312414440130979984" resolveInfo="State" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2747754268221231605">
      <property name="name" nameId="tpck.1169194664001" value="simpleStates" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2747754268221231606" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2747754268221231609">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="e8us.312414440130979984" resolveInfo="State" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221231608">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2747754268221235033">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221235084">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221235055">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="2747754268221235034">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2747754268221231852" resolveInfo="mySimpleStates" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ConcatOperation" typeId="tp2q.1180964022718" id="2747754268221235061">
                <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221233963">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="2747754268221231986">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2747754268221231933" resolveInfo="myComplexStates" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="2747754268221233969">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2747754268221233970">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221233971">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2747754268221233974">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221234054">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221233997">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2747754268221233976">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747754268221233972" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2747754268221234004">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4014215078327270753" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2747754268221235032">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2747754268221231605" resolveInfo="simpleStates" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2747754268221233972">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2747754268221233973" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="2747754268221235089" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2747754268221235094">
      <property name="name" nameId="tpck.1169194664001" value="complexStates" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2747754268221235095" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2747754268221235096">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="e8us.312414440130979984" resolveInfo="State" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221235097">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2747754268221235098">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221235099">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221235100">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="2747754268221235117">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2747754268221231933" resolveInfo="myComplexStates" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ConcatOperation" typeId="tp2q.1180964022718" id="2747754268221235102">
                <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221235103">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="2747754268221235104">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2747754268221231933" resolveInfo="myComplexStates" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="2747754268221235105">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2747754268221235106">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221235107">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2747754268221235108">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221235109">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221235110">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2747754268221235111">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747754268221235114" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2747754268221235112">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4014215078327270753" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2747754268221235113">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2747754268221235094" resolveInfo="complexStates" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2747754268221235114">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2747754268221235115" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="2747754268221235116" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2747754268221309465">
      <property name="name" nameId="tpck.1169194664001" value="myInitialStates" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2747754268221309466" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2747754268221309469">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="e8us.312414440130979984" resolveInfo="State" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221309468">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2747754268221309470">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221309471">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221309472">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221309473">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2747754268221309474" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2747754268221309475">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="e8us.312414440130980016" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="2747754268221309476">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2747754268221309477">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221309478">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2747754268221309479">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221309482">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2747754268221309483">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747754268221309485" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2747754268221309490">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="e8us.4965811635370369553" resolveInfo="isInitial" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2747754268221309485">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2747754268221309486" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="2747754268221309487" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2747754268221309491">
      <property name="name" nameId="tpck.1169194664001" value="myFinalStates" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2747754268221309492" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2747754268221309493">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="e8us.312414440130979984" resolveInfo="State" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221309494">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2747754268221309495">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221309496">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221309497">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221309498">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2747754268221309499" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2747754268221309500">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="e8us.312414440130980016" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="2747754268221309501">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2747754268221309502">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221309503">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2747754268221309504">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221309505">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2747754268221309506">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747754268221309508" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2747754268221309513">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="e8us.4965811635370369554" resolveInfo="isFinal" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2747754268221309508">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2747754268221309509" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="2747754268221309510" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2747754268221309519">
      <property name="name" nameId="tpck.1169194664001" value="mySingleInitial" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2747754268221309520" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221309522">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2747754268221309526">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2747754268221309527">
            <property name="name" nameId="tpck.1169194664001" value="mfs" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2747754268221309528">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="e8us.312414440130979984" resolveInfo="State" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="2747754268221309667">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2747754268221309465" resolveInfo="myInitialStates" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2747754268221309532">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221309533">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2747754268221309589">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221309632">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2747754268221309591">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747754268221309527" resolveInfo="mfs" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="2747754268221309638">
                  <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2747754268221309640">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2747754268221309585">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2747754268221309588">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221309557">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2747754268221309536">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747754268221309527" resolveInfo="mfs" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2747754268221309563" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2747754268221309641">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221309642">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2747754268221309643">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2747754268221309645" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2747754268221309524">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="e8us.312414440130979984" resolveInfo="State" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2747754268221309668">
      <property name="name" nameId="tpck.1169194664001" value="mySingleFinal" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2747754268221309669" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221309670">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2747754268221309671">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2747754268221309672">
            <property name="name" nameId="tpck.1169194664001" value="mfs" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2747754268221309673">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="e8us.312414440130979984" resolveInfo="State" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="2747754268221309530">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2747754268221309491" resolveInfo="myFinalStates" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2747754268221309674">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221309675">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2747754268221309676">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221309677">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2747754268221309678">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747754268221309672" resolveInfo="mfs" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="2747754268221309679">
                  <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2747754268221309680">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2747754268221309681">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2747754268221309682">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221309683">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2747754268221309684">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747754268221309672" resolveInfo="mfs" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2747754268221309685" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2747754268221309686">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221309687">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2747754268221309688">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2747754268221309689" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2747754268221309690">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="e8us.312414440130979984" resolveInfo="State" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2747754268221309514">
      <property name="name" nameId="tpck.1169194664001" value="singleInitial" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2747754268221309515" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221309517">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2747754268221309691">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2747754268221309692">
            <property name="name" nameId="tpck.1169194664001" value="msf" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2747754268221309693">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="e8us.312414440130979984" resolveInfo="State" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="2747754268221309936">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2747754268221309519" resolveInfo="mySingleInitial" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2747754268221309726">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2747754268221309754">
            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2747754268221309817">
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221309903">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221309855">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2747754268221309826">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747754268221309692" resolveInfo="msf" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2747754268221309860">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4014215078327270753" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2747754268221309909">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2747754268221309514" resolveInfo="singleInitial" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2747754268221309813">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221309781">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2747754268221309760">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747754268221309692" resolveInfo="msf" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2747754268221309791">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4014215078327270753" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2747754268221309816" />
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2747754268221309825">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747754268221309692" resolveInfo="msf" />
              </node>
            </node>
            <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2747754268221309748">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2747754268221309727">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747754268221309692" resolveInfo="msf" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2747754268221309758" />
            </node>
            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2747754268221309834" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2747754268221309824">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="e8us.312414440130979984" resolveInfo="State" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2747754268221309910">
      <property name="name" nameId="tpck.1169194664001" value="singleFinal" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2747754268221309911" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221309912">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2747754268221309913">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2747754268221309914">
            <property name="name" nameId="tpck.1169194664001" value="msf" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2747754268221309915">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="e8us.312414440130979984" resolveInfo="State" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="2747754268221309916">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2747754268221309668" resolveInfo="mySingleFinal" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2747754268221309917">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2747754268221309918">
            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2747754268221309919">
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221309920">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221309921">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2747754268221309922">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747754268221309914" resolveInfo="msf" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2747754268221309923">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4014215078327270753" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2747754268221309924">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2747754268221309910" resolveInfo="singleFinal" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2747754268221309925">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221309926">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2747754268221309927">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747754268221309914" resolveInfo="msf" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2747754268221309928">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4014215078327270753" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2747754268221309929" />
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2747754268221309930">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747754268221309914" resolveInfo="msf" />
              </node>
            </node>
            <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2747754268221309931">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2747754268221309932">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2747754268221309914" resolveInfo="msf" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2747754268221309933" />
            </node>
            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2747754268221309934" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2747754268221309935">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="e8us.312414440130979984" resolveInfo="State" />
      </node>
    </node>
  </root>
  <root id="4406910735944400693">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4406910735944400700">
      <property name="name" nameId="tpck.1169194664001" value="getScope" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpcu.3734116213129936182" resolveInfo="getScope" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4406910735944400701">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4406910735944402165">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4406910735944402166">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4406910735944402249">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4406910735944402251">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4406910735944402253">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o8zo.8401916545537566969" resolveInfo="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4406910735944402245">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4406910735944402248" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4406910735944402218">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4406910735944402190">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4406910735944402169" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4406910735944402196">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4406910735944328454" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4406910735944402223">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4014215078327270753" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4406910735944400720">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4406910735944400799">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4406910735944400771">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4406910735944400743">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4406910735944400722" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4406910735944400749">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4406910735944328454" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4406910735944400777">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="e8us.4014215078327270753" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4406910735944400805">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.3734116213129936182" resolveInfo="getScope" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4406910735944400806">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4406910735944400714" resolveInfo="kind" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4406910735944400808">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4406910735944400716" resolveInfo="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4406910735944400714">
        <property name="name" nameId="tpck.1169194664001" value="kind" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="4406910735944400715" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4406910735944400716">
        <property name="name" nameId="tpck.1169194664001" value="child" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4406910735944400717" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4406910735944400718">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o8zo.3734116213129862372" resolveInfo="Scope" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4406910735944400719" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4406910735944402796">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getScopeVariables" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="if8w.5067982036267369894" resolveInfo="getScopeVariables" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4406910735944402797" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4406910735944402798">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4406910735944403282">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4406910735944403285">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4406910735944403287">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4406910735944403275">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="4406910735944403276">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4406910735944403277">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4406910735944403289">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4406910735944403290">
            <property name="name" nameId="tpck.1169194664001" value="e" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4406910735944403292">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4406910735944403331">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4406910735944403332">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4406910735944403294">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4406910735944403316">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4406910735944403295">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4406910735944403285" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4406910735944403322">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4406910735944403426">
                        <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4406910735944403427">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4406910735944403290" resolveInfo="e" />
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4406910735944403429">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4406910735944403405">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4406910735944403356">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4406910735944403335">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4406910735944403290" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="4406910735944403362" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="4406910735944403414">
                  <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4406910735944403418">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4406910735944402863">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="4406910735944402802">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.3734116213129936182" resolveInfo="getScope" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="4406910735944402803">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="e8us.312414440130979984" resolveInfo="State" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4406910735944402815" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4406910735944402873">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o8zo.3734116213129862471" resolveInfo="getAvailableElements" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4406910735944402874" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4406910735944403432">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4406910735944403433">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4406910735944403285" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4406910735944402799">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2747754268221296052">
      <property name="name" nameId="tpck.1169194664001" value="toFinal" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2747754268221296053" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2747754268221296056" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221296055">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2747754268221296621">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221296622">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2747754268221296625">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2747754268221296631">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221296533">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2747754268221296492" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsRoleOperation" typeId="tp25.1144195091934" id="2747754268221296538">
              <link role="linkInParent" roleId="tp25.1144195396777" targetNodeId="e8us.4406910735944328453" />
              <link role="conceptOfParent" roleId="tp25.1144195362400" targetNodeId="e8us.312414440130980010" resolveInfo="Transition" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2747754268221296633">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221296634">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2747754268221296667">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221296748">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2747754268221296723">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2747754268221296724">
                    <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2747754268221296727">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="e8us.4406910735944317017" resolveInfo="TargetReference" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221296690">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2747754268221296669" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2747754268221296696" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2747754268221296754">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2747754268221296052" resolveInfo="toFinal" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221296658">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2747754268221296637" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsRoleOperation" typeId="tp25.1144195091934" id="2747754268221296663">
              <link role="conceptOfParent" roleId="tp25.1144195362400" targetNodeId="e8us.4406910735944317017" resolveInfo="TargetReference" />
              <link role="linkInParent" roleId="tp25.1144195396777" targetNodeId="e8us.4406910735944349203" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2747754268221296757">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2747754268221296759">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2747754268221296760">
      <property name="name" nameId="tpck.1169194664001" value="toInitial" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2747754268221296761" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2747754268221296762" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221296763">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2747754268221296764">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221296765">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2747754268221296766">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2747754268221296767">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221296768">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2747754268221296769" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsRoleOperation" typeId="tp25.1144195091934" id="2747754268221296770">
              <link role="conceptOfParent" roleId="tp25.1144195362400" targetNodeId="e8us.312414440130980010" resolveInfo="Transition" />
              <link role="linkInParent" roleId="tp25.1144195396777" targetNodeId="e8us.4406910735944328914" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2747754268221296771">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221296772">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2747754268221296773">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221296774">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2747754268221296775">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2747754268221296776">
                    <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2747754268221296777">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="e8us.4406910735944317017" resolveInfo="TargetReference" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221296778">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2747754268221296779" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2747754268221296780" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2747754268221296781">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2747754268221296760" resolveInfo="toInitial" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2747754268221296782">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2747754268221296783" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsRoleOperation" typeId="tp25.1144195091934" id="2747754268221296784">
              <link role="linkInParent" roleId="tp25.1144195396777" targetNodeId="e8us.4406910735944349203" />
              <link role="conceptOfParent" roleId="tp25.1144195362400" targetNodeId="e8us.4406910735944317017" resolveInfo="TargetReference" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2747754268221296785">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2747754268221296786">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="2747754268221238081">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747754268221238082" />
    </node>
  </root>
</model>

