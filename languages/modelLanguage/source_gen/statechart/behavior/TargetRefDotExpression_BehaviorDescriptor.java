package statechart.behavior;

/*Generated by MPS */

import jetbrains.mps.lang.core.behavior.ScopeProvider_BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.lang.core.behavior.ScopeProvider_Behavior;

public class TargetRefDotExpression_BehaviorDescriptor extends TargetRefExpression_BehaviorDescriptor implements ScopeProvider_BehaviorDescriptor {
  public TargetRefDotExpression_BehaviorDescriptor() {
  }

  public SNode virtual_getEndPointState_1955678301119751738(SNode thisNode) {
    return TargetRefDotExpression_Behavior.virtual_getEndPointState_1955678301119751738(thisNode);
  }

  public Scope virtual_getScope_3734116213129936182(SNode thisNode, SNode kind, SNode child) {
    return TargetRefDotExpression_Behavior.virtual_getScope_3734116213129936182(thisNode, kind, child);
  }

  public Scope virtual_getScope_7722139651431880752(SNode thisNode, SNode kind, String role, int index) {
    return ScopeProvider_Behavior.virtual_getScope_7722139651431880752(thisNode, kind, role, index);
  }

  public Scope virtual_getTargetRefScope_3233011721676204377(SNode thisNode, SNode kind, SNode child) {
    return TargetRefDotExpression_Behavior.virtual_getTargetRefScope_3233011721676204377(thisNode, kind, child);
  }

  public boolean virtual_isEndPoint_1955678301119752454(SNode thisNode) {
    return TargetRefDotExpression_Behavior.virtual_isEndPoint_1955678301119752454(thisNode);
  }

  @Override
  public String getConceptFqName() {
    return "statechart.structure.TargetRefDotExpression";
  }
}
