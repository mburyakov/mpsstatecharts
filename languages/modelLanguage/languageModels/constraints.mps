<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f4db0f39-a075-40ed-9830-3a9ef4504b0d(statechart.constraints)" version="1">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="19abcaab-5b93-450a-98af-c06bd2c1c087(statechart)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="e8us" modelUID="r:232915bf-7755-4eca-967d-f25f17e5f67e(statechart.structure)" version="8" />
  <import index="o8zo" modelUID="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" version="-1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="3434354293090678963">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="e8us.4888388608963518236" resolveInfo="Channel" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="312414440130980020">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="e8us.312414440130980010" resolveInfo="Transition" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4014215078327270716">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="e8us.4014215078327270714" resolveInfo="IValidIdentifier" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4406910735944368108">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="e8us.4406910735944317017" resolveInfo="TargetReference" />
    </node>
  </roots>
  <root id="3434354293090678963">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="3434354293090678964">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="e8us.4888388608963518237" />
      <node role="presentation" roleId="tp1t.3906442776579556548" type="tp1t.ConstraintFunction_ReferentSearchScope_Presentation" typeId="tp1t.3906442776579556545" id="3434354293090678965">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3434354293090678966">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3434354293090678967">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4014215078327301512">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parameterNode" typeId="tp1t.3906442776579549644" id="3434354293090679056" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4014215078327368588">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="3434354293090695682">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="e8us.4888388608963518238" />
      <node role="presentation" roleId="tp1t.3906442776579556548" type="tp1t.ConstraintFunction_ReferentSearchScope_Presentation" typeId="tp1t.3906442776579556545" id="3434354293090695683">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3434354293090695684">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3434354293090695685">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4014215078327368580">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parameterNode" typeId="tp1t.3906442776579549644" id="3434354293090695687" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4014215078327368585">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="312414440130980020" />
  <root id="4014215078327270716">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="4014215078327270717">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="4014215078327270718">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4014215078327270719">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4014215078327270720">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4014215078327270742">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="4014215078327270721" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4014215078327270747">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolveInfo="matches" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4014215078327270748">
                  <property name="value" nameId="tpee.1070475926801" value="[a-zA-Z$[_]][a-zA-Z0-9$[_]]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4406910735944368108">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="4406910735944368110">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="e8us.4406910735944328454" />
      <node role="presentation" roleId="tp1t.3906442776579556548" type="tp1t.ConstraintFunction_ReferentSearchScope_Presentation" typeId="tp1t.3906442776579556545" id="4406910735944368111">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4406910735944368112">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4406910735944368113">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4406910735944368114">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parameterNode" typeId="tp1t.3906442776579549644" id="4406910735944368115" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4406910735944368133">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Scope" typeId="tp1t.5676632058862809931" id="4406910735944463058">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4406910735944463059">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4406910735944463989">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4406910735944463990">
              <property name="name" nameId="tpck.1169194664001" value="parent" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4406910735944463991" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="4406910735944475550" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4406910735944464071">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4406910735944464072">
              <property name="name" nameId="tpck.1169194664001" value="scopeProvider" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4406910735944464073">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4406910735944464125">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4406910735944464221">
                  <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4406910735944464224">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4406910735944464129">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4406910735944463990" resolveInfo="parent" />
                  </node>
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4406910735944464096">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4406910735944464075">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4406910735944463990" resolveInfo="parent" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4406910735944464102">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4406910735944464104">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="e8us.4406910735944317017" resolveInfo="TargetReference" />
                    </node>
                  </node>
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4406910735944464151">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4406910735944464130">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4406910735944463990" resolveInfo="parent" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4406910735944464181">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4406910735944464182">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4406910735944464186">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4406910735944464227">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4406910735944464250">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4406910735944464229">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4406910735944464072" resolveInfo="scopeProvider" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4406910735944464256">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.3734116213129936182" resolveInfo="getScope" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2747754268221304910">
                  <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="e8us.312414440130979984" resolveInfo="State" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4406910735944464320" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

