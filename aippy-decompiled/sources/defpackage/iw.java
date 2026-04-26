package defpackage;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class iw {
    @NotNull
    public static final gw ByteString(@NotNull byte... bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        return bytes.length == 0 ? gw.c.getEMPTY$kotlinx_io_bytestring() : gw.c.wrap$kotlinx_io_bytestring(bytes);
    }

    @NotNull
    /* JADX INFO: renamed from: ByteString-GBYM_sE, reason: not valid java name */
    public static final gw m1065ByteStringGBYM_sE(@NotNull byte... bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        return cy4.m1000isEmptyimpl(bytes) ? gw.c.getEMPTY$kotlinx_io_bytestring() : gw.c.wrap$kotlinx_io_bytestring(bytes);
    }

    public static /* synthetic */ boolean a(gw gwVar, int i, gw gwVar2, int i2, int i3, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = gwVar2.getSize() - i2;
        }
        return rangeEquals(gwVar, i, gwVar2, i2, i3);
    }

    public static /* synthetic */ boolean b(gw gwVar, int i, byte[] bArr, int i2, int i3, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = bArr.length - i2;
        }
        return rangeEquals(gwVar, i, bArr, i2, i3);
    }

    public static final boolean contentEquals(@NotNull gw gwVar, @NotNull byte[] array) {
        Intrinsics.checkNotNullParameter(gwVar, "<this>");
        Intrinsics.checkNotNullParameter(array, "array");
        return Arrays.equals(gwVar.getBackingArrayReference(), array);
    }

    @NotNull
    public static final String decodeToString(@NotNull gw gwVar) {
        Intrinsics.checkNotNullParameter(gwVar, "<this>");
        return j.decodeToString(gwVar.getBackingArrayReference());
    }

    @NotNull
    public static final gw encodeToByteString(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return gw.c.wrap$kotlinx_io_bytestring(j.encodeToByteArray(str));
    }

    public static final boolean endsWith(@NotNull gw gwVar, @NotNull byte[] byteArray) {
        Intrinsics.checkNotNullParameter(gwVar, "<this>");
        Intrinsics.checkNotNullParameter(byteArray, "byteArray");
        if (byteArray.length > gwVar.getSize()) {
            return false;
        }
        return b(gwVar, gwVar.getSize() - byteArray.length, byteArray, 0, 0, 12, null);
    }

    @NotNull
    public static final IntRange getIndices(@NotNull gw gwVar) {
        Intrinsics.checkNotNullParameter(gwVar, "<this>");
        return f.until(0, gwVar.getSize());
    }

    public static final int indexOf(@NotNull gw gwVar, byte b, int i) {
        Intrinsics.checkNotNullParameter(gwVar, "<this>");
        byte[] backingArrayReference = gwVar.getBackingArrayReference();
        int size = gwVar.getSize();
        for (int iMax = Math.max(i, 0); iMax < size; iMax++) {
            if (backingArrayReference[iMax] == b) {
                return iMax;
            }
        }
        return -1;
    }

    public static /* synthetic */ int indexOf$default(gw gwVar, byte b, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return indexOf(gwVar, b, i);
    }

    public static final boolean isEmpty(@NotNull gw gwVar) {
        Intrinsics.checkNotNullParameter(gwVar, "<this>");
        return gwVar.getSize() == 0;
    }

    public static final boolean isNotEmpty(@NotNull gw gwVar) {
        Intrinsics.checkNotNullParameter(gwVar, "<this>");
        return !isEmpty(gwVar);
    }

    public static final int lastIndexOf(@NotNull gw gwVar, byte b, int i) {
        Intrinsics.checkNotNullParameter(gwVar, "<this>");
        byte[] backingArrayReference = gwVar.getBackingArrayReference();
        int size = gwVar.getSize() - 1;
        int iMax = Math.max(0, i);
        if (iMax > size) {
            return -1;
        }
        while (backingArrayReference[size] != b) {
            if (size == iMax) {
                return -1;
            }
            size--;
        }
        return size;
    }

    public static /* synthetic */ int lastIndexOf$default(gw gwVar, byte b, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return lastIndexOf(gwVar, b, i);
    }

    private static final boolean rangeEquals(gw gwVar, int i, gw gwVar2, int i2, int i3) {
        byte[] backingArrayReference = gwVar.getBackingArrayReference();
        byte[] backingArrayReference2 = gwVar2.getBackingArrayReference();
        for (int i4 = 0; i4 < i3; i4++) {
            if (backingArrayReference[i + i4] != backingArrayReference2[i2 + i4]) {
                return false;
            }
        }
        return true;
    }

    public static final boolean startsWith(@NotNull gw gwVar, @NotNull byte[] byteArray) {
        Intrinsics.checkNotNullParameter(gwVar, "<this>");
        Intrinsics.checkNotNullParameter(byteArray, "byteArray");
        if (byteArray.length > gwVar.getSize()) {
            return false;
        }
        return b(gwVar, 0, byteArray, 0, 0, 12, null);
    }

    public static /* synthetic */ int indexOf$default(gw gwVar, gw gwVar2, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return indexOf(gwVar, gwVar2, i);
    }

    public static /* synthetic */ int lastIndexOf$default(gw gwVar, gw gwVar2, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return lastIndexOf(gwVar, gwVar2, i);
    }

    public static final boolean endsWith(@NotNull gw gwVar, @NotNull gw byteString) {
        Intrinsics.checkNotNullParameter(gwVar, "<this>");
        Intrinsics.checkNotNullParameter(byteString, "byteString");
        if (byteString.getSize() > gwVar.getSize()) {
            return false;
        }
        return byteString.getSize() == gwVar.getSize() ? gwVar.equals(byteString) : a(gwVar, gwVar.getSize() - byteString.getSize(), byteString, 0, 0, 12, null);
    }

    public static /* synthetic */ int indexOf$default(gw gwVar, byte[] bArr, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return indexOf(gwVar, bArr, i);
    }

    public static /* synthetic */ int lastIndexOf$default(gw gwVar, byte[] bArr, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return lastIndexOf(gwVar, bArr, i);
    }

    public static final boolean startsWith(@NotNull gw gwVar, @NotNull gw byteString) {
        Intrinsics.checkNotNullParameter(gwVar, "<this>");
        Intrinsics.checkNotNullParameter(byteString, "byteString");
        if (byteString.getSize() > gwVar.getSize()) {
            return false;
        }
        return byteString.getSize() == gwVar.getSize() ? gwVar.equals(byteString) : a(gwVar, 0, byteString, 0, 0, 12, null);
    }

    @NotNull
    public static final gw ByteString() {
        return gw.c.getEMPTY$kotlinx_io_bytestring();
    }

    public static final int indexOf(@NotNull gw gwVar, @NotNull gw byteString, int i) {
        gw gwVar2;
        gw gwVar3;
        Intrinsics.checkNotNullParameter(gwVar, "<this>");
        Intrinsics.checkNotNullParameter(byteString, "byteString");
        if (isEmpty(byteString)) {
            return Math.max(Math.min(i, gwVar.getSize()), 0);
        }
        byte[] backingArrayReference = gwVar.getBackingArrayReference();
        byte b = byteString.get(0);
        int iMax = Math.max(i, 0);
        int size = gwVar.getSize() - byteString.getSize();
        if (iMax > size) {
            return -1;
        }
        int i2 = iMax;
        while (true) {
            if (backingArrayReference[i2] == b) {
                gwVar2 = gwVar;
                gwVar3 = byteString;
                if (a(gwVar2, i2, gwVar3, 0, 0, 12, null)) {
                    return i2;
                }
            } else {
                gwVar2 = gwVar;
                gwVar3 = byteString;
            }
            if (i2 == size) {
                return -1;
            }
            i2++;
            gwVar = gwVar2;
            byteString = gwVar3;
        }
    }

    public static final int lastIndexOf(@NotNull gw gwVar, @NotNull gw byteString, int i) {
        Intrinsics.checkNotNullParameter(gwVar, "<this>");
        Intrinsics.checkNotNullParameter(byteString, "byteString");
        if (isEmpty(byteString)) {
            return gwVar.getSize();
        }
        int size = gwVar.getSize() - byteString.getSize();
        int iMax = Math.max(0, i);
        if (iMax > size) {
            return -1;
        }
        int i2 = size;
        while (true) {
            gw gwVar2 = gwVar;
            gw gwVar3 = byteString;
            if (a(gwVar2, i2, gwVar3, 0, 0, 8, null)) {
                return i2;
            }
            if (i2 == iMax) {
                return -1;
            }
            i2--;
            gwVar = gwVar2;
            byteString = gwVar3;
        }
    }

    private static final boolean rangeEquals(gw gwVar, int i, byte[] bArr, int i2, int i3) {
        byte[] backingArrayReference = gwVar.getBackingArrayReference();
        for (int i4 = 0; i4 < i3; i4++) {
            if (backingArrayReference[i + i4] != bArr[i2 + i4]) {
                return false;
            }
        }
        return true;
    }

    public static final int lastIndexOf(@NotNull gw gwVar, @NotNull byte[] byteArray, int i) {
        Intrinsics.checkNotNullParameter(gwVar, "<this>");
        Intrinsics.checkNotNullParameter(byteArray, "byteArray");
        if (byteArray.length == 0) {
            return gwVar.getSize();
        }
        int size = gwVar.getSize() - byteArray.length;
        int iMax = Math.max(0, i);
        if (iMax > size) {
            return -1;
        }
        int i2 = size;
        while (true) {
            gw gwVar2 = gwVar;
            byte[] bArr = byteArray;
            if (b(gwVar2, i2, bArr, 0, 0, 8, null)) {
                return i2;
            }
            if (i2 == iMax) {
                return -1;
            }
            i2--;
            gwVar = gwVar2;
            byteArray = bArr;
        }
    }

    public static final int indexOf(@NotNull gw gwVar, @NotNull byte[] byteArray, int i) {
        gw gwVar2;
        byte[] bArr;
        Intrinsics.checkNotNullParameter(gwVar, "<this>");
        Intrinsics.checkNotNullParameter(byteArray, "byteArray");
        if (byteArray.length == 0) {
            return Math.max(Math.min(i, gwVar.getSize()), 0);
        }
        byte[] backingArrayReference = gwVar.getBackingArrayReference();
        byte b = byteArray[0];
        int iMax = Math.max(0, i);
        int size = gwVar.getSize() - byteArray.length;
        if (iMax > size) {
            return -1;
        }
        int i2 = iMax;
        while (true) {
            if (backingArrayReference[i2] == b) {
                gwVar2 = gwVar;
                bArr = byteArray;
                if (b(gwVar2, i2, bArr, 0, 0, 12, null)) {
                    return i2;
                }
            } else {
                gwVar2 = gwVar;
                bArr = byteArray;
            }
            if (i2 == size) {
                return -1;
            }
            i2++;
            gwVar = gwVar2;
            byteArray = bArr;
        }
    }
}
