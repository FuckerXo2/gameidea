package defpackage;

import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.spec.X509EncodedKeySpec;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class da2 implements ug2 {
    public final h92 a;
    public final String b;
    public final nj3 c;

    public da2(@NotNull h92 state, @NotNull String algorithm, @NotNull String pemAlgorithm) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        Intrinsics.checkNotNullParameter(pemAlgorithm, "pemAlgorithm");
        this.a = state;
        this.b = pemAlgorithm;
        this.c = state.keyFactory(algorithm);
    }

    public final pg2 a(byte[] input) {
        Intrinsics.checkNotNullParameter(input, "input");
        nj3 nj3Var = this.c;
        Object objA = nj3Var.a();
        try {
            PublicKey publicKeyGeneratePublic = ((KeyFactory) objA).generatePublic(new X509EncodedKeySpec(input));
            nj3Var.c(objA);
            Intrinsics.checkNotNullExpressionValue(publicKeyGeneratePublic, "use(...)");
            return convert(publicKeyGeneratePublic);
        } catch (Throwable th) {
            nj3Var.c(objA);
            throw th;
        }
    }

    public final nj3 b() {
        return this.c;
    }

    public final h92 c() {
        return this.a;
    }

    public abstract pg2 convert(PublicKey publicKey);

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

    public /* synthetic */ da2(h92 h92Var, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(h92Var, str, (i & 4) != 0 ? str : str2);
    }
}
