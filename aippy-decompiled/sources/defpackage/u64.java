package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class u64 {
    public static final int indexOf(@NotNull r64 r64Var, byte b, int i, int i2) {
        Intrinsics.checkNotNullParameter(r64Var, "<this>");
        if (i < 0 || i >= r64Var.getSize()) {
            throw new IllegalArgumentException(String.valueOf(i).toString());
        }
        if (i > i2 || i2 > r64Var.getSize()) {
            throw new IllegalArgumentException(String.valueOf(i2).toString());
        }
        int pos = r64Var.getPos();
        byte[] bArrDataAsByteArray = r64Var.dataAsByteArray(true);
        while (i < i2) {
            if (bArrDataAsByteArray[pos + i] == b) {
                return i;
            }
            i++;
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0033, code lost:
    
        r11 = r11 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int indexOfBytesInbound(@org.jetbrains.annotations.NotNull defpackage.r64 r9, @org.jetbrains.annotations.NotNull byte[] r10, int r11) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            java.lang.String r0 = "bytes"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            int r0 = r9.getSize()
            int r1 = r10.length
            int r0 = r0 - r1
            r1 = 1
            int r0 = r0 + r1
            r2 = 0
            r2 = r10[r2]
            byte[] r3 = r9.dataAsByteArray(r1)
        L19:
            r4 = -1
            if (r11 >= r0) goto L3a
            int r5 = indexOf(r9, r2, r11, r0)
            if (r5 >= 0) goto L23
            return r4
        L23:
            int r4 = r10.length
            r6 = r1
        L25:
            if (r6 >= r4) goto L39
            int r7 = r9.getPos()
            int r7 = r7 + r5
            int r7 = r7 + r6
            r7 = r3[r7]
            r8 = r10[r6]
            if (r7 == r8) goto L36
            int r11 = r11 + 1
            goto L19
        L36:
            int r6 = r6 + 1
            goto L25
        L39:
            return r5
        L3a:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u64.indexOfBytesInbound(r64, byte[], int):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
    
        r13 = r13 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int indexOfBytesOutbound(@org.jetbrains.annotations.NotNull defpackage.r64 r11, @org.jetbrains.annotations.NotNull byte[] r12, int r13) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            java.lang.String r0 = "bytes"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r0 = 0
            r1 = r12[r0]
        Ld:
            r2 = -1
            if (r13 < 0) goto L52
            int r3 = r11.getSize()
            if (r13 >= r3) goto L52
            int r3 = r11.getSize()
            int r3 = indexOf(r11, r1, r13, r3)
            if (r3 >= 0) goto L21
            return r2
        L21:
            r3 = 1
            byte[] r4 = r11.dataAsByteArray(r3)
            int r5 = r12.length
            r8 = r11
            r7 = r13
            r6 = r0
        L2a:
            if (r6 >= r5) goto L51
            r9 = r12[r6]
            int r10 = r8.getSize()
            if (r7 != r10) goto L40
            r64 r8 = r8.getNext()
            if (r8 != 0) goto L3b
            return r2
        L3b:
            byte[] r4 = r8.dataAsByteArray(r3)
            r7 = r0
        L40:
            int r10 = r8.getPos()
            int r10 = r10 + r7
            r10 = r4[r10]
            if (r9 == r10) goto L4c
            int r13 = r13 + 1
            goto Ld
        L4c:
            int r7 = r7 + 1
            int r6 = r6 + 1
            goto L2a
        L51:
            return r13
        L52:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u64.indexOfBytesOutbound(r64, byte[], int):int");
    }

    public static final boolean isEmpty(@NotNull r64 r64Var) {
        Intrinsics.checkNotNullParameter(r64Var, "<this>");
        return r64Var.getSize() == 0;
    }
}
