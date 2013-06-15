package smv.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.lang.editor.cellProviders.ConceptPropertyCellProvider;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class WordType_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_yj0p5g_a(editorContext, node);
  }

  private EditorCell createAlternation_yj0p5g_a0(EditorContext editorContext, SNode node) {
    boolean alternationCondition = true;
    alternationCondition = WordType_Editor.renderingCondition_yj0p5g_a0a(node, editorContext, editorContext.getOperationContext().getScope());
    EditorCell editorCell = null;
    if (alternationCondition) {
      editorCell = this.createConstant_yj0p5g_a0a(editorContext, node);
    } else {
      editorCell = this.createConstant_yj0p5g_a0a_0(editorContext, node);
    }
    return editorCell;
  }

  private EditorCell createCollection_yj0p5g_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_yj0p5g_a");
    editorCell.addEditorCell(this.createAlternation_yj0p5g_a0(editorContext, node));
    editorCell.addEditorCell(this.createConceptProperty_yj0p5g_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_yj0p5g_c0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_yj0p5g_d0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_yj0p5g_e0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_yj0p5g_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "signed");
    editorCell.setCellId("Constant_yj0p5g_a0a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_yj0p5g_a0a_0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "unsigned");
    editorCell.setCellId("Constant_yj0p5g_a0a_0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_yj0p5g_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "[");
    editorCell.setCellId("Constant_yj0p5g_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_yj0p5g_e0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "]");
    editorCell.setCellId("Constant_yj0p5g_e0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefNode_yj0p5g_d0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("length");
    provider.setNoTargetText("<no length>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  private EditorCell createConceptProperty_yj0p5g_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new ConceptPropertyCellProvider(node, editorContext);
    provider.setRole("alias");
    provider.setNoTargetText("<no alias>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("conceptProperty_alias");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  private static boolean renderingCondition_yj0p5g_a0a(SNode node, EditorContext editorContext, IScope scope) {
    return SPropertyOperations.getBoolean(node, "isSigned");
  }
}