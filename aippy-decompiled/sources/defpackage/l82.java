package defpackage;

import dev.whyoleg.cryptography.algorithms.AES;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class l82 implements AES.a {
    public final h92 n;
    public final Function1 o;
    public final ja2 p;

    public l82(@NotNull h92 state) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.n = state;
        Function1 function1 = new Function1() { // from class: k82
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l82.keyWrapper$lambda$0(this.a, (SecretKey) obj);
            }
        };
        this.o = function1;
        this.p = new ja2("AES", function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit keyGenerator_6q1zMKY$lambda$1(int i, l82 l82Var, KeyGenerator JdkSecretKeyGenerator) {
        Intrinsics.checkNotNullParameter(JdkSecretKeyGenerator, "$this$JdkSecretKeyGenerator");
        JdkSecretKeyGenerator.init(br.m738getInBitsimpl(i), l82Var.n.getSecureRandom());
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final m82 keyWrapper$lambda$0(l82 l82Var, SecretKey key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return new m82(l82Var.n, key);
    }

    @Override // dev.whyoleg.cryptography.algorithms.AES.a, dev.whyoleg.cryptography.algorithms.AES, defpackage.co0
    @NotNull
    public /* bridge */ /* synthetic */ do0 getId() {
        return c.a(this);
    }

    @Override // dev.whyoleg.cryptography.algorithms.AES.a, dev.whyoleg.cryptography.algorithms.AES
    @NotNull
    public ug2 keyDecoder() {
        return this.p;
    }

    @Override // dev.whyoleg.cryptography.algorithms.AES.a, dev.whyoleg.cryptography.algorithms.AES
    @NotNull
    /* JADX INFO: renamed from: keyGenerator-6q1zMKY */
    public xg2 mo1010keyGenerator6q1zMKY(final int i) {
        return new ka2(this.n, "AES", this.o, new Function1() { // from class: j82
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l82.keyGenerator_6q1zMKY$lambda$1(i, this, (KeyGenerator) obj);
            }
        });
    }

    @Override // dev.whyoleg.cryptography.algorithms.AES.a, dev.whyoleg.cryptography.algorithms.AES
    @NotNull
    /* JADX INFO: renamed from: keyGenerator-__FLmac */
    public /* bridge */ /* synthetic */ xg2 mo1011keyGenerator__FLmac(int i) {
        return b.a(this, i);
    }
}
