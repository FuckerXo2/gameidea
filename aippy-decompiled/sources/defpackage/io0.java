package defpackage;

import dev.whyoleg.cryptography.random.a;
import java.security.SecureRandom;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class io0 extends ho0 {
    public final SecureRandom d;

    public io0(@NotNull SecureRandom secureRandom) {
        Intrinsics.checkNotNullParameter(secureRandom, "secureRandom");
        this.d = secureRandom;
    }

    @NotNull
    public final SecureRandom getSecureRandom() {
        return this.d;
    }

    @Override // kotlin.random.Random
    public int nextBits(int i) {
        return a.takeUpperBits(this.d.nextInt(), i);
    }

    @Override // kotlin.random.Random
    public boolean nextBoolean() {
        return this.d.nextBoolean();
    }

    @Override // kotlin.random.Random
    @NotNull
    public byte[] nextBytes(@NotNull byte[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        if (array.length == 0) {
            return array;
        }
        this.d.nextBytes(array);
        return array;
    }

    @Override // kotlin.random.Random
    public double nextDouble() {
        return this.d.nextDouble();
    }

    @Override // kotlin.random.Random
    public float nextFloat() {
        return this.d.nextFloat();
    }

    @Override // kotlin.random.Random
    public int nextInt() {
        return this.d.nextInt();
    }

    @Override // kotlin.random.Random
    public long nextLong() {
        return this.d.nextLong();
    }

    @Override // kotlin.random.Random
    public int nextInt(int i) {
        return this.d.nextInt(i);
    }
}
