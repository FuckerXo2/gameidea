package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class fi2 extends t1 {
    public final y00 c;
    public final zz1 d;

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        String str = (i == 1 || i == 2) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 1 || i == 2) ? 2 : 3];
        if (i == 1 || i == 2) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor";
        } else if (i != 3) {
            objArr[0] = "descriptor";
        } else {
            objArr[0] = "newOwner";
        }
        if (i == 1) {
            objArr[1] = "getValue";
        } else if (i != 2) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor";
        } else {
            objArr[1] = "getContainingDeclaration";
        }
        if (i != 1 && i != 2) {
            if (i != 3) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "copy";
            }
        }
        String str2 = String.format(str, objArr);
        if (i != 1 && i != 2) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fi2(@NotNull y00 y00Var) {
        super(ka.m.getEMPTY());
        if (y00Var == null) {
            $$$reportNull$$$0(0);
        }
        this.c = y00Var;
        this.d = new zz1(y00Var, null);
    }

    @Override // defpackage.t1, defpackage.op0, defpackage.np0
    @NotNull
    public np0 getContainingDeclaration() {
        y00 y00Var = this.c;
        if (y00Var == null) {
            $$$reportNull$$$0(2);
        }
        return y00Var;
    }

    @Override // defpackage.t1, defpackage.it3
    @NotNull
    public kt3 getValue() {
        zz1 zz1Var = this.d;
        if (zz1Var == null) {
            $$$reportNull$$$0(1);
        }
        return zz1Var;
    }

    @Override // defpackage.op0
    public String toString() {
        return "class " + this.c.getName() + "::this";
    }
}
