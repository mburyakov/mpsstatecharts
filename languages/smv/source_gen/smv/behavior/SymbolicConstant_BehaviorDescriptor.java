package smv.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.core.behavior.INamedConcept_Behavior;

public class SymbolicConstant_BehaviorDescriptor extends Constant_BehaviorDescriptor implements IValidIdentifier_BehaviorDescriptor, IEnumerationTypeItem_BehaviorDescriptor {
  public SymbolicConstant_BehaviorDescriptor() {
  }

  public String virtual_getFqName_1213877404258(SNode thisNode) {
    return INamedConcept_Behavior.virtual_getFqName_1213877404258(thisNode);
  }

  @Override
  public String getConceptFqName() {
    return "smv.structure.SymbolicConstant";
  }
}
