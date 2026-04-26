package defpackage;

import java.security.KeyFactory;
import java.security.PrivateKey;
import java.security.spec.KeySpec;
import java.security.spec.PKCS8EncodedKeySpec;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ca2 implements ug2 {
    public final h92 a;
    public final nj3 b;

    public ca2(@NotNull h92 state, @NotNull String algorithm) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        this.a = state;
        this.b = state.keyFactory(algorithm);
    }

    public final pg2 a(KeySpec spec) {
        Intrinsics.checkNotNullParameter(spec, "spec");
        nj3 nj3Var = this.b;
        Object objA = nj3Var.a();
        try {
            PrivateKey privateKeyGeneratePrivate = ((KeyFactory) objA).generatePrivate(spec);
            nj3Var.c(objA);
            Intrinsics.checkNotNullExpressionValue(privateKeyGeneratePrivate, "use(...)");
            return convert(privateKeyGeneratePrivate);
        } catch (Throwable th) {
            nj3Var.c(objA);
            throw th;
        }
    }

    public final pg2 b(byte[] input) {
        Intrinsics.checkNotNullParameter(input, "input");
        return a(new PKCS8EncodedKeySpec(input));
    }

    public final h92 c() {
        return this.a;
    }

    public abstract pg2 convert(PrivateKey privateKey);

    @Override // defpackage.ug2
    public /* bridge */ /* synthetic */ Object decodeFrom(@NotNull vg2 vg2Var, @NotNull byte[] bArr, @NotNull kd0 kd0Var) {
        return tg2.a(this, vg2Var, bArr, kd0Var);
    }

    @Override // defpackage.ug2
    @NotNull
    public /* bridge */ /* synthetic */ pg2 decodeFromBlocking(@NotNull vg2 vg2Var, @NotNull byte[] bArr) {
        return tg2.b(this, vg2Var, bArr);
    }

    @Override // defpackage.ug2
    public /* bridge */ /* synthetic */ Object decodeFromByteArray(@NotNull vg2 vg2Var, @NotNull byte[] bArr, @NotNull kd0 kd0Var) {
        return tg2.c(this, vg2Var, bArr, kd0Var);
    }

    @Override // defpackage.ug2
    @NotNull
    public abstract /* synthetic */ pg2 decodeFromByteArrayBlocking(@NotNull vg2 vg2Var, @NotNull byte[] bArr);

    @Override // defpackage.ug2
    public /* bridge */ /* synthetic */ Object decodeFromByteString(@NotNull vg2 vg2Var, @NotNull gw gwVar, @NotNull kd0 kd0Var) {
        return tg2.d(this, vg2Var, gwVar, kd0Var);
    }

    @Override // defpackage.ug2
    @NotNull
    public /* bridge */ /* synthetic */ pg2 decodeFromByteStringBlocking(@NotNull vg2 vg2Var, @NotNull gw gwVar) {
        return tg2.e(this, vg2Var, gwVar);
    }
}
