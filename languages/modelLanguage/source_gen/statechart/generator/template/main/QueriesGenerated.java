package statechart.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IVisitor;

public class QueriesGenerated {
  public static SNode sourceNodeQuery_2023328696140779290(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    /*
      SNode result = SNodeOperations.copyNode(_context.getNode());
      while (SLinkOperations.getTarget(SLinkOperations.getTarget(result, "from", true), "next", true) != null) {
        SLinkOperations.setTarget(result, "from", SLinkOperations.getTarget(SLinkOperations.getTarget(result, "from", true), "next", true), true);
      }
      while (SLinkOperations.getTarget(SLinkOperations.getTarget(result, "to", true), "next", true) != null) {
        SLinkOperations.setTarget(result, "to", SLinkOperations.getTarget(SLinkOperations.getTarget(result, "to", true), "next", true), true);
      }
      return result;
    */
    return _context.getNode();
  }

  public static SNode sourceNodeQuery_2023328696140781949(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    /*
      final SNode result = SNodeOperations.copyNode(_context.getNode());
      List<SNode> oldStates = new ArrayList<SNode>();
      while (SLinkOperations.getTargets(result, "states", true) != oldStates) {
        oldStates = SLinkOperations.getTargets(result, "states", true);
        ListSequence.fromList(oldStates).visitAll(new IVisitor<SNode>() {
          public void visit(SNode it) {
            ((SLinkOperations.getTarget(it, "structure", true) == null ?
              ListSequence.fromList(SLinkOperations.getTargets(result, "states", true)).addElement(it) :
              ListSequence.fromList(SLinkOperations.getTargets(result, "states", true)).addSequence(ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(it, "structure", true), "states", true)))
            ));
          }
        });
      }
      return result;
    */
    return _context.getNode();
  }
}
