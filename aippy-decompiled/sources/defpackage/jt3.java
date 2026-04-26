package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class jt3 extends t1 {
    public final np0 c;
    public kt3 d;

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        String str = (i == 3 || i == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 3 || i == 4) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = "value";
                break;
            case 2:
                objArr[0] = "annotations";
                break;
            case 3:
            case 4:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl";
                break;
            case 5:
                objArr[0] = "newOwner";
                break;
            case 6:
                objArr[0] = "outType";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        if (i == 3) {
            objArr[1] = "getValue";
        } else if (i != 4) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl";
        } else {
            objArr[1] = "getContainingDeclaration";
        }
        if (i != 3 && i != 4) {
            if (i == 5) {
                objArr[2] = "copy";
            } else if (i != 6) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "setOutType";
            }
        }
        String str2 = String.format(str, objArr);
        if (i != 3 && i != 4) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jt3(@NotNull np0 np0Var, @NotNull kt3 kt3Var, @NotNull ka kaVar) {
        super(kaVar);
        if (np0Var == null) {
            $$$reportNull$$$0(0);
        }
        if (kt3Var == null) {
            $$$reportNull$$$0(1);
        }
        if (kaVar == null) {
            $$$reportNull$$$0(2);
        }
        this.c = np0Var;
        this.d = kt3Var;
    }

    @Override // defpackage.t1, defpackage.op0, defpackage.np0
    @NotNull
    public np0 getContainingDeclaration() {
        np0 np0Var = this.c;
        if (np0Var == null) {
            $$$reportNull$$$0(4);
        }
        return np0Var;
    }

    @Override // defpackage.t1, defpackage.it3
    @NotNull
    public kt3 getValue() {
        kt3 kt3Var = this.d;
        if (kt3Var == null) {
            $$$reportNull$$$0(3);
        }
        return kt3Var;
    }
}
