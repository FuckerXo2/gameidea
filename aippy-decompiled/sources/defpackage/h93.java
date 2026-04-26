package defpackage;

import dev.whyoleg.cryptography.operations.f;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class h93 {
    public static do0 a(i93 i93Var) {
        return i93.b;
    }

    public static f b(i93 i93Var, do0 digest, int i, int i2, gw salt) {
        Intrinsics.checkNotNullParameter(digest, "digest");
        Intrinsics.checkNotNullParameter(salt, "salt");
        b15 b15Var = b15.a;
        return i93Var.mo5secretDerivationEcvvZ38(digest, i, i2, salt.getBackingArrayReference());
    }
}
