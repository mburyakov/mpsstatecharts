<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:796937df-46c6-435d-bdea-7304e72da6bf(modelLanguage.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="19abcaab-5b93-450a-98af-c06bd2c1c087(statechart)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="e8us" modelUID="r:232915bf-7755-4eca-967d-f25f17e5f67e(statechart.structure)" version="8" implicit="yes" />
  <roots>
    <node type="e8us.Scheme" typeId="e8us.2729323042005260843" id="2023328696140608703" />
  </roots>
  <root id="2023328696140608703">
    <node role="actors" roleId="e8us.2729323042005270891" type="e8us.Actor" typeId="e8us.2729323042005428722" id="2023328696140608704">
      <property name="name" nameId="tpck.1169194664001" value="modem" />
      <node role="implementation" roleId="e8us.312414440131012084" type="e8us.Statechart" typeId="e8us.312414440130931896" id="2023328696140608705">
        <node role="transitions" roleId="e8us.312414440130980017" type="e8us.Transition" typeId="e8us.312414440130980010" id="2023328696140608708">
          <property name="name" nameId="tpck.1169194664001" value="start" />
          <node role="condition" roleId="e8us.4965811635370469036" type="e8us.True" typeId="e8us.4965811635370463886" id="2023328696140608714" />
          <node role="action" roleId="e8us.4965811635370469037" type="e8us.EmptyStatement" typeId="e8us.6207949991003549630" id="2023328696140608715" />
          <node role="to" roleId="e8us.4406910735944328914" type="e8us.TargetReference" typeId="e8us.4406910735944317017" id="3233011721676257418">
            <link role="state" roleId="e8us.4406910735944328454" targetNodeId="2023328696140608707" resolveInfo="busy" />
          </node>
          <node role="from" roleId="e8us.4406910735944328453" type="e8us.TargetReference" typeId="e8us.4406910735944317017" id="3233011721676257419">
            <link role="state" roleId="e8us.4406910735944328454" targetNodeId="2023328696140608706" resolveInfo="idle" />
          </node>
        </node>
        <node role="transitions" roleId="e8us.312414440130980017" type="e8us.Transition" typeId="e8us.312414440130980010" id="3233011721676229216">
          <property name="name" nameId="tpck.1169194664001" value="stop" />
          <node role="condition" roleId="e8us.4965811635370469036" type="e8us.True" typeId="e8us.4965811635370463886" id="3233011721676231309" />
          <node role="action" roleId="e8us.4965811635370469037" type="e8us.EmptyStatement" typeId="e8us.6207949991003549630" id="3233011721676231310" />
          <node role="from" roleId="e8us.4406910735944328453" type="e8us.TargetReference" typeId="e8us.4406910735944317017" id="3233011721676257420">
            <link role="state" roleId="e8us.4406910735944328454" targetNodeId="2023328696140608707" resolveInfo="busy" />
          </node>
          <node role="to" roleId="e8us.4406910735944328914" type="e8us.TargetReference" typeId="e8us.4406910735944317017" id="3233011721676257421">
            <link role="state" roleId="e8us.4406910735944328454" targetNodeId="2023328696140608706" resolveInfo="idle" />
          </node>
        </node>
        <node role="states" roleId="e8us.312414440130980016" type="e8us.State" typeId="e8us.312414440130979984" id="2023328696140608706">
          <property name="name" nameId="tpck.1169194664001" value="idle" />
          <property name="isInitial" nameId="e8us.4965811635370369553" value="true" />
          <property name="isFinal" nameId="e8us.4965811635370369554" value="true" />
        </node>
        <node role="states" roleId="e8us.312414440130980016" type="e8us.State" typeId="e8us.312414440130979984" id="2023328696140608707">
          <property name="name" nameId="tpck.1169194664001" value="busy" />
          <node role="structure" roleId="e8us.4014215078327270753" type="e8us.Statechart" typeId="e8us.312414440130931896" id="2023328696140608723">
            <node role="transitions" roleId="e8us.312414440130980017" type="e8us.Transition" typeId="e8us.312414440130980010" id="2023328696140608729">
              <property name="name" nameId="tpck.1169194664001" value="send" />
              <node role="condition" roleId="e8us.4965811635370469036" type="e8us.True" typeId="e8us.4965811635370463886" id="2023328696140608735" />
              <node role="action" roleId="e8us.4965811635370469037" type="e8us.EmptyStatement" typeId="e8us.6207949991003549630" id="2023328696140608736" />
              <node role="from" roleId="e8us.4406910735944328453" type="e8us.TargetReference" typeId="e8us.4406910735944317017" id="2023328696140608732">
                <link role="state" roleId="e8us.4406910735944328454" targetNodeId="2023328696140608724" resolveInfo="receiving" />
              </node>
              <node role="to" roleId="e8us.4406910735944328914" type="e8us.TargetReference" typeId="e8us.4406910735944317017" id="2023328696140608734">
                <link role="state" roleId="e8us.4406910735944328454" targetNodeId="2023328696140608728" resolveInfo="sending" />
              </node>
            </node>
            <node role="transitions" roleId="e8us.312414440130980017" type="e8us.Transition" typeId="e8us.312414440130980010" id="2023328696140608737">
              <property name="name" nameId="tpck.1169194664001" value="receive" />
              <node role="condition" roleId="e8us.4965811635370469036" type="e8us.True" typeId="e8us.4965811635370463886" id="2023328696140608742" />
              <node role="action" roleId="e8us.4965811635370469037" type="e8us.EmptyStatement" typeId="e8us.6207949991003549630" id="2023328696140608743" />
              <node role="from" roleId="e8us.4406910735944328453" type="e8us.TargetReference" typeId="e8us.4406910735944317017" id="2023328696140608740">
                <link role="state" roleId="e8us.4406910735944328454" targetNodeId="2023328696140608728" resolveInfo="sending" />
              </node>
              <node role="to" roleId="e8us.4406910735944328914" type="e8us.TargetReference" typeId="e8us.4406910735944317017" id="2023328696140608741">
                <link role="state" roleId="e8us.4406910735944328454" targetNodeId="2023328696140608724" resolveInfo="receiving" />
              </node>
            </node>
            <node role="transitions" roleId="e8us.312414440130980017" type="e8us.Transition" typeId="e8us.312414440130980010" id="2023328696140776868">
              <property name="name" nameId="tpck.1169194664001" value="endReceive" />
              <node role="condition" roleId="e8us.4965811635370469036" type="e8us.True" typeId="e8us.4965811635370463886" id="2023328696140776873" />
              <node role="action" roleId="e8us.4965811635370469037" type="e8us.EmptyStatement" typeId="e8us.6207949991003549630" id="2023328696140776874" />
              <node role="from" roleId="e8us.4406910735944328453" type="e8us.TargetReference" typeId="e8us.4406910735944317017" id="2023328696140776871">
                <link role="state" roleId="e8us.4406910735944328454" targetNodeId="2023328696140608724" resolveInfo="receiving" />
              </node>
              <node role="to" roleId="e8us.4406910735944328914" type="e8us.TargetReference" typeId="e8us.4406910735944317017" id="2023328696140776872">
                <link role="state" roleId="e8us.4406910735944328454" targetNodeId="2023328696140608747" resolveInfo="closed" />
              </node>
            </node>
            <node role="transitions" roleId="e8us.312414440130980017" type="e8us.Transition" typeId="e8us.312414440130980010" id="2023328696140776875">
              <property name="name" nameId="tpck.1169194664001" value="endSend" />
              <node role="condition" roleId="e8us.4965811635370469036" type="e8us.True" typeId="e8us.4965811635370463886" id="2023328696140776880" />
              <node role="action" roleId="e8us.4965811635370469037" type="e8us.EmptyStatement" typeId="e8us.6207949991003549630" id="2023328696140776881" />
              <node role="from" roleId="e8us.4406910735944328453" type="e8us.TargetReference" typeId="e8us.4406910735944317017" id="2023328696140776878">
                <link role="state" roleId="e8us.4406910735944328454" targetNodeId="2023328696140608728" resolveInfo="sending" />
              </node>
              <node role="to" roleId="e8us.4406910735944328914" type="e8us.TargetReference" typeId="e8us.4406910735944317017" id="2023328696140776879">
                <link role="state" roleId="e8us.4406910735944328454" targetNodeId="2023328696140608747" resolveInfo="closed" />
              </node>
            </node>
            <node role="states" roleId="e8us.312414440130980016" type="e8us.State" typeId="e8us.312414440130979984" id="2023328696140608724">
              <property name="name" nameId="tpck.1169194664001" value="receiving" />
              <property name="isInitial" nameId="e8us.4965811635370369553" value="true" />
            </node>
            <node role="states" roleId="e8us.312414440130980016" type="e8us.State" typeId="e8us.312414440130979984" id="2023328696140608728">
              <property name="name" nameId="tpck.1169194664001" value="sending" />
              <property name="isFinal" nameId="e8us.4965811635370369554" value="true" />
              <property name="isInitial" nameId="e8us.4965811635370369553" value="false" />
            </node>
            <node role="states" roleId="e8us.312414440130980016" type="e8us.State" typeId="e8us.312414440130979984" id="2023328696140608747">
              <property name="name" nameId="tpck.1169194664001" value="closed" />
              <property name="isFinal" nameId="e8us.4965811635370369554" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

