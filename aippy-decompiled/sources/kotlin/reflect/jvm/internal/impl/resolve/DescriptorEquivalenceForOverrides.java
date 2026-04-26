package kotlin.reflect.jvm.internal.impl.resolve;

import defpackage.fu0;
import defpackage.jw4;
import defpackage.np0;
import defpackage.ph2;
import defpackage.q93;
import defpackage.sh2;
import defpackage.t10;
import defpackage.tu2;
import defpackage.wv4;
import defpackage.y00;
import defpackage.y30;
import defpackage.zj4;
import java.util.Collection;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class DescriptorEquivalenceForOverrides {
    public static final DescriptorEquivalenceForOverrides a = new DescriptorEquivalenceForOverrides();

    private DescriptorEquivalenceForOverrides() {
    }

    public static /* synthetic */ boolean areCallableDescriptorsEquivalent$default(DescriptorEquivalenceForOverrides descriptorEquivalenceForOverrides, a aVar, a aVar2, boolean z, boolean z2, boolean z3, sh2 sh2Var, int i, Object obj) {
        if ((i & 8) != 0) {
            z2 = true;
        }
        boolean z4 = z2;
        if ((i & 16) != 0) {
            z3 = false;
        }
        return descriptorEquivalenceForOverrides.areCallableDescriptorsEquivalent(aVar, aVar2, z, z4, z3, sh2Var);
    }

    private final boolean areClassesEquivalent(y00 y00Var, y00 y00Var2) {
        return Intrinsics.areEqual(y00Var.getTypeConstructor(), y00Var2.getTypeConstructor());
    }

    public static /* synthetic */ boolean areEquivalent$default(DescriptorEquivalenceForOverrides descriptorEquivalenceForOverrides, np0 np0Var, np0 np0Var2, boolean z, boolean z2, int i, Object obj) {
        if ((i & 8) != 0) {
            z2 = true;
        }
        return descriptorEquivalenceForOverrides.areEquivalent(np0Var, np0Var2, z, z2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ boolean areTypeParametersEquivalent$default(DescriptorEquivalenceForOverrides descriptorEquivalenceForOverrides, jw4 jw4Var, jw4 jw4Var2, boolean z, Function2 function2, int i, Object obj) {
        if ((i & 8) != 0) {
            function2 = new Function2<np0, np0, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides.areTypeParametersEquivalent.1
                @Override // kotlin.jvm.functions.Function2
                @NotNull
                public final Boolean invoke(np0 np0Var, np0 np0Var2) {
                    return Boolean.FALSE;
                }
            };
        }
        return descriptorEquivalenceForOverrides.areTypeParametersEquivalent(jw4Var, jw4Var2, z, function2);
    }

    private final boolean ownersEquivalent(np0 np0Var, np0 np0Var2, Function2<? super np0, ? super np0, Boolean> function2, boolean z) {
        np0 containingDeclaration = np0Var.getContainingDeclaration();
        np0 containingDeclaration2 = np0Var2.getContainingDeclaration();
        return ((containingDeclaration instanceof CallableMemberDescriptor) || (containingDeclaration2 instanceof CallableMemberDescriptor)) ? function2.invoke(containingDeclaration, containingDeclaration2).booleanValue() : areEquivalent$default(this, containingDeclaration, containingDeclaration2, z, false, 8, null);
    }

    private final zj4 singleSource(a aVar) {
        while (aVar instanceof CallableMemberDescriptor) {
            CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) aVar;
            if (callableMemberDescriptor.getKind() != CallableMemberDescriptor.Kind.FAKE_OVERRIDE) {
                break;
            }
            Collection<? extends CallableMemberDescriptor> overriddenDescriptors = callableMemberDescriptor.getOverriddenDescriptors();
            Intrinsics.checkNotNullExpressionValue(overriddenDescriptors, "overriddenDescriptors");
            aVar = (CallableMemberDescriptor) y30.singleOrNull(overriddenDescriptors);
            if (aVar == null) {
                return null;
            }
        }
        return aVar.getSource();
    }

    public final boolean areCallableDescriptorsEquivalent(@NotNull final a a2, @NotNull final a b, final boolean z, boolean z2, boolean z3, @NotNull sh2 kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(a2, "a");
        Intrinsics.checkNotNullParameter(b, "b");
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        if (Intrinsics.areEqual(a2, b)) {
            return true;
        }
        if (!Intrinsics.areEqual(a2.getName(), b.getName())) {
            return false;
        }
        if (z2 && (a2 instanceof tu2) && (b instanceof tu2) && ((tu2) a2).isExpect() != ((tu2) b).isExpect()) {
            return false;
        }
        if ((Intrinsics.areEqual(a2.getContainingDeclaration(), b.getContainingDeclaration()) && (!z || !Intrinsics.areEqual(singleSource(a2), singleSource(b)))) || fu0.isLocal(a2) || fu0.isLocal(b) || !ownersEquivalent(a2, b, new Function2<np0, np0, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides.areCallableDescriptorsEquivalent.1
            @Override // kotlin.jvm.functions.Function2
            @NotNull
            public final Boolean invoke(np0 np0Var, np0 np0Var2) {
                return Boolean.FALSE;
            }
        }, z)) {
            return false;
        }
        OverridingUtil overridingUtilCreate = OverridingUtil.create(kotlinTypeRefiner, new ph2.a() { // from class: kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1
            @Override // ph2.a
            public final boolean equals(@NotNull wv4 c1, @NotNull wv4 c2) {
                Intrinsics.checkNotNullParameter(c1, "c1");
                Intrinsics.checkNotNullParameter(c2, "c2");
                if (Intrinsics.areEqual(c1, c2)) {
                    return true;
                }
                t10 t10VarMo1045getDeclarationDescriptor = c1.mo1045getDeclarationDescriptor();
                t10 t10VarMo1045getDeclarationDescriptor2 = c2.mo1045getDeclarationDescriptor();
                if (!(t10VarMo1045getDeclarationDescriptor instanceof jw4) || !(t10VarMo1045getDeclarationDescriptor2 instanceof jw4)) {
                    return false;
                }
                boolean z4 = z;
                final a aVar = a2;
                final a aVar2 = b;
                return DescriptorEquivalenceForOverrides.a.areTypeParametersEquivalent((jw4) t10VarMo1045getDeclarationDescriptor, (jw4) t10VarMo1045getDeclarationDescriptor2, z4, new Function2<np0, np0, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    @NotNull
                    public final Boolean invoke(np0 np0Var, np0 np0Var2) {
                        return Boolean.valueOf(Intrinsics.areEqual(np0Var, aVar) && Intrinsics.areEqual(np0Var2, aVar2));
                    }
                });
            }
        });
        Intrinsics.checkNotNullExpressionValue(overridingUtilCreate, "a: CallableDescriptor,\n …= a && y == b }\n        }");
        OverridingUtil.OverrideCompatibilityInfo.Result result = overridingUtilCreate.isOverridableBy(a2, b, null, !z3).getResult();
        OverridingUtil.OverrideCompatibilityInfo.Result result2 = OverridingUtil.OverrideCompatibilityInfo.Result.OVERRIDABLE;
        return result == result2 && overridingUtilCreate.isOverridableBy(b, a2, null, z3 ^ true).getResult() == result2;
    }

    public final boolean areEquivalent(np0 np0Var, np0 np0Var2, boolean z, boolean z2) {
        return ((np0Var instanceof y00) && (np0Var2 instanceof y00)) ? areClassesEquivalent((y00) np0Var, (y00) np0Var2) : ((np0Var instanceof jw4) && (np0Var2 instanceof jw4)) ? areTypeParametersEquivalent$default(this, (jw4) np0Var, (jw4) np0Var2, z, null, 8, null) : ((np0Var instanceof a) && (np0Var2 instanceof a)) ? areCallableDescriptorsEquivalent$default(this, (a) np0Var, (a) np0Var2, z, z2, false, sh2.a.a, 16, null) : ((np0Var instanceof q93) && (np0Var2 instanceof q93)) ? Intrinsics.areEqual(((q93) np0Var).getFqName(), ((q93) np0Var2).getFqName()) : Intrinsics.areEqual(np0Var, np0Var2);
    }

    public final boolean areTypeParametersEquivalent(@NotNull jw4 a2, @NotNull jw4 b, boolean z) {
        Intrinsics.checkNotNullParameter(a2, "a");
        Intrinsics.checkNotNullParameter(b, "b");
        return areTypeParametersEquivalent$default(this, a2, b, z, null, 8, null);
    }

    public final boolean areTypeParametersEquivalent(@NotNull jw4 a2, @NotNull jw4 b, boolean z, @NotNull Function2<? super np0, ? super np0, Boolean> equivalentCallables) {
        Intrinsics.checkNotNullParameter(a2, "a");
        Intrinsics.checkNotNullParameter(b, "b");
        Intrinsics.checkNotNullParameter(equivalentCallables, "equivalentCallables");
        if (Intrinsics.areEqual(a2, b)) {
            return true;
        }
        return !Intrinsics.areEqual(a2.getContainingDeclaration(), b.getContainingDeclaration()) && ownersEquivalent(a2, b, equivalentCallables, z) && a2.getIndex() == b.getIndex();
    }
}
