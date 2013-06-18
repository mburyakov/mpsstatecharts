<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c46f4858-99b6-41dc-8ff3-5be4402e7113(smv.sandbox.test)">
  <persistence version="8" />
  <language namespace="3d78b626-9ef8-499b-9c87-0c2eca515a31(smv)" />
  <import index="52mu" modelUID="r:a4cbcf9c-13bb-484f-8f9d-12924cc8b1d7(smv.structure)" version="4" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="52mu.UnspecifiedConcept" typeId="52mu.6207949991003558037" id="2999310141224547887" nodeInfo="ng">
    <node role="children" roleId="52mu.7906740086253313135" type="52mu.VariableDeclaration" typeId="52mu.2999310141225337257" id="2999310141225460563" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="var1" />
      <node role="type" roleId="52mu.2999310141225337412" type="52mu.BooleanType" typeId="52mu.6207949991003558015" id="2999310141225460567" nodeInfo="ng" />
    </node>
    <node role="children" roleId="52mu.7906740086253313135" type="52mu.AndExpression" typeId="52mu.904299375788125925" id="2999310141225482568" nodeInfo="ng">
      <node role="rightExpression" roleId="52mu.904299375788125919" type="52mu.NotExpression" typeId="52mu.904299375788125971" id="2999310141225482581" nodeInfo="ng">
        <node role="expression" roleId="52mu.904299375788125957" type="52mu.ReferenceExpression" typeId="52mu.2999310141225338491" id="2999310141225482587" nodeInfo="ng">
          <link role="declaration" roleId="52mu.2999310141225338601" targetNodeId="2999310141225460563" resolveInfo="var1" />
        </node>
      </node>
      <node role="leftExpression" roleId="52mu.904299375788125917" type="52mu.ReferenceExpression" typeId="52mu.2999310141225338491" id="2999310141225482579" nodeInfo="ng">
        <link role="declaration" roleId="52mu.2999310141225338601" targetNodeId="2999310141225460563" resolveInfo="var1" />
      </node>
    </node>
  </root>
</model>

