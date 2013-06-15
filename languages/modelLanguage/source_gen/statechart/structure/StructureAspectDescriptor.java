package statechart.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;

public class StructureAspectDescriptor implements jetbrains.mps.smodel.runtime.StructureAspectDescriptor {
  public StructureAspectDescriptor() {
  }

  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0b, conceptFqName)) {
      case 0:
        return new ConceptDescriptorBuilder("statechart.structure.Actor").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "statechart.structure.IValidIdentifier").children(new String[]{"implementation"}, new boolean[]{false}).alias("actor", "").create();
      case 1:
        return new ConceptDescriptorBuilder("statechart.structure.BlockStatement").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "statechart.structure.IStatement").children(new String[]{"statements"}, new boolean[]{true}).alias("{", "").create();
      case 2:
        return new ConceptDescriptorBuilder("statechart.structure.BooleanType").super_("statechart.structure.PrimitiveType").parents("statechart.structure.PrimitiveType").alias("boolean", "").create();
      case 3:
        return new ConceptDescriptorBuilder("statechart.structure.Channel").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "statechart.structure.IValidIdentifier").references("from", "to").alias("channel", "").create();
      case 4:
        return new ConceptDescriptorBuilder("statechart.structure.EmptyStatement").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "statechart.structure.IStatement").alias(";", "").create();
      case 5:
        return new ConceptDescriptorBuilder("statechart.structure.IPureExpression").interface_().create();
      case 6:
        return new ConceptDescriptorBuilder("statechart.structure.IStatement").interface_().create();
      case 7:
        return new ConceptDescriptorBuilder("statechart.structure.IValidIdentifier").interface_().parents("jetbrains.mps.lang.core.structure.INamedConcept").create();
      case 8:
        return new ConceptDescriptorBuilder("statechart.structure.PrimitiveType").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").create();
      case 9:
        return new ConceptDescriptorBuilder("statechart.structure.Scheme").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").children(new String[]{"declarations", "actors", "channels"}, new boolean[]{true, true, true}).create();
      case 10:
        return new ConceptDescriptorBuilder("statechart.structure.State").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "statechart.structure.IValidIdentifier").properties("isInitial", "isFinal").children(new String[]{"structure"}, new boolean[]{false}).alias("state", "").create();
      case 11:
        return new ConceptDescriptorBuilder("statechart.structure.Statechart").super_("statechart.structure.StatechartExpression").parents("statechart.structure.StatechartExpression", "jetbrains.mps.lang.core.structure.ScopeProvider").children(new String[]{"states", "transitions"}, new boolean[]{true, true}).alias("statechart", "").create();
      case 12:
        return new ConceptDescriptorBuilder("statechart.structure.StatechartDeclaration").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").children(new String[]{"body"}, new boolean[]{false}).create();
      case 13:
        return new ConceptDescriptorBuilder("statechart.structure.StatechartExpression").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").abstract_().create();
      case 14:
        return new ConceptDescriptorBuilder("statechart.structure.StatechartReference").super_("statechart.structure.StatechartExpression").parents("statechart.structure.StatechartExpression").references("declaration").create();
      case 15:
        return new ConceptDescriptorBuilder("statechart.structure.TargetRefDotExpression").super_("statechart.structure.TargetRefExpression").parents("statechart.structure.TargetRefExpression", "jetbrains.mps.lang.core.structure.ScopeProvider").children(new String[]{"left", "right"}, new boolean[]{false, false}).create();
      case 16:
        return new ConceptDescriptorBuilder("statechart.structure.TargetRefExpression").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").abstract_().create();
      case 17:
        return new ConceptDescriptorBuilder("statechart.structure.TargetReference").super_("statechart.structure.TargetRefExpression").parents("statechart.structure.TargetRefExpression").references("state").create();
      case 18:
        return new ConceptDescriptorBuilder("statechart.structure.Transition").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "statechart.structure.IValidIdentifier").children(new String[]{"condition", "action", "from", "to"}, new boolean[]{false, false, false, false}).alias("transition", "").create();
      case 19:
        return new ConceptDescriptorBuilder("statechart.structure.True").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "statechart.structure.IPureExpression").alias("true", "").create();
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }

  private static String[] stringSwitchCases_1htk8d_a0a0b = new String[]{"statechart.structure.Actor", "statechart.structure.BlockStatement", "statechart.structure.BooleanType", "statechart.structure.Channel", "statechart.structure.EmptyStatement", "statechart.structure.IPureExpression", "statechart.structure.IStatement", "statechart.structure.IValidIdentifier", "statechart.structure.PrimitiveType", "statechart.structure.Scheme", "statechart.structure.State", "statechart.structure.Statechart", "statechart.structure.StatechartDeclaration", "statechart.structure.StatechartExpression", "statechart.structure.StatechartReference", "statechart.structure.TargetRefDotExpression", "statechart.structure.TargetRefExpression", "statechart.structure.TargetReference", "statechart.structure.Transition", "statechart.structure.True"};
}