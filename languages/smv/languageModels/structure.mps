<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a4cbcf9c-13bb-484f-8f9d-12924cc8b1d7(smv.structure)" version="4">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="7w8d" modelUID="r:db8b5ad3-2837-4743-a600-011f74fe7662(smv.behavior)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="52mu" modelUID="r:a4cbcf9c-13bb-484f-8f9d-12924cc8b1d7(smv.structure)" version="4" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6207949991003558010" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PrimitiveType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="type.primitive" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2999310141224562103" resolveInfo="SimpleType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6207949991003558015" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BooleanType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="type.primitive" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="boolean" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6207949991003558010" resolveInfo="PrimitiveType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6207949991003558016" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="WordType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="type.primitive" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="word" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6207949991003558010" resolveInfo="PrimitiveType" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7906740086253330537" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isSigned" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6207949991003558018" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="length" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="904299375788087173" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6207949991003558037" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="UnspecifiedConcept" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7906740086253313135" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="children" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7906740086253219781" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IValidIdentifier" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7906740086253219796" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7906740086253319062" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IntegerConstant" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.constant" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="904299375788125976" resolveInfo="Constant" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="904299375788125978" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2999310141224553369" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2999310141224553225" resolveInfo="IEnumerationTypeItem" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7906740086253320402" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SymbolicConstant" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.constant" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="904299375788125976" resolveInfo="Constant" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7906740086253330741" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7906740086253219781" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2999310141224553320" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2999310141224553225" resolveInfo="IEnumerationTypeItem" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7906740086253320409" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BooleanConstant" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.constant" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="boolean constant" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="904299375788125976" resolveInfo="Constant" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7906740086253328126" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1955678301118834412" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7906740086253330752" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.constant" />
    <property name="name" nameId="tpck.1169194664001" value="WordConstant" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="904299375788125976" resolveInfo="Constant" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7906740086253330753" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="representation" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7906740086253375707" resolveInfo="_WordConstant_String" />
    </node>
  </root>
  <root type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="7906740086253375707" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.constant" />
    <property name="name" nameId="tpck.1169194664001" value="_WordConstant_String" />
    <property name="constraint" nameId="tpce.1083066089218" value="0[us]?[bBoOdDhH][0-9]*[_][0-9a-fA-F[_]]+" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="904299375788087173" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Expression" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="904299375788125883" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <property name="name" nameId="tpck.1169194664001" value="ParenthesizedExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="(expr)" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="904299375788087173" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="904299375788125884" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="904299375788087173" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="904299375788125916" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <property name="name" nameId="tpck.1169194664001" value="BinaryOperation" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;?&gt;" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="904299375788087173" resolveInfo="Expression" />
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.IntegerConceptPropertyDeclaration" typeId="tpce.1105725141344" id="904299375788125924" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="priority" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="1955678301118834382" nodeInfo="ig" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="1955678301118834381" nodeInfo="ng">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="7w8d.1955678301118834003" resolveInfo="getPriority" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="904299375788125917" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="leftExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="904299375788087173" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="904299375788125919" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rightExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="904299375788087173" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="904299375788125925" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binary" />
    <property name="name" nameId="tpck.1169194664001" value="AndExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="904299375788125916" resolveInfo="BinaryOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="904299375788125956" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <property name="name" nameId="tpck.1169194664001" value="UnaryExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;?&gt;" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="904299375788087173" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="904299375788125957" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="904299375788087173" resolveInfo="Expression" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.IntegerConceptPropertyDeclaration" typeId="tpce.1105725141344" id="904299375788125972" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="priority" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="1955678301118834393" nodeInfo="ig" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="1955678301118834392" nodeInfo="ng">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="7w8d.1955678301118834386" resolveInfo="getPriority" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="904299375788125971" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.unary" />
    <property name="name" nameId="tpck.1169194664001" value="NotExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="!" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="904299375788125956" resolveInfo="UnaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="904299375788125976" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Constant" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="904299375788087173" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="904299375788125994" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <property name="name" nameId="tpck.1169194664001" value="CallLikeSingleArgExpression" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;?&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="904299375788087173" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="904299375788125995" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="904299375788087173" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="904299375788126012" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CallLikeDoubleArgExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;?&gt;" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="904299375788087173" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="904299375788126016" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="firstArgument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="904299375788087173" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="904299375788126017" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="secondArgument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="904299375788087173" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="904299375788126034" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.call1" />
    <property name="name" nameId="tpck.1169194664001" value="Word1Expression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="word1" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="904299375788125916" resolveInfo="BinaryOperation" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2999310141224553225" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="type.primitive.enumeration" />
    <property name="name" nameId="tpck.1169194664001" value="IEnumerationTypeItem" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2999310141224561968" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="type.primitive.enumeration" />
    <property name="name" nameId="tpck.1169194664001" value="EnumerationType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2999310141224562103" resolveInfo="SimpleType" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2999310141224553179" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="items" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2999310141224553225" resolveInfo="IEnumerationTypeItem" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2999310141224562103" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="SimpleType" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2999310141225337467" resolveInfo="Type" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2999310141225337257" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VariableDeclaration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2999310141225338600" resolveInfo="Declaration" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2999310141225337412" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2999310141225337467" resolveInfo="Type" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2999310141225337467" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="Type" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2999310141225338491" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <property name="name" nameId="tpck.1169194664001" value="ReferenceExpression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="904299375788087173" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2999310141225338601" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="declaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2999310141225338600" resolveInfo="Declaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2999310141225338600" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Declaration" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2999310141225338674" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2999310141225338840" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SetExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="904299375788087173" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2999310141225338841" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="items" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="904299375788087173" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2999310141225339066" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.unary" />
    <property name="name" nameId="tpck.1169194664001" value="NextExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="next" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="904299375788125956" resolveInfo="UnaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2999310141225339367" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binary" />
    <property name="name" nameId="tpck.1169194664001" value="UnionExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="union" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="904299375788125916" resolveInfo="BinaryOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2999310141225339429" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binary" />
    <property name="name" nameId="tpck.1169194664001" value="InExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="in" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="904299375788125916" resolveInfo="BinaryOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2999310141225339492" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binary" />
    <property name="name" nameId="tpck.1169194664001" value="EqExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="904299375788125916" resolveInfo="BinaryOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2999310141225339558" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.unary" />
    <property name="name" nameId="tpck.1169194664001" value="InitExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="init" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="904299375788125956" resolveInfo="UnaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2999310141225339815" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.case" />
    <property name="name" nameId="tpck.1169194664001" value="CaseItem" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2999310141225339816" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="904299375788087173" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2999310141225339818" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="904299375788087173" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2999310141225340202" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.case" />
    <property name="name" nameId="tpck.1169194664001" value="CaseExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="case" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="904299375788087173" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2999310141225340203" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="items" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2999310141225339815" resolveInfo="CaseItem" />
    </node>
  </root>
</model>

