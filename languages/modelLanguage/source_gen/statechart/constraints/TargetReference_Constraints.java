package statechart.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.SNodePointer;
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
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.core.behavior.ScopeProvider_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;

public class TargetReference_Constraints extends BaseConstraintsDescriptor {
  private static SNodePointer breakingNode_qs3fug_a0a2a0a0a1a0b0a1a0 = new SNodePointer("r:f4db0f39-a075-40ed-9830-3a9ef4504b0d(statechart.constraints)", "4406910735944463058");

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
          public SNodePointer getSearchScopeValidatorNode() {
            return breakingNode_qs3fug_a0a2a0a0a1a0b0a1a0;
          }

          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            {
              SNode parent = _context.getEnclosingNode();
              SNode scopeProvider = (SNodeOperations.isInstanceOf(parent, "statechart.structure.TargetReference") ?
                (SNode) parent :
                SNodeOperations.getAncestor(parent, "jetbrains.mps.lang.core.structure.ScopeProvider", false, false)
              );
              return ScopeProvider_Behavior.call_getScope_3734116213129936182(scopeProvider, SConceptOperations.findConceptDeclaration("statechart.structure.State"), null);
            }
          }
        };
      }
    });
    return references;
  }
}
