package statechart.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.textGen.TextGenManager;
import statechart.behavior.StatechartExpression_Behavior;

public class StatechartReference_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    TextGenManager.instance().appendNodeText(this.getContext(), this.getBuffer(), StatechartExpression_Behavior.call_getStatechart_2164628666946508700(node), this.getSNode());
  }
}
