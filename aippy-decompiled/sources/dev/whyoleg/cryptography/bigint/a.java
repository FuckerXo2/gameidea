package dev.whyoleg.cryptography.bigint;

import defpackage.aq;
import defpackage.dq;
import java.math.BigInteger;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.h;
import okhttp3.internal.ws.WebSocketProtocol;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class a {
    @NotNull
    public static final BigInt decodeToBigInt(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return new BigInt(new BigInteger(bArr));
    }

    @NotNull
    public static final byte[] encodeToByteArray(@NotNull BigInt bigInt) {
        Intrinsics.checkNotNullParameter(bigInt, "<this>");
        byte[] byteArray = bigInt.javaBigInteger.toByteArray();
        Intrinsics.checkNotNullExpressionValue(byteArray, "toByteArray(...)");
        return byteArray;
    }

    @NotNull
    public static final BigInt toBigInt(byte b) {
        return aq.toBigInt(b);
    }

    @NotNull
    /* JADX INFO: renamed from: toBigInt-7apg3OU, reason: not valid java name */
    public static final BigInt m1028toBigInt7apg3OU(byte b) {
        return aq.toBigInt(((long) b) & 255);
    }

    @NotNull
    /* JADX INFO: renamed from: toBigInt-VKZWuLQ, reason: not valid java name */
    public static final BigInt m1029toBigIntVKZWuLQ(long j) {
        return j == 0 ? BigInt.INSTANCE.getZERO() : new BigInt(new BigInteger(dq.a(j, 10)));
    }

    @NotNull
    /* JADX INFO: renamed from: toBigInt-WZ4Q5Ns, reason: not valid java name */
    public static final BigInt m1030toBigIntWZ4Q5Ns(int i) {
        return aq.toBigInt(((long) i) & 4294967295L);
    }

    @NotNull
    /* JADX INFO: renamed from: toBigInt-xj2QHRw, reason: not valid java name */
    public static final BigInt m1031toBigIntxj2QHRw(short s) {
        return aq.toBigInt(((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX);
    }

    public static final BigInt toBigIntOrNull(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        BigInteger bigIntegerOrNull = h.toBigIntegerOrNull(str);
        if (bigIntegerOrNull != null) {
            return new BigInt(bigIntegerOrNull);
        }
        return null;
    }

    @NotNull
    public static final BigInteger toJavaBigInteger(@NotNull BigInt bigInt) {
        Intrinsics.checkNotNullParameter(bigInt, "<this>");
        return bigInt.javaBigInteger;
    }

    @NotNull
    public static final BigInt toKotlinBigInt(@NotNull BigInteger bigInteger) {
        Intrinsics.checkNotNullParameter(bigInteger, "<this>");
        return new BigInt(bigInteger);
    }

    @NotNull
    public static final BigInt toBigInt(short s) {
        return aq.toBigInt(s);
    }

    @NotNull
    public static final BigInt toBigInt(int i) {
        return aq.toBigInt(i);
    }

    @NotNull
    public static final BigInt toBigInt(long j) {
        if (j == 0) {
            return BigInt.INSTANCE.getZERO();
        }
        BigInteger bigIntegerValueOf = BigInteger.valueOf(j);
        Intrinsics.checkNotNullExpressionValue(bigIntegerValueOf, "valueOf(...)");
        return new BigInt(bigIntegerValueOf);
    }

    @NotNull
    public static final BigInt toBigInt(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return new BigInt(new BigInteger(str));
    }
}
