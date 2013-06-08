package statechart.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.scope.SimpleRoleScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.core.behavior.ScopeProvider_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class Statechart_Behavior {
  public static void init(SNode thisNode) {
  }

  public static Scope virtual_getScope_3734116213129936182(SNode thisNode, SNode kind, SNode child) {
    if (SConceptOperations.isSubConceptOf(kind, "statechart.structure.State")) {
      return SimpleRoleScope.forNamedElements(thisNode, SLinkOperations.findLinkDeclaration("statechart.structure.Statechart", "states"));
    }
    return null;
  }

  public static List<SNode> virtual_getScopeVariables_5067982036267369894(SNode thisNode) {
    List<SNode> result = new ArrayList<SNode>();
    for (SNode e : Sequence.fromIterable(ScopeProvider_Behavior.call_getScope_3734116213129936182(thisNode, SConceptOperations.findConceptDeclaration("statechart.structure.State"), null).getAvailableElements(null))) {
      if (SConceptOperations.isSubConceptOf(SNodeOperations.getConceptDeclaration(e), "jetbrains.mps.lang.core.structure.INamedConcept")) {
        ListSequence.fromList(result).addElement((SNode) e);
      }
    }
    return result;
  }
}
