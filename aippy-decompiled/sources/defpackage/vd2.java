package defpackage;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class vd2 implements u42 {
    public char[] a = az.c.take();
    public int b;

    private final void appendStringSlowPath(int i, int i2, String str) {
        byte b;
        int length = str.length();
        while (i < length) {
            int iEnsureTotalCapacity = ensureTotalCapacity(i2, 2);
            char cCharAt = str.charAt(i);
            if (cCharAt >= qm4.getESCAPE_MARKERS().length || (b = qm4.getESCAPE_MARKERS()[cCharAt]) == 0) {
                int i3 = iEnsureTotalCapacity + 1;
                this.a[iEnsureTotalCapacity] = cCharAt;
                i2 = i3;
                i++;
            } else {
                if (b == 1) {
                    String str2 = qm4.getESCAPE_STRINGS()[cCharAt];
                    Intrinsics.checkNotNull(str2);
                    int iEnsureTotalCapacity2 = ensureTotalCapacity(iEnsureTotalCapacity, str2.length());
                    str2.getChars(0, str2.length(), this.a, iEnsureTotalCapacity2);
                    i2 = iEnsureTotalCapacity2 + str2.length();
                    this.b = i2;
                } else {
                    char[] cArr = this.a;
                    cArr[iEnsureTotalCapacity] = '\\';
                    cArr[iEnsureTotalCapacity + 1] = (char) b;
                    i2 = iEnsureTotalCapacity + 2;
                    this.b = i2;
                }
                i++;
            }
        }
        int iEnsureTotalCapacity3 = ensureTotalCapacity(i2, 1);
        this.a[iEnsureTotalCapacity3] = '\"';
        this.b = iEnsureTotalCapacity3 + 1;
    }

    private final void ensureAdditionalCapacity(int i) {
        ensureTotalCapacity(this.b, i);
    }

    private final int ensureTotalCapacity(int i, int i2) {
        int i3 = i2 + i;
        char[] cArr = this.a;
        if (cArr.length <= i3) {
            char[] cArrCopyOf = Arrays.copyOf(cArr, f.coerceAtLeast(i3, i * 2));
            Intrinsics.checkNotNullExpressionValue(cArrCopyOf, "copyOf(...)");
            this.a = cArrCopyOf;
        }
        return i;
    }

    @Override // defpackage.u42
    public void release() {
        az.c.release(this.a);
    }

    @NotNull
    public String toString() {
        return new String(this.a, 0, this.b);
    }

    @Override // defpackage.u42
    public void write(@NotNull String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        int length = text.length();
        if (length == 0) {
            return;
        }
        ensureAdditionalCapacity(length);
        text.getChars(0, text.length(), this.a, this.b);
        this.b += length;
    }

    @Override // defpackage.u42
    public void writeChar(char c) {
        ensureAdditionalCapacity(1);
        char[] cArr = this.a;
        int i = this.b;
        this.b = i + 1;
        cArr[i] = c;
    }

    @Override // defpackage.u42
    public void writeLong(long j) {
        write(String.valueOf(j));
    }

    @Override // defpackage.u42
    public void writeQuoted(@NotNull String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        ensureAdditionalCapacity(text.length() + 2);
        char[] cArr = this.a;
        int i = this.b;
        int i2 = i + 1;
        cArr[i] = '\"';
        int length = text.length();
        text.getChars(0, length, cArr, i2);
        int i3 = length + i2;
        for (int i4 = i2; i4 < i3; i4++) {
            char c = cArr[i4];
            if (c < qm4.getESCAPE_MARKERS().length && qm4.getESCAPE_MARKERS()[c] != 0) {
                appendStringSlowPath(i4 - i2, i4, text);
                return;
            }
        }
        cArr[i3] = '\"';
        this.b = i3 + 1;
    }
}
