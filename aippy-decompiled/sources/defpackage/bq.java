package defpackage;

import dev.whyoleg.cryptography.bigint.BigInt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class bq {
    public static final byte toUByte(@NotNull BigInt bigInt) {
        Intrinsics.checkNotNullParameter(bigInt, "<this>");
        return by4.m757constructorimpl(bigInt.byteValue());
    }

    public static final int toUInt(@NotNull BigInt bigInt) {
        Intrinsics.checkNotNullParameter(bigInt, "<this>");
        return my4.m1337constructorimpl(bigInt.intValue());
    }

    public static final long toULong(@NotNull BigInt bigInt) {
        Intrinsics.checkNotNullParameter(bigInt, "<this>");
        return vy4.m2029constructorimpl(bigInt.longValue());
    }

    public static final short toUShort(@NotNull BigInt bigInt) {
        Intrinsics.checkNotNullParameter(bigInt, "<this>");
        return rz4.m1851constructorimpl(bigInt.shortValue());
    }
}
