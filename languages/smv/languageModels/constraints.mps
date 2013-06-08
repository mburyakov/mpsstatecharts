<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f4db6307-c12e-4dbb-9d95-b8ae3d9b3dad(smv.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="52mu" modelUID="r:a4cbcf9c-13bb-484f-8f9d-12924cc8b1d7(smv.structure)" version="3" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="7906740086253271601">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="52mu.7906740086253219781" resolveInfo="IValidIdentifier" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7906740086253272317">
      <property name="name" nameId="tpck.1169194664001" value="ConstraintUtil" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="7906740086253330757">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="constant" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="52mu.7906740086253330752" resolveInfo="WordConstant" />
    </node>
  </roots>
  <root id="7906740086253271601">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="7906740086253271602">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="7906740086253271603">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7906740086253271604">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7906740086253271605">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7906740086253379556">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7906740086253379564">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7906740086253379565">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="748086721413435667" resolveInfo="isReserved" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7906740086253272317" resolveInfo="ConstraintUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="7906740086253379567" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7906740086253271627">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="7906740086253271606" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7906740086253272312">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolveInfo="matches" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253272313">
                    <property name="value" nameId="tpee.1070475926801" value="[a-zA-Z[_]][a-zA-Z0-9[_]$#[-]]*" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7906740086253272317">
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7906740086253278312">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7906740086253278313" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7906740086253313134" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7906740086253320412" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="748086721413435667">
      <property name="name" nameId="tpck.1169194664001" value="isReserved" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="748086721413444135" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="748086721413435669" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="748086721413435670">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7906740086253272325">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7906740086253277265">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7906740086253277244">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="748086721413444233" resolveInfo="reservesKeywords" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="7906740086253277271">
              <node role="argument" roleId="tp2q.1172256416782" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7906740086253277273">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="748086721413444136" resolveInfo="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="748086721413444136">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="748086721413444137" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7906740086253384135">
      <property name="name" nameId="tpck.1169194664001" value="wordConstantCheckRegexp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7906740086253384137" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7906740086253384138">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7906740086253384171">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7906740086253384196">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7906740086253384173">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7906740086253384140" resolveInfo="s" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7906740086253384207">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolveInfo="matches" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253384208">
                <property name="value" nameId="tpee.1070475926801" value="0[us]?[bBoOdDhH][0-9]*[_][0-9a-fA-F[_]]+" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7906740086253384139" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7906740086253384140">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7906740086253384141" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7906740086253379315">
      <property name="name" nameId="tpck.1169194664001" value="wordConstantValue" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7906740086253379317" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7906740086253379318">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7906740086253383987">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="904299375788036107">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7906740086253384012">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7906740086253383979">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7906740086253383980">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7906740086253379320" resolveInfo="s" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7906740086253383981">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplaceFirst(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="replaceFirst" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253383982">
                    <property name="value" nameId="tpee.1070475926801" value=".*_" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253383983">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7906740086253384018">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="replaceAll" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253384019">
                  <property name="value" nameId="tpee.1070475926801" value="_" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253384032">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="904299375788036113">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolveInfo="toLowerCase" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7906740086253379320">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7906740086253379321" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="7906740086253379323" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7906740086253379328">
      <property name="name" nameId="tpck.1169194664001" value="wordConstantLength" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7906740086253379330" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7906740086253379331">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7906740086253376671">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7906740086253376672">
            <property name="name" nameId="tpck.1169194664001" value="ans" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7906740086253376673" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7906740086253383903">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7906740086253383880">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7906740086253379333" resolveInfo="s" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7906740086253383909">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="replaceAll" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253383910">
                  <property name="value" nameId="tpee.1070475926801" value="(0[us]?[bBoOdDhH]|_.*)" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253383923">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7906740086253384034">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7906740086253384035">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7906740086253383969">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7906740086253383973">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%ddecode(java%dlang%dString)%cjava%dlang%dInteger" resolveInfo="decode" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7906740086253383974">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7906740086253376672" resolveInfo="ans" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7906740086253384123">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7906740086253384038">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7906740086253376672" resolveInfo="ans" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="7906740086253384129" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7906740086253384131">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7906740086253384133" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7906740086253379333">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7906740086253379334" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7906740086253384134">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7906740086253379347">
      <property name="name" nameId="tpck.1169194664001" value="wordConstantBase" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7906740086253379349" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7906740086253379350">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7906740086253383750">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7906740086253383871">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7906740086253383806">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7906740086253383783">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7906740086253379351" resolveInfo="s" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7906740086253383812">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplaceFirst(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="replaceFirst" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253383813">
                  <property name="value" nameId="tpee.1070475926801" value="0[us]?" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253383848">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7906740086253383876">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7906740086253383878">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7906740086253379351">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7906740086253379352" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.CharType" typeId="tpee.1070534555686" id="7906740086253379426" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7906740086253379430">
      <property name="name" nameId="tpck.1169194664001" value="wordConstantIsDecimal" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7906740086253379432" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7906740086253379433">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7906740086253379441">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7906740086253379493">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="7906740086253379496">
              <property name="charConstant" nameId="tpee.1200397540847" value="d" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="7906740086253379447">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7906740086253379347" resolveInfo="wordConstantBase" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7906740086253379448">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7906740086253379439" resolveInfo="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7906740086253379434" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7906740086253379439">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7906740086253379440" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7906740086253379497">
      <property name="name" nameId="tpck.1169194664001" value="wordConstantIsHexadecimal" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7906740086253379498" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7906740086253379499">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7906740086253379500">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7906740086253379501">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="7906740086253379502">
              <property name="charConstant" nameId="tpee.1200397540847" value="h" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="7906740086253379503">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7906740086253379347" resolveInfo="wordConstantBase" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7906740086253379504">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7906740086253379506" resolveInfo="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7906740086253379505" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7906740086253379506">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7906740086253379507" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7906740086253379508">
      <property name="name" nameId="tpck.1169194664001" value="wordConstantIsOctal" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7906740086253379509" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7906740086253379510">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7906740086253379511">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7906740086253379512">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="7906740086253379513">
              <property name="charConstant" nameId="tpee.1200397540847" value="o" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="7906740086253379514">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7906740086253379347" resolveInfo="wordConstantBase" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7906740086253379515">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7906740086253379517" resolveInfo="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7906740086253379516" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7906740086253379517">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7906740086253379518" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7906740086253379519">
      <property name="name" nameId="tpck.1169194664001" value="wordConstantIsBinary" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7906740086253379520" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7906740086253379521">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7906740086253379522">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7906740086253379523">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="7906740086253379524">
              <property name="charConstant" nameId="tpee.1200397540847" value="b" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="7906740086253379525">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7906740086253379347" resolveInfo="wordConstantBase" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7906740086253379526">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7906740086253379528" resolveInfo="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7906740086253379527" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7906740086253379528">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7906740086253379529" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7906740086253379357">
      <property name="name" nameId="tpck.1169194664001" value="wordConstantIsSigned" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7906740086253379359" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7906740086253379360">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7906740086253379371">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7906740086253379421">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7906740086253379394">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7906740086253379373">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7906740086253379361" resolveInfo="s" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7906740086253379399">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7906740086253379400">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="7906740086253379424">
              <property name="charConstant" nameId="tpee.1200397540847" value="s" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7906740086253379361">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7906740086253379362" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7906740086253379425" />
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="748086721413444233">
      <property name="name" nameId="tpck.1169194664001" value="reservesKeywords" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="748086721413444234" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="748086721413444236">
        <node role="elementType" roleId="tp2q.1226511765987" type="tpee.StringType" typeId="tpee.1225271177708" id="748086721413444238" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="748086721413444240">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="748086721413444241">
          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="748086721413444242" />
          <node role="copyFrom" roleId="tp2q.1237731803878" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="748086721413508707">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="748086721413529829">
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="748086721413529831">
                <property name="value" nameId="tpee.1070475926801" value="MODULE" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="748086721413529832">
                <property name="value" nameId="tpee.1070475926801" value="DEFINE" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="748086721413529833">
                <property name="value" nameId="tpee.1070475926801" value="MDEFINE" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277285">
                <property name="value" nameId="tpee.1070475926801" value="CONSTANTS" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277297">
                <property name="value" nameId="tpee.1070475926801" value="VAR" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277309">
                <property name="value" nameId="tpee.1070475926801" value="IVAR" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277321">
                <property name="value" nameId="tpee.1070475926801" value="FROZENVAR" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277333">
                <property name="value" nameId="tpee.1070475926801" value="INIT" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277345">
                <property name="value" nameId="tpee.1070475926801" value="TRANS" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277357">
                <property name="value" nameId="tpee.1070475926801" value="INVAR" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277369">
                <property name="value" nameId="tpee.1070475926801" value="SPEC" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277381">
                <property name="value" nameId="tpee.1070475926801" value="CTLSPEC" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277393">
                <property name="value" nameId="tpee.1070475926801" value="LTLSPEC" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277405">
                <property name="value" nameId="tpee.1070475926801" value="PSLSPEC" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277417">
                <property name="value" nameId="tpee.1070475926801" value="COMPUTE" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277429">
                <property name="value" nameId="tpee.1070475926801" value="NAME" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277441">
                <property name="value" nameId="tpee.1070475926801" value="INVARSPEC" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277453">
                <property name="value" nameId="tpee.1070475926801" value="FAIRNESS" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277465">
                <property name="value" nameId="tpee.1070475926801" value="JUSTICE" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277477">
                <property name="value" nameId="tpee.1070475926801" value="COMPASSION" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277489">
                <property name="value" nameId="tpee.1070475926801" value="ISA" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277501">
                <property name="value" nameId="tpee.1070475926801" value="ASSIGN" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277513">
                <property name="value" nameId="tpee.1070475926801" value="CONSTRSAINT" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277556">
                <property name="value" nameId="tpee.1070475926801" value="SIMPWFF" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277568">
                <property name="value" nameId="tpee.1070475926801" value="CTLWFF" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277580">
                <property name="value" nameId="tpee.1070475926801" value="PSLWFF" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277592">
                <property name="value" nameId="tpee.1070475926801" value="COMPWFF" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277604">
                <property name="value" nameId="tpee.1070475926801" value="IN" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277616">
                <property name="value" nameId="tpee.1070475926801" value="MIN" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277639">
                <property name="value" nameId="tpee.1070475926801" value="MAX" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277651">
                <property name="value" nameId="tpee.1070475926801" value="MIRROR" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277663">
                <property name="value" nameId="tpee.1070475926801" value="PRED" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277675">
                <property name="value" nameId="tpee.1070475926801" value="PREDICATES" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277687">
                <property name="value" nameId="tpee.1070475926801" value="process" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277699">
                <property name="value" nameId="tpee.1070475926801" value="array" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277711">
                <property name="value" nameId="tpee.1070475926801" value="of" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277723">
                <property name="value" nameId="tpee.1070475926801" value="boolean" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277735">
                <property name="value" nameId="tpee.1070475926801" value="integer" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277747">
                <property name="value" nameId="tpee.1070475926801" value="real" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277759">
                <property name="value" nameId="tpee.1070475926801" value="word" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277771">
                <property name="value" nameId="tpee.1070475926801" value="word1" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277783">
                <property name="value" nameId="tpee.1070475926801" value="bool" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277795">
                <property name="value" nameId="tpee.1070475926801" value="signed" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277807">
                <property name="value" nameId="tpee.1070475926801" value="unsigned" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277819">
                <property name="value" nameId="tpee.1070475926801" value="extend" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277831">
                <property name="value" nameId="tpee.1070475926801" value="resize" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277843">
                <property name="value" nameId="tpee.1070475926801" value="sizeof" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277855">
                <property name="value" nameId="tpee.1070475926801" value="uwconst" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277867">
                <property name="value" nameId="tpee.1070475926801" value="swconst" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277879">
                <property name="value" nameId="tpee.1070475926801" value="EX" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277891">
                <property name="value" nameId="tpee.1070475926801" value="AX" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277903">
                <property name="value" nameId="tpee.1070475926801" value="EF" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277915">
                <property name="value" nameId="tpee.1070475926801" value="AF" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277927">
                <property name="value" nameId="tpee.1070475926801" value="EG" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277939">
                <property name="value" nameId="tpee.1070475926801" value="AG" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277951">
                <property name="value" nameId="tpee.1070475926801" value="E" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277963">
                <property name="value" nameId="tpee.1070475926801" value="F" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277975">
                <property name="value" nameId="tpee.1070475926801" value="O" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277987">
                <property name="value" nameId="tpee.1070475926801" value="G" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253277999">
                <property name="value" nameId="tpee.1070475926801" value="H" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253278011">
                <property name="value" nameId="tpee.1070475926801" value="X" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253278023">
                <property name="value" nameId="tpee.1070475926801" value="Y" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253278035">
                <property name="value" nameId="tpee.1070475926801" value="Z" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253278047">
                <property name="value" nameId="tpee.1070475926801" value="A" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253278059">
                <property name="value" nameId="tpee.1070475926801" value="U" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253278071">
                <property name="value" nameId="tpee.1070475926801" value="S" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253278083">
                <property name="value" nameId="tpee.1070475926801" value="V" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253278095">
                <property name="value" nameId="tpee.1070475926801" value="T" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253278107">
                <property name="value" nameId="tpee.1070475926801" value="BU" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253278119">
                <property name="value" nameId="tpee.1070475926801" value="EBF" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253278131">
                <property name="value" nameId="tpee.1070475926801" value="ABF" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253278143">
                <property name="value" nameId="tpee.1070475926801" value="EBG" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253278155">
                <property name="value" nameId="tpee.1070475926801" value="ABG" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253278167">
                <property name="value" nameId="tpee.1070475926801" value="case" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253278179">
                <property name="value" nameId="tpee.1070475926801" value="esac" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253278191">
                <property name="value" nameId="tpee.1070475926801" value="mod" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253278203">
                <property name="value" nameId="tpee.1070475926801" value="next" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253278215">
                <property name="value" nameId="tpee.1070475926801" value="init" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253278227">
                <property name="value" nameId="tpee.1070475926801" value="union" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253278239">
                <property name="value" nameId="tpee.1070475926801" value="in" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253278251">
                <property name="value" nameId="tpee.1070475926801" value="xor" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253278263">
                <property name="value" nameId="tpee.1070475926801" value="xnor" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253278275">
                <property name="value" nameId="tpee.1070475926801" value="self" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253278287">
                <property name="value" nameId="tpee.1070475926801" value="TRUE" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253278299">
                <property name="value" nameId="tpee.1070475926801" value="FALSE" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7906740086253278311">
                <property name="value" nameId="tpee.1070475926801" value="count" />
              </node>
              <node role="componentType" roleId="tpee.1154542793668" type="tpee.StringType" typeId="tpee.1225271177708" id="748086721413529828" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7906740086253272318" />
  </root>
  <root id="7906740086253330757">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="7906740086253379243">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="52mu.7906740086253330753" resolveInfo="representation" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="7906740086253379244">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7906740086253379245">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="904299375788025172">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="904299375788025173">
              <property name="name" nameId="tpck.1169194664001" value="isValid" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="904299375788025174" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="904299375788025176">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="904299375788025178">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="904299375788025274">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="904299375788025300">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788025277">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="904299375788025173" resolveInfo="isValid" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7906740086253384239">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7906740086253272317" resolveInfo="ConstraintUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7906740086253384135" resolveInfo="wordConstantCheckRegexp" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="7906740086253384240" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788025179">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="904299375788025173" resolveInfo="isValid" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="904299375788036127">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="904299375788036128">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="904299375788036129">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="904299375788036130">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="904299375788036131">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788036132">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="904299375788025173" resolveInfo="isValid" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7906740086253377208">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7906740086253377209">
              <property name="name" nameId="tpck.1169194664001" value="l" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7906740086253377292">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7906740086253379533">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7906740086253379328" resolveInfo="wordConstantLength" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7906740086253272317" resolveInfo="ConstraintUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="7906740086253379535" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="904299375788025304">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="904299375788025328">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="904299375788025354">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="904299375788025357">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7906740086253379618">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="7906740086253379656">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7906740086253379657">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7906740086253377209" resolveInfo="l" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7906740086253379658">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7906740086253379594">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7906740086253379573">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7906740086253377209" resolveInfo="l" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7906740086253379597" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788025331">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="904299375788025173" resolveInfo="isValid" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788025305">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="904299375788025173" resolveInfo="isValid" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="904299375788025360">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="904299375788025384">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="904299375788025410">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="904299375788025413">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7906740086253379687">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7906740086253379665">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7906740086253379430" resolveInfo="wordConstantIsDecimal" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7906740086253272317" resolveInfo="ConstraintUtil" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="7906740086253379666" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7906740086253379714">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7906740086253379717" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7906740086253379693">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7906740086253377209" resolveInfo="l" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788025387">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="904299375788025173" resolveInfo="isValid" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788025361">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="904299375788025173" resolveInfo="isValid" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="904299375788036116">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="904299375788036117">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="904299375788036124">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="904299375788036126">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="904299375788036122">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788036123">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="904299375788025173" resolveInfo="isValid" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="904299375788025147">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="904299375788025148">
              <property name="name" nameId="tpck.1169194664001" value="value" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="904299375788025149" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="904299375788025152">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7906740086253379315" resolveInfo="wordConstantValue" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7906740086253272317" resolveInfo="ConstraintUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="904299375788025154" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="904299375788082238">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="904299375788082239">
              <property name="name" nameId="tpck.1169194664001" value="base" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="904299375788082240" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="904299375788025157">
            <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="904299375788025163">
              <node role="expression" roleId="tpee.1163670677455" type="tpee.CharConstant" typeId="tpee.1200397529627" id="904299375788025170">
                <property name="charConstant" nameId="tpee.1200397540847" value="b" />
              </node>
              <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="904299375788025165">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="904299375788025415">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="904299375788025439">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="904299375788025465">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="904299375788025491">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788025468">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="904299375788025148" resolveInfo="value" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="904299375788028075">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolveInfo="matches" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="904299375788028076">
                            <property name="value" nameId="tpee.1070475926801" value="[0-1]*" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788025442">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="904299375788025173" resolveInfo="isValid" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788025416">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="904299375788025173" resolveInfo="isValid" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="904299375788082242">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="904299375788082266">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="904299375788082269">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788082243">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="904299375788082239" resolveInfo="base" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="904299375788036034" />
              </node>
            </node>
            <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="904299375788036030">
              <node role="expression" roleId="tpee.1163670677455" type="tpee.CharConstant" typeId="tpee.1200397529627" id="904299375788036035">
                <property name="charConstant" nameId="tpee.1200397540847" value="o" />
              </node>
              <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="904299375788036032">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="904299375788036036">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="904299375788036037">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="904299375788036038">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="904299375788036039">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788036040">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="904299375788025148" resolveInfo="value" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="904299375788036041">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolveInfo="matches" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="904299375788036042">
                            <property name="value" nameId="tpee.1070475926801" value="[0-7]*" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788036043">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="904299375788025173" resolveInfo="isValid" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788036044">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="904299375788025173" resolveInfo="isValid" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="904299375788082271">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="904299375788082295">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="904299375788082298">
                      <property name="value" nameId="tpee.1068580320021" value="8" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788082272">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="904299375788082239" resolveInfo="base" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="904299375788036045" />
              </node>
            </node>
            <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="904299375788036046">
              <node role="expression" roleId="tpee.1163670677455" type="tpee.CharConstant" typeId="tpee.1200397529627" id="904299375788036049">
                <property name="charConstant" nameId="tpee.1200397540847" value="d" />
              </node>
              <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="904299375788036048">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="904299375788036061">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="904299375788036062">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="904299375788036063">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="904299375788036064">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788036065">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="904299375788025148" resolveInfo="value" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="904299375788036066">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolveInfo="matches" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="904299375788036067">
                            <property name="value" nameId="tpee.1070475926801" value="[0-9]*" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788036068">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="904299375788025173" resolveInfo="isValid" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788036069">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="904299375788025173" resolveInfo="isValid" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="904299375788082300">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="904299375788082324">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="904299375788082327">
                      <property name="value" nameId="tpee.1068580320021" value="10" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788082301">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="904299375788082239" resolveInfo="base" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="904299375788036070" />
              </node>
            </node>
            <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="904299375788036071">
              <node role="expression" roleId="tpee.1163670677455" type="tpee.CharConstant" typeId="tpee.1200397529627" id="904299375788036074">
                <property name="charConstant" nameId="tpee.1200397540847" value="h" />
              </node>
              <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="904299375788036073">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="904299375788036075">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="904299375788036076">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="904299375788036077">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="904299375788036078">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788036079">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="904299375788025148" resolveInfo="value" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="904299375788036080">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolveInfo="matches" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="904299375788036081">
                            <property name="value" nameId="tpee.1070475926801" value="[0-9a-f]*" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788036082">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="904299375788025173" resolveInfo="isValid" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788036083">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="904299375788025173" resolveInfo="isValid" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="904299375788082329">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="904299375788082353">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="904299375788082356">
                      <property name="value" nameId="tpee.1068580320021" value="16" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788082330">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="904299375788082239" resolveInfo="base" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="904299375788036084" />
              </node>
            </node>
            <node role="expression" roleId="tpee.1163670766145" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="904299375788025168">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7906740086253379347" resolveInfo="wordConstantBase" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7906740086253272317" resolveInfo="ConstraintUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="904299375788025169" />
            </node>
            <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="904299375788025159">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="904299375788082360">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="904299375788082362">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="904299375788087168">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~AssertionError%d&lt;init&gt;(java%dlang%dObject)" resolveInfo="AssertionError" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="904299375788087169">
                      <property name="value" nameId="tpee.1070475926801" value="Error when checking WordConstant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="904299375788082119">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="904299375788082143">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="904299375788082169">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788082146">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="904299375788025173" resolveInfo="isValid" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="904299375788082226">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788082227">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7906740086253377209" resolveInfo="l" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="904299375788082228">
                    <property name="value" nameId="tpee.1068580320021" value="64" />
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788082120">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="904299375788025173" resolveInfo="isValid" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="904299375788036134">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="904299375788036135">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="904299375788036136">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="904299375788036137">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="904299375788036138">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788036139">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="904299375788025173" resolveInfo="isValid" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="904299375788036141">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="904299375788036142">
              <property name="name" nameId="tpck.1169194664001" value="iValue" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="904299375788082230" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="904299375788082234">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Long" resolveInfo="Long" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Long%dparseLong(java%dlang%dString,int)%clong" resolveInfo="parseLong" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788082235">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="904299375788025148" resolveInfo="value" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788082359">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="904299375788082239" resolveInfo="base" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="904299375788081797">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="904299375788081798">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="904299375788082005">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="904299375788082006">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="904299375788081828">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="904299375788081852">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="904299375788081878">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="904299375788081904">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="904299375788082000">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="904299375788082003">
                              <property name="value" nameId="tpee.1068580320021" value="1" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ShiftRightExpression" typeId="tpee.1225892319711" id="904299375788081930">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="904299375788081907">
                                <property name="value" nameId="tpee.1068580320021" value="1" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788081933">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7906740086253377209" resolveInfo="l" />
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788081881">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="904299375788036142" resolveInfo="iValue" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788081855">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="904299375788025173" resolveInfo="isValid" />
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788081829">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="904299375788025173" resolveInfo="isValid" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="904299375788082035">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="904299375788082039">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7906740086253379430" resolveInfo="wordConstantIsDecimal" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7906740086253272317" resolveInfo="ConstraintUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="904299375788082040" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="904299375788082011">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7906740086253379357" resolveInfo="wordConstantIsSigned" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7906740086253272317" resolveInfo="ConstraintUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="904299375788082012" />
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="904299375788082041">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="904299375788082042">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="904299375788082070">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="904299375788082071">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="904299375788082072">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="904299375788082073">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ShiftRightExpression" typeId="tpee.1225892319711" id="904299375788082076">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="904299375788082077">
                                <property name="value" nameId="tpee.1068580320021" value="1" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="904299375788082086">
                                <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="904299375788082074">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="904299375788082075">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788082078">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7906740086253377209" resolveInfo="l" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788082079">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="904299375788036142" resolveInfo="iValue" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788082080">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="904299375788025173" resolveInfo="isValid" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788082081">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="904299375788025173" resolveInfo="isValid" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="904299375788081824">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="904299375788081827" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788081801">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7906740086253377209" resolveInfo="l" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7906740086253377504">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="904299375788036029">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="904299375788025173" resolveInfo="isValid" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

