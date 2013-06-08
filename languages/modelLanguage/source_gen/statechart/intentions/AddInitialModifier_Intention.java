package statechart.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.intentions.Intention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class AddInitialModifier_Intention extends BaseIntention implements Intention {
  public AddInitialModifier_Intention() {
  }

  public String getConcept() {
    return "statechart.structure.State";
  }

  public boolean isParameterized() {
    return false;
  }

  public boolean isErrorIntention() {
    return false;
  }

  public boolean isAvailableInChildNodes() {
    return false;
  }

  public String getDescription(final SNode node, final EditorContext editorContext) {
    return (SPropertyOperations.getBoolean(node, "isInitial") ?
      "Remove 'initial' modifier" :
      "Add 'initial' modifier"
    );
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SPropertyOperations.set(node, "isInitial", "" + (!(SPropertyOperations.getBoolean(node, "isInitial"))));
  }

  public String getLocationString() {
    return "statechart.intentions";
  }
}