package defpackage;

import dev.whyoleg.cryptography.algorithms.AES;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class y82 implements AES.d {
    public final h92 n;
    public final Function1 o;
    public final ja2 p;

    public y82(@NotNull h92 state) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.n = state;
        Function1 function1 = new Function1() { // from class: w82
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return y82.keyWrapper$lambda$0(this.a, (SecretKey) obj);
            }
        };
        this.o = function1;
        this.p = new ja2("AES", function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit keyGenerator_6q1zMKY$lambda$1(int i, y82 y82Var, KeyGenerator JdkSecretKeyGenerator) {
        Intrinsics.checkNotNullParameter(JdkSecretKeyGenerator, "$this$JdkSecretKeyGenerator");
        JdkSecretKeyGenerator.init(br.m738getInBitsimpl(i), y82Var.n.getSecureRandom());
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final b92 keyWrapper$lambda$0(y82 y82Var, SecretKey key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return new b92(y82Var.n, key);
    }

    @Override // dev.whyoleg.cryptography.algorithms.AES.d, dev.whyoleg.cryptography.algorithms.AES, defpackage.co0
    @NotNull
    public /* bridge */ /* synthetic */ do0 getId() {
        return i.a(this);
    }

    @Override // dev.whyoleg.cryptography.algorithms.AES.d, dev.whyoleg.cryptography.algorithms.AES
    @NotNull
    public ug2 keyDecoder() {
        return this.p;
    }

    @Override // dev.whyoleg.cryptography.algorithms.AES.d, dev.whyoleg.cryptography.algorithms.AES
    @NotNull
    /* JADX INFO: renamed from: keyGenerator-6q1zMKY */
    public xg2 mo1010keyGenerator6q1zMKY(final int i) {
        return new ka2(this.n, "AES", this.o, new Function1() { // from class: x82
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return y82.keyGenerator_6q1zMKY$lambda$1(i, this, (KeyGenerator) obj);
            }
        });
    }

    @Override // dev.whyoleg.cryptography.algorithms.AES.d, dev.whyoleg.cryptography.algorithms.AES
    @NotNull
    /* JADX INFO: renamed from: keyGenerator-__FLmac */
    public /* bridge */ /* synthetic */ xg2 mo1011keyGenerator__FLmac(int i) {
        return b.a(this, i);
    }
}
