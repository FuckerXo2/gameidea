package defpackage;

import java.security.KeyPair;
import java.security.KeyPairGenerator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class x92 implements xg2 {
    public final h92 a;
    public final nj3 b;

    public x92(@NotNull h92 state, @NotNull String algorithm) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        this.a = state;
        this.b = state.keyPairGenerator(algorithm);
    }

    public final h92 a() {
        return this.a;
    }

    public abstract void b(KeyPairGenerator keyPairGenerator);

    public abstract pg2 convert(KeyPair keyPair);

    @Override // defpackage.xg2
    public /* bridge */ /* synthetic */ Object generateKey(@NotNull kd0 kd0Var) {
        return wg2.a(this, kd0Var);
    }

    @Override // defpackage.xg2
    @NotNull
    public final pg2 generateKeyBlocking() {
        nj3 nj3Var = this.b;
        Object objA = nj3Var.a();
        try {
            KeyPairGenerator keyPairGenerator = (KeyPairGenerator) objA;
            b(keyPairGenerator);
            KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
            nj3Var.c(objA);
            Intrinsics.checkNotNullExpressionValue(keyPairGenerateKeyPair, "use(...)");
            return convert(keyPairGenerateKeyPair);
        } catch (Throwable th) {
            nj3Var.c(objA);
            throw th;
        }
    }
}
