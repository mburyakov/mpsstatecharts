package statechart.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.textGen.TraceInfoGenerationUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.lang.traceable.behavior.ScopeConcept_Behavior;

public class TargetReference_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    if (getBuffer().hasPositionsSupport()) {
      TraceInfoGenerationUtil.createScopeInfo(this, node);
    }
    if (SLinkOperations.getTarget(node, "next", true) != null) {
      this.append(Integer.toString(SNodeOperations.getIndexInParent(SLinkOperations.getTarget(SLinkOperations.getTarget(node, "next", true), "state", false))));
      if (SLinkOperations.getTarget(SLinkOperations.getTarget(node, "next", true), "next", true) != null) {
        this.append(", ");
      }
      TextGenManager.instance().appendNodeText(this.getContext(), this.getBuffer(), SLinkOperations.getTarget(node, "next", true), this.getSNode());
    }
    if (getBuffer().hasPositionsSupport()) {
      TraceInfoGenerationUtil.fillScopeInfo(this, node, ScopeConcept_Behavior.call_getScopeVariables_5067982036267369894(SNodeOperations.cast(node, "jetbrains.mps.lang.traceable.structure.ScopeConcept")));
    }
  }
}
