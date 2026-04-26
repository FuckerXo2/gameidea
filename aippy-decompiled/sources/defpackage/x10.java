package defpackage;

import defpackage.ay3;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class x10 extends u44 {
    public static final x10 a = new x10();

    private x10() {
    }

    private static final void computeSealedSubclasses$collectSubclasses(y00 y00Var, LinkedHashSet<y00> linkedHashSet, MemberScope memberScope, boolean z) {
        for (np0 np0Var : ay3.a.getContributedDescriptors$default(memberScope, zt0.t, null, 2, null)) {
            if (np0Var instanceof y00) {
                y00 classDescriptor = (y00) np0Var;
                if (classDescriptor.isExpect()) {
                    hz2 name = classDescriptor.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "descriptor.name");
                    t10 t10VarMo1132getContributedClassifier = memberScope.mo1132getContributedClassifier(name, NoLookupLocation.WHEN_GET_ALL_DESCRIPTORS);
                    classDescriptor = t10VarMo1132getContributedClassifier instanceof y00 ? (y00) t10VarMo1132getContributedClassifier : t10VarMo1132getContributedClassifier instanceof jv4 ? ((jv4) t10VarMo1132getContributedClassifier).getClassDescriptor() : null;
                }
                if (classDescriptor != null) {
                    if (fu0.isDirectSubclass(classDescriptor, y00Var)) {
                        linkedHashSet.add(classDescriptor);
                    }
                    if (z) {
                        MemberScope unsubstitutedInnerClassesScope = classDescriptor.getUnsubstitutedInnerClassesScope();
                        Intrinsics.checkNotNullExpressionValue(unsubstitutedInnerClassesScope, "refinedDescriptor.unsubstitutedInnerClassesScope");
                        computeSealedSubclasses$collectSubclasses(y00Var, linkedHashSet, unsubstitutedInnerClassesScope, z);
                    }
                }
            }
        }
    }

    @NotNull
    public Collection<y00> computeSealedSubclasses(@NotNull y00 sealedClass, boolean z) {
        np0 next;
        np0 containingDeclaration;
        Intrinsics.checkNotNullParameter(sealedClass, "sealedClass");
        if (sealedClass.getModality() != Modality.SEALED) {
            return o30.emptyList();
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (z) {
            Iterator<np0> it2 = DescriptorUtilsKt.getParents(sealedClass).iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (next instanceof q93) {
                    break;
                }
            }
            containingDeclaration = next;
        } else {
            containingDeclaration = sealedClass.getContainingDeclaration();
        }
        if (containingDeclaration instanceof q93) {
            computeSealedSubclasses$collectSubclasses(sealedClass, linkedHashSet, ((q93) containingDeclaration).getMemberScope(), z);
        }
        MemberScope unsubstitutedInnerClassesScope = sealedClass.getUnsubstitutedInnerClassesScope();
        Intrinsics.checkNotNullExpressionValue(unsubstitutedInnerClassesScope, "sealedClass.unsubstitutedInnerClassesScope");
        computeSealedSubclasses$collectSubclasses(sealedClass, linkedHashSet, unsubstitutedInnerClassesScope, true);
        return linkedHashSet;
    }
}
