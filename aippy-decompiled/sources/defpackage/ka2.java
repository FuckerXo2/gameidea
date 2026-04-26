package defpackage;

import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ka2 implements xg2 {
    public final Function1 a;
    public final Function1 b;
    public final nj3 c;

    public ka2(@NotNull h92 state, @NotNull String algorithm, @NotNull Function1<? super SecretKey, pg2> keyWrapper, @NotNull Function1<? super KeyGenerator, Unit> keyGeneratorInit) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        Intrinsics.checkNotNullParameter(keyWrapper, "keyWrapper");
        Intrinsics.checkNotNullParameter(keyGeneratorInit, "keyGeneratorInit");
        this.a = keyWrapper;
        this.b = keyGeneratorInit;
        this.c = state.keyGenerator(algorithm);
    }

    @Override // defpackage.xg2
    public /* bridge */ /* synthetic */ Object generateKey(@NotNull kd0 kd0Var) {
        return wg2.a(this, kd0Var);
    }

    @Override // defpackage.xg2
    @NotNull
    public pg2 generateKeyBlocking() {
        Function1 function1 = this.a;
        nj3 nj3Var = this.c;
        Object objA = nj3Var.a();
        try {
            KeyGenerator keyGenerator = (KeyGenerator) objA;
            this.b.invoke(keyGenerator);
            SecretKey secretKeyGenerateKey = keyGenerator.generateKey();
            nj3Var.c(objA);
            Intrinsics.checkNotNullExpressionValue(secretKeyGenerateKey, "use(...)");
            return (pg2) function1.invoke(secretKeyGenerateKey);
        } catch (Throwable th) {
            nj3Var.c(objA);
            throw th;
        }
    }
}
