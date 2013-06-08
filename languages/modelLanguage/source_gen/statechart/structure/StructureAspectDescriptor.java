package statechart.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.impl.CompiledConceptDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;

public class StructureAspectDescriptor implements jetbrains.mps.smodel.runtime.StructureAspectDescriptor {
  private static String[] stringSwitchCases_1htk8d_a0a0a = new String[]{"statechart.structure.Actor", "statechart.structure.BlockStatement", "statechart.structure.BooleanType", "statechart.structure.Channel", "statechart.structure.EmptyStatement", "statechart.structure.IPureExpression", "statechart.structure.IStatement", "statechart.structure.IValidIdentifier", "statechart.structure.PrimitiveType", "statechart.structure.Scheme", "statechart.structure.State", "statechart.structure.Statechart", "statechart.structure.TargetRefDotExpression", "statechart.structure.TargetRefExpression", "statechart.structure.TargetReference", "statechart.structure.Transition", "statechart.structure.True"};

  public StructureAspectDescriptor() {
  }

  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0a, conceptFqName)) {
      case 0:
        return new CompiledConceptDescriptor("statechart.structure.Actor", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "statechart.structure.IValidIdentifier"}, new String[]{}, new String[]{});
      case 1:
        return new CompiledConceptDescriptor("statechart.structure.BlockStatement", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "statechart.structure.IStatement"}, new String[]{}, new String[]{});
      case 2:
        return new CompiledConceptDescriptor("statechart.structure.BooleanType", "statechart.structure.PrimitiveType", false, new String[]{"statechart.structure.PrimitiveType"}, new String[]{}, new String[]{});
      case 3:
        return new CompiledConceptDescriptor("statechart.structure.Channel", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "statechart.structure.IValidIdentifier"}, new String[]{}, new String[]{"from", "to"});
      case 4:
        return new CompiledConceptDescriptor("statechart.structure.EmptyStatement", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "statechart.structure.IStatement"}, new String[]{}, new String[]{});
      case 5:
        return new CompiledConceptDescriptor("statechart.structure.IPureExpression", null, true, new String[]{}, new String[]{}, new String[]{});
      case 6:
        return new CompiledConceptDescriptor("statechart.structure.IStatement", null, true, new String[]{}, new String[]{}, new String[]{});
      case 7:
        return new CompiledConceptDescriptor("statechart.structure.IValidIdentifier", null, true, new String[]{"jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{});
      case 8:
        return new CompiledConceptDescriptor("statechart.structure.PrimitiveType", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{});
      case 9:
        return new CompiledConceptDescriptor("statechart.structure.Scheme", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{});
      case 10:
        return new CompiledConceptDescriptor("statechart.structure.State", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "statechart.structure.IValidIdentifier"}, new String[]{"isInitial", "isFinal"}, new String[]{});
      case 11:
        return new CompiledConceptDescriptor("statechart.structure.Statechart", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.ScopeProvider", "jetbrains.mps.lang.traceable.structure.ScopeConcept"}, new String[]{}, new String[]{});
      case 12:
        return new CompiledConceptDescriptor("statechart.structure.TargetRefDotExpression", "statechart.structure.TargetRefExpression", false, new String[]{"statechart.structure.TargetRefExpression", "jetbrains.mps.lang.core.structure.ScopeProvider"}, new String[]{}, new String[]{});
      case 13:
        return new CompiledConceptDescriptor("statechart.structure.TargetRefExpression", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{});
      case 14:
        return new CompiledConceptDescriptor("statechart.structure.TargetReference", "statechart.structure.TargetRefExpression", false, new String[]{"statechart.structure.TargetRefExpression"}, new String[]{}, new String[]{"state"});
      case 15:
        return new CompiledConceptDescriptor("statechart.structure.Transition", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "statechart.structure.IValidIdentifier"}, new String[]{}, new String[]{});
      case 16:
        return new CompiledConceptDescriptor("statechart.structure.True", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "statechart.structure.IPureExpression"}, new String[]{}, new String[]{});
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }
}
