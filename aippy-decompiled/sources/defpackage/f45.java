package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class f45 {
    @NotNull
    public static final byte[] trimLeadingZeros(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        int length = bArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            }
            if (bArr[i] != 0) {
                break;
            }
            i++;
        }
        return i == -1 ? bArr : ee.copyOfRange(bArr, i, bArr.length);
    }
}
