package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class r45 {
    public static boolean a(s45 s45Var, gw signature, int i, int i2) {
        Intrinsics.checkNotNullParameter(signature, "signature");
        b15 b15Var = b15.a;
        return s45Var.tryVerify(signature.getBackingArrayReference(), i, i2);
    }

    public static void f(s45 s45Var, gw signature, int i, int i2) {
        Intrinsics.checkNotNullParameter(signature, "signature");
        b15 b15Var = b15.a;
        s45Var.verify(signature.getBackingArrayReference(), i, i2);
    }

    public static /* synthetic */ boolean g(s45 s45Var, gw gwVar, int i, int i2, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: tryVerify");
        }
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = gwVar.getSize();
        }
        return s45Var.tryVerify(gwVar, i, i2);
    }

    public static /* synthetic */ boolean h(s45 s45Var, byte[] bArr, int i, int i2, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: tryVerify");
        }
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length;
        }
        return s45Var.tryVerify(bArr, i, i2);
    }

    public static /* synthetic */ void i(s45 s45Var, gw gwVar, int i, int i2, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: verify");
        }
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = gwVar.getSize();
        }
        s45Var.verify(gwVar, i, i2);
    }

    public static /* synthetic */ void j(s45 s45Var, byte[] bArr, int i, int i2, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: verify");
        }
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length;
        }
        s45Var.verify(bArr, i, i2);
    }
}
