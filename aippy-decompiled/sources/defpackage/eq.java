package defpackage;

import dev.whyoleg.cryptography.bigint.BigInt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;
import kotlin.text.d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class eq {
    @NotNull
    public static final BigInt hexToBigInt(@NotNull String str, @NotNull d format) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(format, "format");
        return aq.decodeToBigInt(c.hexToByteArray(str, format));
    }

    public static /* synthetic */ BigInt hexToBigInt$default(String str, d dVar, int i, Object obj) {
        if ((i & 1) != 0) {
            dVar = d.d.getDefault();
        }
        return aq.hexToBigInt(str, dVar);
    }

    @NotNull
    public static final String toHexString(@NotNull BigInt bigInt, @NotNull d format) {
        Intrinsics.checkNotNullParameter(bigInt, "<this>");
        Intrinsics.checkNotNullParameter(format, "format");
        return c.toHexString(aq.encodeToByteArray(bigInt), format);
    }

    public static /* synthetic */ String toHexString$default(BigInt bigInt, d dVar, int i, Object obj) {
        if ((i & 1) != 0) {
            dVar = d.d.getDefault();
        }
        return aq.toHexString(bigInt, dVar);
    }
}
