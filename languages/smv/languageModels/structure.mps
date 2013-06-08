<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a4cbcf9c-13bb-484f-8f9d-12924cc8b1d7(smv.structure)" version="3">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="52mu" modelUID="r:a4cbcf9c-13bb-484f-8f9d-12924cc8b1d7(smv.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6207949991003558010">
      <property name="name" nameId="tpck.1169194664001" value="PrimitiveType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6207949991003558015">
      <property name="name" nameId="tpck.1169194664001" value="BooleanType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type.primitive" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6207949991003558010" resolveInfo="PrimitiveType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6207949991003558016">
      <property name="name" nameId="tpck.1169194664001" value="WordType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type.primitive" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6207949991003558010" resolveInfo="PrimitiveType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6207949991003558037">
      <property name="name" nameId="tpck.1169194664001" value="UnspecifiedConcept" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7906740086253219781">
      <property name="name" nameId="tpck.1169194664001" value="IValidIdentifier" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7906740086253319062">
      <property name="name" nameId="tpck.1169194664001" value="IntegerConstant" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="constant" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="904299375788125976" resolveInfo="Constant" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7906740086253320402">
      <property name="name" nameId="tpck.1169194664001" value="SymbolicConstant" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="constant" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="904299375788125976" resolveInfo="Constant" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7906740086253320409">
      <property name="name" nameId="tpck.1169194664001" value="BooleanConstant" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="constant" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="904299375788125976" resolveInfo="Constant" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7906740086253330752">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="constant" />
      <property name="name" nameId="tpck.1169194664001" value="WordConstant" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="904299375788125976" resolveInfo="Constant" />
    </node>
    <node type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="7906740086253375707">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="constant" />
      <property name="name" nameId="tpck.1169194664001" value="_WordConstant_String" />
      <property name="constraint" nameId="tpce.1083066089218" value="0[us]?[bBoOdDhH][0-9]*[_][0-9a-fA-F[_]]+" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="904299375788087173">
      <property name="name" nameId="tpck.1169194664001" value="Expression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="904299375788125883">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="name" nameId="tpck.1169194664001" value="ParenthesizedExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="904299375788087173" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="904299375788125916">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="name" nameId="tpck.1169194664001" value="BinaryOperation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="904299375788087173" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="904299375788125925">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binary" />
      <property name="name" nameId="tpck.1169194664001" value="AndExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="904299375788125916" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="904299375788125956">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="name" nameId="tpck.1169194664001" value="UnaryExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="904299375788087173" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="904299375788125971">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.unary" />
      <property name="name" nameId="tpck.1169194664001" value="NotExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="904299375788125956" resolveInfo="UnaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="904299375788125976">
      <property name="name" nameId="tpck.1169194664001" value="Constant" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="904299375788087173" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="904299375788125994">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="name" nameId="tpck.1169194664001" value="CallLikeSingleArgExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="904299375788087173" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="904299375788126012">
      <property name="name" nameId="tpck.1169194664001" value="CallLikeDoubleArgExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="904299375788087173" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="904299375788126034">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.call1" />
      <property name="name" nameId="tpck.1169194664001" value="Word1Expression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="904299375788125994" resolveInfo="CallLikeSingleArgExpression" />
    </node>
  </roots>
  <root id="6207949991003558010">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7906740086253319043">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="6207949991003558015">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7906740086253319045">
      <property name="value" nameId="tpce.1105725733873" value="boolean" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6207949991003558016">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7906740086253330537">
      <property name="name" nameId="tpck.1169194664001" value="isSigned" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6207949991003558018">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="length" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6207949991003558037" resolveInfo="UnspecifiedConcept" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6207949991003558017">
      <property name="value" nameId="tpce.1105725733873" value="word" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6207949991003558037">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7906740086253313135">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="children" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </root>
  <root id="7906740086253219781">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7906740086253219796">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="7906740086253319062">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="904299375788125978">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="7906740086253320402">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7906740086253330741">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7906740086253219781" resolveInfo="IValidIdentifier" />
    </node>
  </root>
  <root id="7906740086253320409">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7906740086253328126">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7906740086253330733">
      <property name="value" nameId="tpce.1105725733873" value="boolean constant" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7906740086253330735">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="7906740086253330752">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7906740086253330753">
      <property name="name" nameId="tpck.1169194664001" value="representation" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7906740086253375707" resolveInfo="_WordConstant_String" />
    </node>
  </root>
  <root id="7906740086253375707" />
  <root id="904299375788087173">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="904299375788087174">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="904299375788125883">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="904299375788125884">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="904299375788087173" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="904299375788125885">
      <property name="value" nameId="tpce.1105725733873" value="(expr)" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="904299375788125916">
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.IntegerConceptPropertyDeclaration" typeId="tpce.1105725141344" id="904299375788125924">
      <property name="name" nameId="tpck.1169194664001" value="priority" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="904299375788125917">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="leftExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="904299375788087173" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="904299375788125919">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rightExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="904299375788087173" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="904299375788125920">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="904299375788125922">
      <property name="value" nameId="tpce.1105725733873" value="&lt;?&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="904299375788125925">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="904299375788125928">
      <property name="value" nameId="tpce.1105725733873" value="&amp;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="904299375788125930">
      <property name="value" nameId="tpce.1105725713309" value="-11" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="904299375788125924" resolveInfo="priority" />
    </node>
  </root>
  <root id="904299375788125956">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="904299375788125957">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="904299375788087173" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="904299375788125958">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="904299375788125960">
      <property name="value" nameId="tpce.1105725733873" value="&lt;?&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.IntegerConceptPropertyDeclaration" typeId="tpce.1105725141344" id="904299375788125972">
      <property name="name" nameId="tpck.1169194664001" value="priority" />
    </node>
  </root>
  <root id="904299375788125971">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="904299375788125973">
      <property name="value" nameId="tpce.1105725733873" value="!" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="904299375788125975">
      <property name="value" nameId="tpce.1105725713309" value="-2" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="904299375788125972" resolveInfo="priority" />
    </node>
  </root>
  <root id="904299375788125976">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="904299375788125977">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="904299375788125994">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="904299375788125995">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="904299375788087173" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="904299375788125996">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="904299375788125998">
      <property name="value" nameId="tpce.1105725733873" value="&lt;?&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="904299375788126012">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="904299375788126016">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="firstArgument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="904299375788087173" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="904299375788126017">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="secondArgument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="904299375788087173" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="904299375788126013">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="904299375788126015">
      <property name="value" nameId="tpce.1105725733873" value="&lt;?&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="904299375788126034">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="904299375788126035">
      <property name="value" nameId="tpce.1105725733873" value="word1" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
</model>

