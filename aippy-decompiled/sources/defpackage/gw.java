package defpackage;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class gw implements Comparable {
    public static final a c = new a(null);
    public static final gw d = new gw(new byte[0], null);
    public static final char[] e;
    public final byte[] a;
    public int b;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final gw getEMPTY$kotlinx_io_bytestring() {
            return gw.d;
        }

        @NotNull
        public final gw wrap$kotlinx_io_bytestring(@NotNull byte[] byteArray) {
            Intrinsics.checkNotNullParameter(byteArray, "byteArray");
            DefaultConstructorMarker defaultConstructorMarker = null;
            return new gw(byteArray, defaultConstructorMarker, defaultConstructorMarker);
        }

        private a() {
        }
    }

    static {
        char[] charArray = "0123456789abcdef".toCharArray();
        Intrinsics.checkNotNullExpressionValue(charArray, "toCharArray(...)");
        e = charArray;
    }

    public /* synthetic */ gw(byte[] bArr, Object obj, DefaultConstructorMarker defaultConstructorMarker) {
        this(bArr, obj);
    }

    public static /* synthetic */ void copyInto$default(gw gwVar, byte[] bArr, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = gwVar.getSize();
        }
        gwVar.copyInto(bArr, i, i2, i3);
    }

    public static /* synthetic */ gw substring$default(gw gwVar, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = gwVar.getSize();
        }
        return gwVar.substring(i, i2);
    }

    public static /* synthetic */ byte[] toByteArray$default(gw gwVar, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = gwVar.getSize();
        }
        return gwVar.toByteArray(i, i2);
    }

    public final void copyInto(@NotNull byte[] destination, int i, int i2, int i3) {
        Intrinsics.checkNotNullParameter(destination, "destination");
        if (i2 <= i3) {
            ee.copyInto(this.a, destination, i, i2, i3);
            return;
        }
        throw new IllegalArgumentException(("startIndex (" + i2 + ") > endIndex (" + i3 + ')').toString());
    }

    public boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj == null || gw.class != obj.getClass()) {
            return false;
        }
        gw gwVar = (gw) obj;
        byte[] bArr = gwVar.a;
        int length = bArr.length;
        byte[] bArr2 = this.a;
        if (length != bArr2.length) {
            return false;
        }
        int i2 = gwVar.b;
        if (i2 == 0 || (i = this.b) == 0 || i2 == i) {
            return Arrays.equals(bArr2, bArr);
        }
        return false;
    }

    public final byte get(int i) {
        if (i >= 0 && i < getSize()) {
            return this.a[i];
        }
        throw new IndexOutOfBoundsException("index (" + i + ") is out of byte string bounds: [0.." + getSize() + ')');
    }

    @NotNull
    public final byte[] getBackingArrayReference() {
        return this.a;
    }

    public final int getSize() {
        return this.a.length;
    }

    public int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.a);
        this.b = iHashCode;
        return iHashCode;
    }

    @NotNull
    public final gw substring(int i, int i2) {
        return i == i2 ? d : new gw(this.a, i, i2);
    }

    @NotNull
    public final byte[] toByteArray(int i, int i2) {
        if (i <= i2) {
            return ee.copyOfRange(this.a, i, i2);
        }
        throw new IllegalArgumentException(("startIndex (" + i + ") > endIndex (" + i2 + ')').toString());
    }

    @NotNull
    public String toString() {
        if (iw.isEmpty(this)) {
            return "ByteString(size=0)";
        }
        String strValueOf = String.valueOf(getSize());
        StringBuilder sb = new StringBuilder(strValueOf.length() + 22 + (getSize() * 2));
        sb.append("ByteString(size=");
        sb.append(strValueOf);
        sb.append(" hex=");
        byte[] bArr = this.a;
        int size = getSize();
        for (int i = 0; i < size; i++) {
            byte b = bArr[i];
            char[] cArr = e;
            sb.append(cArr[(b >>> 4) & 15]);
            sb.append(cArr[b & 15]);
        }
        sb.append(')');
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    private gw(byte[] bArr, Object obj) {
        this.a = bArr;
    }

    @Override // java.lang.Comparable
    public int compareTo(@NotNull gw other) {
        Intrinsics.checkNotNullParameter(other, "other");
        if (other == this) {
            return 0;
        }
        byte[] bArr = this.a;
        byte[] bArr2 = other.a;
        int iMin = Math.min(getSize(), other.getSize());
        for (int i = 0; i < iMin; i++) {
            int iCompare = Intrinsics.compare(by4.m757constructorimpl(bArr[i]) & 255, by4.m757constructorimpl(bArr2[i]) & 255);
            if (iCompare != 0) {
                return iCompare;
            }
        }
        return Intrinsics.compare(getSize(), other.getSize());
    }

    public /* synthetic */ gw(byte[] bArr, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(bArr, (i3 & 2) != 0 ? 0 : i, (i3 & 4) != 0 ? bArr.length : i2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public gw(@NotNull byte[] data, int i, int i2) {
        this(ee.copyOfRange(data, i, i2), null);
        Intrinsics.checkNotNullParameter(data, "data");
    }
}
