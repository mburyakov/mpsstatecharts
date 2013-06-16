package statechart.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class State_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    this.appendNewLine();
    this.indentBuffer();
    this.append("(");
    this.append(Integer.toString(SNodeOperations.getIndexInParent(node)));
    this.append(", State () ");
    if (SPropertyOperations.getBoolean(node, "isFinal")) {
      this.append("(Just ");
      this.append(Integer.toString(SNodeOperations.getIndexInParent(node)));
      this.append(") ");
    } else {
      this.append("Nothing ");
    }
    if (SPropertyOperations.getBoolean(node, "isInitial")) {
      this.append("(Just ");
      this.append(Integer.toString(SNodeOperations.getIndexInParent(node)));
      this.append(") ");
    } else {
      this.append("Nothing ");
    }
    if (SLinkOperations.getTarget(node, "structure", true) != null) {
      this.append("(Just (");
      TextGenManager.instance().appendNodeText(this.getContext(), this.getBuffer(), SLinkOperations.getTarget(node, "structure", true), this.getSNode());
      this.append("))");
    } else {
      this.append("Nothing");
    }
    this.append(")");
    if (SNodeOperations.getIndexInParent(node) != ListSequence.fromList(SLinkOperations.getTargets(((SNode) SNodeOperations.getParent(node)), "states", true)).count() - 1) {
      this.append(",");
    }
  }
}
