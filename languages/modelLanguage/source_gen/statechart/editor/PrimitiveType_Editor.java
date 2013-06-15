package statechart.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;

public class PrimitiveType_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_2lhshh_a(editorContext, node);
  }

  private EditorCell createCollection_2lhshh_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_2lhshh_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createAlternation_2lhshh_a0(editorContext, node));
    return editorCell;
  }

  private EditorCell createAlternation_2lhshh_a0(EditorContext editorContext, SNode node) {
    boolean alternationCondition = true;
    alternationCondition = PrimitiveType_Editor.renderingCondition_2lhshh_a0a(node, editorContext, editorContext.getOperationContext().getScope());
    EditorCell editorCell = null;
    if (alternationCondition) {
      editorCell = this.createError_2lhshh_a0a(editorContext, node);
    } else {
      editorCell = this.createComponent_2lhshh_a0a(editorContext, node);
    }
    return editorCell;
  }

  private static boolean renderingCondition_2lhshh_a0a(SNode node, EditorContext editorContext, IScope scope) {
    return SPropertyOperations.getBoolean(SNodeOperations.getConceptDeclaration(node), "abstract");
  }

  private EditorCell createError_2lhshh_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Error editorCell = new EditorCell_Error(editorContext, node, "<type>");
    editorCell.setCellId("Error_2lhshh_a0a");
    return editorCell;
  }

  private EditorCell createComponent_2lhshh_a0a(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.lang.core.editor.AliasEditorComponent");
    return editorCell;
  }
}