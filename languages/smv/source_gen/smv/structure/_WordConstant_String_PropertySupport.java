package smv.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;

public class _WordConstant_String_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    String testValue = null;
    if (value == null) {
      testValue = "";
    } else {
      testValue = value;
    }
    return testValue.matches("0[us]?[bBoOdDhH][0-9]*[_][0-9a-fA-F[_]]+");
  }
}
