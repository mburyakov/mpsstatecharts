package statechart.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.behaviour.BehaviorManager;

public class TargetRefExpression_Behavior {
  private static Class[] PARAMETERS_3233011721676204377 = {SNode.class, SNode.class, SNode.class};
  private static Class[] PARAMETERS_2164628666946425581 = {SNode.class};
  private static Class[] PARAMETERS_2164628666946456298 = {SNode.class};

  public static void init(SNode thisNode) {
  }

  public static boolean call_toFinal_2747754268221296052(SNode thisNode) {
    if (SNodeOperations.hasRole(thisNode, "statechart.structure.Transition", "from")) {
      return true;
    }
    if (SNodeOperations.hasRole(thisNode, "statechart.structure.Transition", "to")) {
      return false;
    }
    if (SNodeOperations.hasRole(thisNode, "statechart.structure.TargetRefDotExpression", "left") || SNodeOperations.hasRole(thisNode, "statechart.structure.TargetRefDotExpression", "right")) {
      return TargetRefExpression_Behavior.call_toFinal_2747754268221296052(((SNode) SNodeOperations.getParent(thisNode)));
    }
    assert false;
    return false;
  }

  public static Scope call_getTargetRefScope_3233011721676204377(SNode thisNode, SNode kind, SNode child) {
    BehaviorDescriptor descriptor = ConceptRegistry.getInstance().getBehaviorDescriptorForInstanceNode(thisNode);
    return (Scope) descriptor.invoke(Object.class, SNodeOperations.cast(thisNode, "statechart.structure.TargetRefExpression"), "virtual_getTargetRefScope_3233011721676204377", PARAMETERS_3233011721676204377, new Object[]{kind, child});
  }

  public static SNode call_getEndPointState_2164628666946425581(SNode thisNode) {
    BehaviorDescriptor descriptor = ConceptRegistry.getInstance().getBehaviorDescriptorForInstanceNode(thisNode);
    return (SNode) descriptor.invoke(Object.class, SNodeOperations.cast(thisNode, "statechart.structure.TargetRefExpression"), "virtual_getEndPointState_2164628666946425581", PARAMETERS_2164628666946425581, new Object[]{});
  }

  public static boolean call_isEndPoint_2164628666946456298(SNode thisNode) {
    BehaviorDescriptor descriptor = ConceptRegistry.getInstance().getBehaviorDescriptorForInstanceNode(thisNode);
    return (Boolean) descriptor.invoke(Boolean.class, SNodeOperations.cast(thisNode, "statechart.structure.TargetRefExpression"), "virtual_isEndPoint_2164628666946456298", PARAMETERS_2164628666946456298, new Object[]{});
  }

  public static Scope callSuper_getTargetRefScope_3233011721676204377(SNode thisNode, String callerConceptFqName, SNode kind, SNode child) {
    return (Scope) BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "statechart.structure.TargetRefExpression"), callerConceptFqName, "virtual_getTargetRefScope_3233011721676204377", PARAMETERS_3233011721676204377, new Object[]{kind, child});
  }

  public static SNode callSuper_getEndPointState_2164628666946425581(SNode thisNode, String callerConceptFqName) {
    return (SNode) BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "statechart.structure.TargetRefExpression"), callerConceptFqName, "virtual_getEndPointState_2164628666946425581", PARAMETERS_2164628666946425581, new Object[]{});
  }

  public static boolean callSuper_isEndPoint_2164628666946456298(SNode thisNode, String callerConceptFqName) {
    return (Boolean) BehaviorManager.getInstance().invokeSuper(Boolean.class, SNodeOperations.cast(thisNode, "statechart.structure.TargetRefExpression"), callerConceptFqName, "virtual_isEndPoint_2164628666946456298", PARAMETERS_2164628666946456298, new Object[]{});
  }
}