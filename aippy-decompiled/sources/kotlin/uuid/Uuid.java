package kotlin.uuid;

import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.exifinterface.media.ExifInterface;
import defpackage.cy4;
import defpackage.j80;
import defpackage.vd1;
import defpackage.vy4;
import java.io.Serializable;
import java.util.Comparator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000e\b\u0007\u0018\u0000 .2\b\u0012\u0004\u0012\u00020\u00000\u00012\u00060\u0002j\u0002`\u0003:\u0001/B\u0019\b\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ@\u0010\f\u001a\u00028\u0000\"\u0004\b\u0000\u0010\t2\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\nH\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0004\b\f\u0010\rJ@\u0010\u000f\u001a\u00028\u0000\"\u0004\b\u0000\u0010\t2\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00028\u00000\nH\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0004\b\u000f\u0010\rJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0016\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0013¢\u0006\u0004\b\u0017\u0010\u0015J\r\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u001bH\u0007¢\u0006\u0004\b\u001c\u0010\u001aJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0010H\u0096\u0002¢\u0006\u0004\b \u0010!J\u0018\u0010#\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\u0000H\u0097\u0002¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\"H\u0016¢\u0006\u0004\b%\u0010&R \u0010\u0005\u001a\u00020\u00048\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010'\u0012\u0004\b*\u0010+\u001a\u0004\b(\u0010)R \u0010\u0006\u001a\u00020\u00048\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010'\u0012\u0004\b-\u0010+\u001a\u0004\b,\u0010)\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u00060"}, d2 = {"Lkotlin/uuid/Uuid;", "", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "mostSignificantBits", "leastSignificantBits", "<init>", "(JJ)V", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlin/Function2;", "action", "toLongs", "(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "Lvy4;", "toULongs", "", "writeReplace", "()Ljava/lang/Object;", "", "toString", "()Ljava/lang/String;", "toHexDashString", "toHexString", "", "toByteArray", "()[B", "Lcy4;", "toUByteArray-TcUX1vc", "toUByteArray", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "compareTo", "(Lkotlin/uuid/Uuid;)I", "hashCode", "()I", "J", "getMostSignificantBits", "()J", "getMostSignificantBits$annotations", "()V", "getLeastSignificantBits", "getLeastSignificantBits$annotations", "Companion", "a", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class Uuid implements Comparable<Uuid>, Serializable {
    public static final int SIZE_BITS = 128;
    public static final int SIZE_BYTES = 16;
    private final long leastSignificantBits;
    private final long mostSignificantBits;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final Uuid a = new Uuid(0, 0);

    /* JADX INFO: renamed from: kotlin.uuid.Uuid$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getLEXICAL_ORDER$annotations() {
        }

        @NotNull
        public final Uuid fromByteArray(@NotNull byte[] byteArray) {
            Intrinsics.checkNotNullParameter(byteArray, "byteArray");
            if (byteArray.length == 16) {
                return fromLongs(a.getLongAt(byteArray, 0), a.getLongAt(byteArray, 8));
            }
            throw new IllegalArgumentException(("Expected exactly 16 bytes, but was " + b.truncateForErrorMessage$UuidKt__UuidKt(byteArray, 32) + " of size " + byteArray.length).toString());
        }

        @NotNull
        public final Uuid fromLongs(long j, long j2) {
            return (j == 0 && j2 == 0) ? getNIL() : new Uuid(j, j2, null);
        }

        @NotNull
        /* JADX INFO: renamed from: fromUByteArray-GBYM_sE, reason: not valid java name */
        public final Uuid m1280fromUByteArrayGBYM_sE(@NotNull byte[] ubyteArray) {
            Intrinsics.checkNotNullParameter(ubyteArray, "ubyteArray");
            return fromByteArray(ubyteArray);
        }

        @NotNull
        /* JADX INFO: renamed from: fromULongs-eb3DHEI, reason: not valid java name */
        public final Uuid m1281fromULongseb3DHEI(long j, long j2) {
            return fromLongs(j, j2);
        }

        @NotNull
        public final Comparator<Uuid> getLEXICAL_ORDER() {
            return j80.naturalOrder();
        }

        @NotNull
        public final Uuid getNIL() {
            return Uuid.a;
        }

        @NotNull
        public final Uuid parse(@NotNull String uuidString) {
            Intrinsics.checkNotNullParameter(uuidString, "uuidString");
            int length = uuidString.length();
            if (length == 32) {
                return a.uuidParseHex(uuidString);
            }
            if (length == 36) {
                return a.uuidParseHexDash(uuidString);
            }
            throw new IllegalArgumentException("Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \"" + b.truncateForErrorMessage$UuidKt__UuidKt(uuidString, 64) + "\" of length " + uuidString.length());
        }

        @NotNull
        public final Uuid parseHex(@NotNull String hexString) {
            Intrinsics.checkNotNullParameter(hexString, "hexString");
            if (hexString.length() == 32) {
                return a.uuidParseHex(hexString);
            }
            throw new IllegalArgumentException(("Expected a 32-char hexadecimal string, but was \"" + b.truncateForErrorMessage$UuidKt__UuidKt(hexString, 64) + "\" of length " + hexString.length()).toString());
        }

        @NotNull
        public final Uuid parseHexDash(@NotNull String hexDashString) {
            Intrinsics.checkNotNullParameter(hexDashString, "hexDashString");
            if (hexDashString.length() == 36) {
                return a.uuidParseHexDash(hexDashString);
            }
            throw new IllegalArgumentException(("Expected a 36-char string in the standard hex-and-dash UUID format, but was \"" + b.truncateForErrorMessage$UuidKt__UuidKt(hexDashString, 64) + "\" of length " + hexDashString.length()).toString());
        }

        @NotNull
        public final Uuid random() {
            return a.secureRandomUuid();
        }

        private Companion() {
        }
    }

    public /* synthetic */ Uuid(long j, long j2, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2);
    }

    public static /* synthetic */ void getLeastSignificantBits$annotations() {
    }

    public static /* synthetic */ void getMostSignificantBits$annotations() {
    }

    private final <T> T toLongs(Function2<? super Long, ? super Long, ? extends T> action) {
        Intrinsics.checkNotNullParameter(action, "action");
        return action.invoke(Long.valueOf(getMostSignificantBits()), Long.valueOf(getLeastSignificantBits()));
    }

    private final <T> T toULongs(Function2<? super vy4, ? super vy4, ? extends T> action) {
        Intrinsics.checkNotNullParameter(action, "action");
        return action.invoke(vy4.m2023boximpl(vy4.m2029constructorimpl(getMostSignificantBits())), vy4.m2023boximpl(vy4.m2029constructorimpl(getLeastSignificantBits())));
    }

    private final Object writeReplace() {
        return a.serializedUuid(this);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Uuid)) {
            return false;
        }
        Uuid uuid = (Uuid) other;
        return this.mostSignificantBits == uuid.mostSignificantBits && this.leastSignificantBits == uuid.leastSignificantBits;
    }

    public final long getLeastSignificantBits() {
        return this.leastSignificantBits;
    }

    public final long getMostSignificantBits() {
        return this.mostSignificantBits;
    }

    public int hashCode() {
        return vd1.a(this.mostSignificantBits ^ this.leastSignificantBits);
    }

    @NotNull
    public final byte[] toByteArray() {
        byte[] bArr = new byte[16];
        a.setLongAt(bArr, 0, this.mostSignificantBits);
        a.setLongAt(bArr, 8, this.leastSignificantBits);
        return bArr;
    }

    @NotNull
    public final String toHexDashString() {
        byte[] bArr = new byte[36];
        a.formatBytesInto(this.mostSignificantBits, bArr, 0, 0, 4);
        bArr[8] = 45;
        a.formatBytesInto(this.mostSignificantBits, bArr, 9, 4, 6);
        bArr[13] = 45;
        a.formatBytesInto(this.mostSignificantBits, bArr, 14, 6, 8);
        bArr[18] = 45;
        a.formatBytesInto(this.leastSignificantBits, bArr, 19, 0, 2);
        bArr[23] = 45;
        a.formatBytesInto(this.leastSignificantBits, bArr, 24, 2, 8);
        return j.decodeToString(bArr);
    }

    @NotNull
    public final String toHexString() {
        byte[] bArr = new byte[32];
        a.formatBytesInto(this.mostSignificantBits, bArr, 0, 0, 8);
        a.formatBytesInto(this.leastSignificantBits, bArr, 16, 0, 8);
        return j.decodeToString(bArr);
    }

    @NotNull
    public String toString() {
        return toHexDashString();
    }

    @NotNull
    /* JADX INFO: renamed from: toUByteArray-TcUX1vc, reason: not valid java name */
    public final byte[] m1279toUByteArrayTcUX1vc() {
        return cy4.m992constructorimpl(toByteArray());
    }

    private Uuid(long j, long j2) {
        this.mostSignificantBits = j;
        this.leastSignificantBits = j2;
    }

    @Override // java.lang.Comparable
    public int compareTo(@NotNull Uuid other) {
        Intrinsics.checkNotNullParameter(other, "other");
        long j = this.mostSignificantBits;
        return j != other.mostSignificantBits ? Long.compare(vy4.m2029constructorimpl(j) ^ Long.MIN_VALUE, vy4.m2029constructorimpl(other.mostSignificantBits) ^ Long.MIN_VALUE) : Long.compare(vy4.m2029constructorimpl(this.leastSignificantBits) ^ Long.MIN_VALUE, vy4.m2029constructorimpl(other.leastSignificantBits) ^ Long.MIN_VALUE);
    }
}
