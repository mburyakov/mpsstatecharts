package statechart.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.textGen.TraceInfoGenerationUtil;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.lang.traceable.behavior.ScopeConcept_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class Statechart_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    if (getBuffer().hasPositionsSupport()) {
      TraceInfoGenerationUtil.createScopeInfo(this, node);
    }
    this.append("Machine $ mkGraph [");
    this.increaseDepth();
    this.appendNewLine();
    if (ListSequence.fromList(SLinkOperations.getTargets(node, "states", true)).isNotEmpty()) {
      for (SNode item : SLinkOperations.getTargets(node, "states", true)) {
        TextGenManager.instance().appendNodeText(this.getContext(), this.getBuffer(), item, this.getSNode());
      }
    }
    this.decreaseDepth();
    this.append("] [");
    this.increaseDepth();
    this.appendNewLine();
    if (ListSequence.fromList(SLinkOperations.getTargets(node, "transitions", true)).isNotEmpty()) {
      for (SNode item : SLinkOperations.getTargets(node, "transitions", true)) {
        TextGenManager.instance().appendNodeText(this.getContext(), this.getBuffer(), item, this.getSNode());
      }
    }
    this.decreaseDepth();
    this.append("]");

    if (getBuffer().hasPositionsSupport()) {
      TraceInfoGenerationUtil.fillScopeInfo(this, node, ScopeConcept_Behavior.call_getScopeVariables_5067982036267369894(SNodeOperations.cast(node, "jetbrains.mps.lang.traceable.structure.ScopeConcept")));
    }
  }
}