package defpackage;

import com.ionspin.kotlin.bignum.integer.BigInteger;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class p71 {
    public final BigInteger a = new BigInteger(2166136261L);
    public final BigInteger b = new BigInteger(16777619);
    public final BigInteger c = new BigInteger(2).pow(32);

    @NotNull
    public final BigInteger fnv1a32(@NotNull String data) {
        Intrinsics.checkNotNullParameter(data, "data");
        BigInteger bigIntegerMod = this.a;
        int length = data.length();
        for (int i = 0; i < length; i++) {
            bigIntegerMod = bigIntegerMod.xor(new BigInteger(data.charAt(i) & 255)).multiply(this.b).mod(this.c);
        }
        return bigIntegerMod;
    }
}
