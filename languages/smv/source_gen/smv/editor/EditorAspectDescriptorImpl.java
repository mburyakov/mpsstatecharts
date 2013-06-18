package smv.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorHint;

public class EditorAspectDescriptorImpl implements EditorAspectDescriptor {
  public Collection<ConceptEditor> getEditors(ConceptDescriptor descriptor) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a, descriptor.getConceptFqName())) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new BinaryOperation_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new BooleanConstant_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new CallLikeDoubleArgExpression_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new CallLikeSingleArgExpression_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new CaseExpression_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new CaseItem_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new EnumerationType_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new IValidIdentifier_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new InitExpression_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new IntegerConstant_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new NextExpression_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new ParenthesizedExpression_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new PrimitiveType_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new ReferenceExpression_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new SetExpression_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new UnaryExpression_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new UnspecifiedConcept_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new VariableDeclaration_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new WordConstant_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new WordType_Editor());
      default:
    }
    return Collections.emptyList();
  }

  public Collection<ConceptEditorComponent> getEditorComponents(ConceptDescriptor descriptor, String editorComponentId) {
    return Collections.emptyList();
  }



  public Collection<ConceptEditorHint> getHints() {
    return Collections.emptyList();
  }


  private static String[] stringSwitchCases_xbvbvu_a0a0a = new String[]{"smv.structure.BinaryOperation", "smv.structure.BooleanConstant", "smv.structure.CallLikeDoubleArgExpression", "smv.structure.CallLikeSingleArgExpression", "smv.structure.CaseExpression", "smv.structure.CaseItem", "smv.structure.EnumerationType", "smv.structure.IValidIdentifier", "smv.structure.InitExpression", "smv.structure.IntegerConstant", "smv.structure.NextExpression", "smv.structure.ParenthesizedExpression", "smv.structure.PrimitiveType", "smv.structure.ReferenceExpression", "smv.structure.SetExpression", "smv.structure.UnaryExpression", "smv.structure.UnspecifiedConcept", "smv.structure.VariableDeclaration", "smv.structure.WordConstant", "smv.structure.WordType"};
}
