package statechart.actions;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.action.SideTransformPreconditionContext;
import java.util.List;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.action.SideTransformActionsBuilderContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.action.AbstractSideTransformHintSubstituteAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.Set;
import java.util.HashSet;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.lang.typesystem.runtime.HUtil;

public class QueriesGenerated {
  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_TargetRefDotExpression_2747754268221321283(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return true;
    // todo: true if not a final state 
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_TargetReference_2747754268221332097(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return true;
    // todo: true if not a final state 
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_TargetRefDotExpression_2747754268221321282(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("statechart.structure.TargetRefDotExpression");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          return SNodeOperations.replaceWithAnother(_context.getSourceNode(), new QueriesGenerated.QuotationClass_x583g4_a1a0a0a0a0a1a0a1a2().createNode(_context.getSourceNode()));
        }

        public String getMatchingText(String pattern) {
          return ".";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }

        public String getDescriptionText(String pattern) {
          return "Target Ref Dot";
        }
      });
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_TargetReference_2747754268221332086(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("statechart.structure.TargetRefDotExpression");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          return SNodeOperations.replaceWithAnother(_context.getSourceNode(), new QueriesGenerated.QuotationClass_x583g4_a1a0a0a0a0a1a0a1a3().createNode(_context.getSourceNode()));
        }

        public String getMatchingText(String pattern) {
          return ".";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }

        public String getDescriptionText(String pattern) {
          return "Target Ref Dot";
        }
      });
    }
    return result;
  }

  public static class QuotationClass_x583g4_a1a0a0a0a0a1a0a1a2 {
    public QuotationClass_x583g4_a1a0a0a0a0a1a0a1a2() {
    }

    public SNode createNode(Object parameter_7) {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      SNode quotedNode_2 = null;
      SNode quotedNode_3 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("statechart.structure.TargetRefDotExpression", null, GlobalScope.getInstance(), false);
        SNode quotedNode1_4 = quotedNode_1;
        {
          quotedNode_2 = (SNode) parameter_7;
          SNode quotedNode1_5;
          if (_parameterValues_129834374.contains(quotedNode_2)) {
            quotedNode1_5 = HUtil.copyIfNecessary(quotedNode_2);
          } else {
            _parameterValues_129834374.add(quotedNode_2);
            quotedNode1_5 = quotedNode_2;
          }
          if (quotedNode1_5 != null) {
            quotedNode_1.addChild("left", HUtil.copyIfNecessary(quotedNode1_5));
          }
        }
        {
          quotedNode_3 = SModelUtil_new.instantiateConceptDeclaration("statechart.structure.TargetReference", null, GlobalScope.getInstance(), false);
          SNode quotedNode1_6 = quotedNode_3;
          quotedNode_1.addChild("right", quotedNode1_6);
        }
        result = quotedNode1_4;
      }
      return result;
    }
  }

  public static class QuotationClass_x583g4_a1a0a0a0a0a1a0a1a3 {
    public QuotationClass_x583g4_a1a0a0a0a0a1a0a1a3() {
    }

    public SNode createNode(Object parameter_7) {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      SNode quotedNode_2 = null;
      SNode quotedNode_3 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("statechart.structure.TargetRefDotExpression", null, GlobalScope.getInstance(), false);
        SNode quotedNode1_4 = quotedNode_1;
        {
          quotedNode_2 = (SNode) parameter_7;
          SNode quotedNode1_5;
          if (_parameterValues_129834374.contains(quotedNode_2)) {
            quotedNode1_5 = HUtil.copyIfNecessary(quotedNode_2);
          } else {
            _parameterValues_129834374.add(quotedNode_2);
            quotedNode1_5 = quotedNode_2;
          }
          if (quotedNode1_5 != null) {
            quotedNode_1.addChild("left", HUtil.copyIfNecessary(quotedNode1_5));
          }
        }
        {
          quotedNode_3 = SModelUtil_new.instantiateConceptDeclaration("statechart.structure.TargetReference", null, GlobalScope.getInstance(), false);
          SNode quotedNode1_6 = quotedNode_3;
          quotedNode_1.addChild("right", quotedNode1_6);
        }
        result = quotedNode1_4;
      }
      return result;
    }
  }
}
