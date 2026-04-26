package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ho0 extends Random {
    public static final a b = new a(null);
    public static final ho0 c = dev.whyoleg.cryptography.random.a.defaultCryptographyRandom();

    public static final class a extends ho0 {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // kotlin.random.Random
        public int nextBits(int i) {
            return ho0.c.nextBits(i);
        }

        @Override // kotlin.random.Random
        public boolean nextBoolean() {
            return ho0.c.nextBoolean();
        }

        @Override // kotlin.random.Random
        @NotNull
        public byte[] nextBytes(@NotNull byte[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            return ho0.c.nextBytes(array);
        }

        @Override // kotlin.random.Random
        public double nextDouble() {
            return ho0.c.nextDouble();
        }

        @Override // kotlin.random.Random
        public float nextFloat() {
            return ho0.c.nextFloat();
        }

        @Override // kotlin.random.Random
        public int nextInt() {
            return ho0.c.nextInt();
        }

        @Override // kotlin.random.Random
        public long nextLong() {
            return ho0.c.nextLong();
        }

        private a() {
        }

        @Override // kotlin.random.Random
        @NotNull
        public byte[] nextBytes(int i) {
            return ho0.c.nextBytes(i);
        }

        @Override // kotlin.random.Random
        public double nextDouble(double d) {
            return ho0.c.nextDouble(d);
        }

        @Override // kotlin.random.Random
        public int nextInt(int i) {
            return ho0.c.nextInt(i);
        }

        @Override // kotlin.random.Random
        public long nextLong(long j) {
            return ho0.c.nextLong(j);
        }

        @Override // kotlin.random.Random
        @NotNull
        public byte[] nextBytes(@NotNull byte[] array, int i, int i2) {
            Intrinsics.checkNotNullParameter(array, "array");
            return ho0.c.nextBytes(array, i, i2);
        }

        @Override // kotlin.random.Random
        public double nextDouble(double d, double d2) {
            return ho0.c.nextDouble(d, d2);
        }

        @Override // kotlin.random.Random
        public int nextInt(int i, int i2) {
            return ho0.c.nextInt(i, i2);
        }

        @Override // kotlin.random.Random
        public long nextLong(long j, long j2) {
            return ho0.c.nextLong(j, j2);
        }
    }
}
