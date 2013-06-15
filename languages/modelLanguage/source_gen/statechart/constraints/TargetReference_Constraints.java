package statechart.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferencePresentationContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.smodel.SNodePointer;

public class TargetReference_Constraints extends BaseConstraintsDescriptor {
  public TargetReference_Constraints() {
    super("statechart.structure.TargetReference");
  }

  @Override
  protected Map<String, ReferenceConstraintsDescriptor> getNotDefaultReferences() {
    Map<String, ReferenceConstraintsDescriptor> references = new HashMap();
    references.put("state", new BaseReferenceConstraintsDescriptor("state", this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }

      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public boolean hasPresentation() {
            return true;
          }

          @Override
          public String getPresentation(final IOperationContext operationContext, final ReferencePresentationContext _context) {
            return SPropertyOperations.getString(_context.getParameterNode(), "name");
          }

          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_qs3fug_a0a2a0a0a1a0b0a1a1;
          }

          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            {
              SNode scopeProvider;
              boolean myExists = _context.getReferenceNode() == _context.getContextNode();
              assert myExists == (_context.getContextNode() != _context.getEnclosingNode());
              // todo: use exists 
              if (myExists) {
                if (SNodeOperations.hasRole(_context.getContextNode(), "statechart.structure.TargetRefDotExpression", "left")) {
                  scopeProvider = SNodeOperations.getAncestor(SNodeOperations.getParent(_context.getContextNode()), "jetbrains.mps.lang.core.structure.ScopeProvider", false, false);
                } else {
                  scopeProvider = SNodeOperations.getAncestor(_context.getContextNode(), "jetbrains.mps.lang.core.structure.ScopeProvider", false, false);
                }
              } else {
                // todo: use contextRole (if "left" then only ancsestor) 
                if (SConceptOperations.isSubConceptOf(SNodeOperations.getConceptDeclaration(_context.getContextNode()), "jetbrains.mps.lang.core.structure.ScopeProvider")) {
                  scopeProvider = SNodeOperations.cast(_context.getContextNode(), "jetbrains.mps.lang.core.structure.ScopeProvider");
                } else {
                  scopeProvider = SNodeOperations.getAncestor(_context.getContextNode(), "jetbrains.mps.lang.core.structure.ScopeProvider", false, false);
                }
              }
              return BehaviorReflection.invokeVirtual(Scope.class, scopeProvider, "virtual_getScope_3734116213129936182", new Object[]{SConceptOperations.findConceptDeclaration("statechart.structure.State"), null});
            }
          }
        };
      }
    });
    return references;
  }

  private static SNodePointer breakingNode_qs3fug_a0a2a0a0a1a0b0a1a1 = new SNodePointer("r:f4db0f39-a075-40ed-9830-3a9ef4504b0d(statechart.constraints)", "3233011721676218485");
}
