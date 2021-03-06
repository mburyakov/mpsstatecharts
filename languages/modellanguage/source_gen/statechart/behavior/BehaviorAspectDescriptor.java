package statechart.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  private static String[] stringSwitchCases_846f5o_a0a0a = new String[]{"statechart.structure.Actor", "statechart.structure.BooleanType", "statechart.structure.Channel", "statechart.structure.EmptyStatement", "statechart.structure.PrimitiveType", "statechart.structure.Scheme", "statechart.structure.State", "statechart.structure.Statechart", "statechart.structure.StatechartDeclaration", "statechart.structure.StatechartReference", "statechart.structure.TargetRefDotExpression", "statechart.structure.TargetReference", "statechart.structure.Transition", "statechart.structure.True"};

  public BehaviorAspectDescriptor() {
  }

  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0a, fqName)) {
      case 5:
        return new Scheme_BehaviorDescriptor();
      case 0:
        return new Actor_BehaviorDescriptor();
      case 2:
        return new Channel_BehaviorDescriptor();
      case 7:
        return new Statechart_BehaviorDescriptor();
      case 6:
        return new State_BehaviorDescriptor();
      case 12:
        return new Transition_BehaviorDescriptor();
      case 13:
        return new True_BehaviorDescriptor();
      case 4:
        return new PrimitiveType_BehaviorDescriptor();
      case 1:
        return new BooleanType_BehaviorDescriptor();
      case 3:
        return new EmptyStatement_BehaviorDescriptor();
      case 11:
        return new TargetReference_BehaviorDescriptor();
      case 10:
        return new TargetRefDotExpression_BehaviorDescriptor();
      case 8:
        return new StatechartDeclaration_BehaviorDescriptor();
      case 9:
        return new StatechartReference_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }
}
