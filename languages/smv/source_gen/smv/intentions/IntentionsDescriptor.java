package smv.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntentionsDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.SModelReference;

public class IntentionsDescriptor extends BaseIntentionsDescriptor {
  public IntentionsDescriptor() {
    super(new ModuleReference("smv", "3d78b626-9ef8-499b-9c87-0c2eca515a31"), SModelReference.fromString("r:b656be1f-0e4d-4c8b-a4b8-39662e125785(smv.intentions)"));
  }

  public void init() {
    add(new SetSigned_Intention(), "7906740086253330576");
  }
}