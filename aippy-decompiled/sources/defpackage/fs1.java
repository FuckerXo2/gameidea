package defpackage;

import defpackage.gs1;
import dev.whyoleg.cryptography.operations.f;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class fs1 {
    static {
        gs1.a aVar = gs1.a;
    }

    public static do0 a(gs1 gs1Var) {
        return gs1.a;
    }

    public static f b(gs1 gs1Var, do0 digest, int i, gw gwVar, gw gwVar2) {
        byte[] backingArrayReference;
        Intrinsics.checkNotNullParameter(digest, "digest");
        byte[] backingArrayReference2 = null;
        if (gwVar != null) {
            b15 b15Var = b15.a;
            backingArrayReference = gwVar.getBackingArrayReference();
        } else {
            backingArrayReference = null;
        }
        if (gwVar2 != null) {
            b15 b15Var2 = b15.a;
            backingArrayReference2 = gwVar2.getBackingArrayReference();
        }
        return gs1Var.mo1059secretDerivationnkIq3jI(digest, i, backingArrayReference, backingArrayReference2);
    }

    public static /* synthetic */ f c(gs1 gs1Var, do0 do0Var, int i, gw gwVar, gw gwVar2, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: secretDerivation-nkIq3jI");
        }
        if ((i2 & 8) != 0) {
            gwVar2 = null;
        }
        return gs1Var.mo1058secretDerivationnkIq3jI(do0Var, i, gwVar, gwVar2);
    }

    public static /* synthetic */ f d(gs1 gs1Var, do0 do0Var, int i, byte[] bArr, byte[] bArr2, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: secretDerivation-nkIq3jI");
        }
        if ((i2 & 8) != 0) {
            bArr2 = null;
        }
        return gs1Var.mo1059secretDerivationnkIq3jI(do0Var, i, bArr, bArr2);
    }
}
