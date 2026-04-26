package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.builtins.b;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class e0 extends AbstractTypeConstructor implements wv4 {
    /* JADX WARN: Removed duplicated region for block: B:21:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ void $$$reportNull$$$0(int r9) {
        /*
            r0 = 4
            r1 = 3
            r2 = 1
            if (r9 == r2) goto Lc
            if (r9 == r1) goto Lc
            if (r9 == r0) goto Lc
            java.lang.String r3 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            goto Le
        Lc:
            java.lang.String r3 = "@NotNull method %s.%s must not return null"
        Le:
            r4 = 2
            if (r9 == r2) goto L17
            if (r9 == r1) goto L17
            if (r9 == r0) goto L17
            r5 = r1
            goto L18
        L17:
            r5 = r4
        L18:
            java.lang.Object[] r5 = new java.lang.Object[r5]
            java.lang.String r6 = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"
            r7 = 0
            if (r9 == r2) goto L2f
            if (r9 == r4) goto L2a
            if (r9 == r1) goto L2f
            if (r9 == r0) goto L2f
            java.lang.String r8 = "storageManager"
            r5[r7] = r8
            goto L31
        L2a:
            java.lang.String r8 = "classifier"
            r5[r7] = r8
            goto L31
        L2f:
            r5[r7] = r6
        L31:
            if (r9 == r2) goto L3f
            if (r9 == r1) goto L3a
            if (r9 == r0) goto L3a
            r5[r2] = r6
            goto L43
        L3a:
            java.lang.String r6 = "getAdditionalNeighboursInSupertypeGraph"
            r5[r2] = r6
            goto L43
        L3f:
            java.lang.String r6 = "getBuiltIns"
            r5[r2] = r6
        L43:
            if (r9 == r2) goto L54
            if (r9 == r4) goto L50
            if (r9 == r1) goto L54
            if (r9 == r0) goto L54
            java.lang.String r6 = "<init>"
            r5[r4] = r6
            goto L54
        L50:
            java.lang.String r6 = "isSameClassifier"
            r5[r4] = r6
        L54:
            java.lang.String r3 = java.lang.String.format(r3, r5)
            if (r9 == r2) goto L64
            if (r9 == r1) goto L64
            if (r9 == r0) goto L64
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r9.<init>(r3)
            goto L69
        L64:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r9.<init>(r3)
        L69:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e0.$$$reportNull$$$0(int):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(@NotNull kl4 kl4Var) {
        super(kl4Var);
        if (kl4Var == null) {
            $$$reportNull$$$0(0);
        }
    }

    @Override // defpackage.s10
    public boolean b(t10 t10Var) {
        if (t10Var == null) {
            $$$reportNull$$$0(2);
        }
        return (t10Var instanceof y00) && a(mo1045getDeclarationDescriptor(), t10Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
    public oh2 d() {
        if (b.isSpecialClassWithNoSupertypes(mo1045getDeclarationDescriptor())) {
            return null;
        }
        return getBuiltIns().getAnyType();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
    public Collection e(boolean z) {
        np0 containingDeclaration = mo1045getDeclarationDescriptor().getContainingDeclaration();
        if (!(containingDeclaration instanceof y00)) {
            List list = Collections.EMPTY_LIST;
            if (list == null) {
                $$$reportNull$$$0(3);
            }
            return list;
        }
        gi4 gi4Var = new gi4();
        y00 y00Var = (y00) containingDeclaration;
        gi4Var.add(y00Var.getDefaultType());
        y00 y00VarMo1042getCompanionObjectDescriptor = y00Var.mo1042getCompanionObjectDescriptor();
        if (z && y00VarMo1042getCompanionObjectDescriptor != null) {
            gi4Var.add(y00VarMo1042getCompanionObjectDescriptor.getDefaultType());
        }
        return gi4Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor, defpackage.s10, defpackage.wv4
    @NotNull
    public b getBuiltIns() {
        b builtIns = DescriptorUtilsKt.getBuiltIns(mo1045getDeclarationDescriptor());
        if (builtIns == null) {
            $$$reportNull$$$0(1);
        }
        return builtIns;
    }

    @Override // defpackage.s10, defpackage.wv4
    @NotNull
    /* JADX INFO: renamed from: getDeclarationDescriptor */
    public abstract y00 mo1045getDeclarationDescriptor();

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor, defpackage.s10, defpackage.wv4
    @NotNull
    public abstract /* synthetic */ List getParameters();

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor, defpackage.s10, defpackage.wv4
    public abstract /* synthetic */ boolean isDenotable();
}
