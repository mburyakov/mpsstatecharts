package statechart.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import statechart.behavior.TargetRefExpression_Behavior;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_TargetRefDotExpression_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_TargetRefDotExpression_InferenceRule() {
  }

  public void applyRule(final SNode nodeToCheck, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = nodeToCheck;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:e6b49452-7c70-4713-9029-6c9dda75fe0a(statechart.typesystem)", "7385576573235663558", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:e6b49452-7c70-4713-9029-6c9dda75fe0a(statechart.typesystem)", "7385576573235660349", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(nodeToCheck, "left", true), "r:e6b49452-7c70-4713-9029-6c9dda75fe0a(statechart.typesystem)", "7385576573235663613", true), _info_12389875345);
    }
    SNode theType = SConceptOperations.createNewNode("statechart.structure.TargetReferenceType", null);
    SLinkOperations.setTarget(theType, "scope", BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(nodeToCheck, "left", true), "state", false), "structure", true), "virtual_getStatechart_1955678301119453888", new Object[]{}), false);
    SPropertyOperations.set(theType, "toFinal", "" + (TargetRefExpression_Behavior.call_toFinal_2747754268221296052(nodeToCheck)));
    SPropertyOperations.set(theType, "toInitial", "" + (!(TargetRefExpression_Behavior.call_toFinal_2747754268221296052(nodeToCheck))));
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(nodeToCheck, "right", true);
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:e6b49452-7c70-4713-9029-6c9dda75fe0a(statechart.typesystem)", "7385576573236393927", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:e6b49452-7c70-4713-9029-6c9dda75fe0a(statechart.typesystem)", "7385576573236393932", true), (SNode) theType, _info_12389875345);
    }
  }

  public String getApplicableConceptFQName() {
    return "statechart.structure.TargetRefDotExpression";
  }

  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    {
      boolean b = SModelUtil_new.isAssignableConcept(argument.getConcept().getConceptId(), this.getApplicableConceptFQName());
      return new IsApplicableStatus(b, null);
    }
  }

  public boolean overrides() {
    return false;
  }
}