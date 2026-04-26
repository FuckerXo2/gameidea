package defpackage;

import dev.whyoleg.cryptography.bigint.BigInt;
import dev.whyoleg.cryptography.bigint.a;
import java.math.BigInteger;
import kotlin.text.d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class aq {
    @NotNull
    public static final BigInt decodeToBigInt(@NotNull byte[] bArr) {
        return a.decodeToBigInt(bArr);
    }

    @NotNull
    public static final byte[] encodeToByteArray(@NotNull BigInt bigInt) {
        return a.encodeToByteArray(bigInt);
    }

    @NotNull
    public static final BigInt hexToBigInt(@NotNull String str, @NotNull d dVar) {
        return eq.hexToBigInt(str, dVar);
    }

    @NotNull
    public static final BigInt toBigInt(byte b) {
        return a.toBigInt(b);
    }

    @NotNull
    /* JADX INFO: renamed from: toBigInt-7apg3OU, reason: not valid java name */
    public static final BigInt m51toBigInt7apg3OU(byte b) {
        return a.m1028toBigInt7apg3OU(b);
    }

    @NotNull
    /* JADX INFO: renamed from: toBigInt-VKZWuLQ, reason: not valid java name */
    public static final BigInt m52toBigIntVKZWuLQ(long j) {
        return a.m1029toBigIntVKZWuLQ(j);
    }

    @NotNull
    /* JADX INFO: renamed from: toBigInt-WZ4Q5Ns, reason: not valid java name */
    public static final BigInt m53toBigIntWZ4Q5Ns(int i) {
        return a.m1030toBigIntWZ4Q5Ns(i);
    }

    @NotNull
    /* JADX INFO: renamed from: toBigInt-xj2QHRw, reason: not valid java name */
    public static final BigInt m54toBigIntxj2QHRw(short s) {
        return a.m1031toBigIntxj2QHRw(s);
    }

    public static final BigInt toBigIntOrNull(@NotNull String str) {
        return a.toBigIntOrNull(str);
    }

    @NotNull
    public static final String toHexString(@NotNull BigInt bigInt, @NotNull d dVar) {
        return eq.toHexString(bigInt, dVar);
    }

    @NotNull
    public static final BigInteger toJavaBigInteger(@NotNull BigInt bigInt) {
        return a.toJavaBigInteger(bigInt);
    }

    @NotNull
    public static final BigInt toKotlinBigInt(@NotNull BigInteger bigInteger) {
        return a.toKotlinBigInt(bigInteger);
    }

    public static final byte toUByte(@NotNull BigInt bigInt) {
        return bq.toUByte(bigInt);
    }

    public static final int toUInt(@NotNull BigInt bigInt) {
        return bq.toUInt(bigInt);
    }

    public static final long toULong(@NotNull BigInt bigInt) {
        return bq.toULong(bigInt);
    }

    public static final short toUShort(@NotNull BigInt bigInt) {
        return bq.toUShort(bigInt);
    }

    @NotNull
    public static final BigInt toBigInt(int i) {
        return a.toBigInt(i);
    }

    @NotNull
    public static final BigInt toBigInt(long j) {
        return a.toBigInt(j);
    }

    @NotNull
    public static final BigInt toBigInt(@NotNull String str) {
        return a.toBigInt(str);
    }

    @NotNull
    public static final BigInt toBigInt(short s) {
        return a.toBigInt(s);
    }
}
