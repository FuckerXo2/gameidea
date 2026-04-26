package defpackage;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class kw {
    public static final byte[] a = new byte[0];

    public static final void checkBounds(int i, int i2, int i3) {
        if (i2 < 0 || i3 > i) {
            throw new IndexOutOfBoundsException("startIndex (" + i2 + ") and endIndex (" + i3 + ") are not within the range [0..size(" + i + "))");
        }
        if (i2 <= i3) {
            return;
        }
        throw new IllegalArgumentException("startIndex (" + i2 + ") > endIndex (" + i3 + ')');
    }

    @NotNull
    public static final byte[] ensureSizeExactly(@NotNull byte[] bArr, int i) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        if (bArr.length == i) {
            return bArr;
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i);
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
        return bArrCopyOf;
    }

    @NotNull
    public static final byte[] getEmptyByteArray() {
        return a;
    }

    public static /* synthetic */ void getEmptyByteArray$annotations() {
    }
}
