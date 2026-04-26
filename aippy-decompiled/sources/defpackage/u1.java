package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class u1 implements kt3 {
    public final oh2 a;
    public final kt3 b;

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        String str = (i == 1 || i == 2) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 1 || i == 2) ? 2 : 3];
        if (i == 1 || i == 2) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue";
        } else {
            objArr[0] = "receiverType";
        }
        if (i == 1) {
            objArr[1] = "getType";
        } else if (i != 2) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue";
        } else {
            objArr[1] = "getOriginal";
        }
        if (i != 1 && i != 2) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i != 1 && i != 2) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public u1(@NotNull oh2 oh2Var, kt3 kt3Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(0);
        }
        this.a = oh2Var;
        this.b = kt3Var == null ? this : kt3Var;
    }

    @Override // defpackage.kt3
    @NotNull
    public oh2 getType() {
        oh2 oh2Var = this.a;
        if (oh2Var == null) {
            $$$reportNull$$$0(1);
        }
        return oh2Var;
    }
}
