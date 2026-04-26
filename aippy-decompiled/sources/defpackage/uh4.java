package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.connection.RealConnection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class uh4 {
    public static final byte[] a;

    static {
        byte[] bArr = new byte[16];
        int i = 0;
        while (i < 16) {
            bArr[i] = (byte) ((i < 10 ? 48 : 87) + i);
            i++;
        }
        a = bArr;
    }

    public static final void writeDecimalLong(@NotNull th4 th4Var, long j) {
        th4 th4Var2;
        int i;
        Intrinsics.checkNotNullParameter(th4Var, "<this>");
        if (j == 0) {
            th4Var.writeByte((byte) 48);
            return;
        }
        int i2 = 1;
        if (j < 0) {
            j = -j;
            if (j < 0) {
                a35.writeString$default(th4Var, "-9223372036854775808", 0, 0, 6, (Object) null);
                return;
            } else {
                th4Var2 = th4Var;
                i = 1;
            }
        } else {
            th4Var2 = th4Var;
            i = 0;
        }
        if (j >= 100000000) {
            i2 = j < 1000000000000L ? j < RealConnection.IDLE_CONNECTION_HEALTHY_NS ? j < 1000000000 ? 9 : 10 : j < 100000000000L ? 11 : 12 : j < 1000000000000000L ? j < 10000000000000L ? 13 : j < 100000000000000L ? 14 : 15 : j < 100000000000000000L ? j < 10000000000000000L ? 16 : 17 : j < 1000000000000000000L ? 18 : 19;
        } else if (j >= 10000) {
            i2 = j < 1000000 ? j < 100000 ? 5 : 6 : j < 10000000 ? 7 : 8;
        } else if (j >= 100) {
            i2 = j < 1000 ? 3 : 4;
        } else if (j >= 10) {
            i2 = 2;
        }
        if (i != 0) {
            i2++;
        }
        au buffer = th4Var2.getBuffer();
        z05 z05Var = z05.a;
        r64 r64VarWritableSegment = buffer.writableSegment(i2);
        y64 y64Var = a15.b;
        int i3 = i2 - 1;
        if (i <= i3) {
            while (true) {
                y64Var.setUnchecked(r64VarWritableSegment, i3, a[(byte) (j % r8)]);
                j /= 10;
                if (i3 == i) {
                    break;
                } else {
                    i3--;
                }
            }
        }
        if (i != 0) {
            y64Var.setUnchecked(r64VarWritableSegment, 0, (byte) 45);
        }
        r64VarWritableSegment.setLimit(r64VarWritableSegment.getLimit() + i2);
        buffer.setSizeMut(buffer.getSizeMut() + ((long) i2));
        th4Var2.hintEmit();
    }

    public static final void writeDouble(@NotNull th4 th4Var, double d) {
        Intrinsics.checkNotNullParameter(th4Var, "<this>");
        th4Var.writeLong(Double.doubleToLongBits(d));
    }

    public static final void writeDoubleLe(@NotNull th4 th4Var, double d) {
        Intrinsics.checkNotNullParameter(th4Var, "<this>");
        writeLongLe(th4Var, Double.doubleToLongBits(d));
    }

    public static final void writeFloat(@NotNull th4 th4Var, float f) {
        Intrinsics.checkNotNullParameter(th4Var, "<this>");
        th4Var.writeInt(Float.floatToIntBits(f));
    }

    public static final void writeFloatLe(@NotNull th4 th4Var, float f) {
        Intrinsics.checkNotNullParameter(th4Var, "<this>");
        writeIntLe(th4Var, Float.floatToIntBits(f));
    }

    public static final void writeHexadecimalUnsignedLong(@NotNull th4 th4Var, long j) {
        Intrinsics.checkNotNullParameter(th4Var, "<this>");
        if (j == 0) {
            th4Var.writeByte((byte) 48);
            return;
        }
        int iNumberOfLeadingZeros = j == 0 ? 1 : (67 - Long.numberOfLeadingZeros(j)) / 4;
        au buffer = th4Var.getBuffer();
        z05 z05Var = z05.a;
        r64 r64VarWritableSegment = buffer.writableSegment(iNumberOfLeadingZeros);
        y64 y64Var = a15.b;
        for (int i = iNumberOfLeadingZeros - 1; -1 < i; i--) {
            y64Var.setUnchecked(r64VarWritableSegment, i, a[((int) j) & 15]);
            j >>>= 4;
        }
        r64VarWritableSegment.setLimit(r64VarWritableSegment.getLimit() + iNumberOfLeadingZeros);
        buffer.setSizeMut(buffer.getSizeMut() + ((long) iNumberOfLeadingZeros));
        th4Var.hintEmit();
    }

    public static final void writeIntLe(@NotNull th4 th4Var, int i) {
        Intrinsics.checkNotNullParameter(th4Var, "<this>");
        th4Var.writeInt(yb5.reverseBytes(i));
    }

    public static final void writeLongLe(@NotNull th4 th4Var, long j) {
        Intrinsics.checkNotNullParameter(th4Var, "<this>");
        th4Var.writeLong(yb5.reverseBytes(j));
    }

    public static final void writeShortLe(@NotNull th4 th4Var, short s) {
        Intrinsics.checkNotNullParameter(th4Var, "<this>");
        th4Var.writeShort(yb5.reverseBytes(s));
    }

    public static final void writeToInternalBuffer(@NotNull th4 th4Var, @NotNull Function1<? super au, Unit> lambda) {
        Intrinsics.checkNotNullParameter(th4Var, "<this>");
        Intrinsics.checkNotNullParameter(lambda, "lambda");
        lambda.invoke(th4Var.getBuffer());
        th4Var.hintEmit();
    }

    /* JADX INFO: renamed from: writeUByte-EK-6454, reason: not valid java name */
    public static final void m1931writeUByteEK6454(@NotNull th4 writeUByte, byte b) {
        Intrinsics.checkNotNullParameter(writeUByte, "$this$writeUByte");
        writeUByte.writeByte(b);
    }

    /* JADX INFO: renamed from: writeUInt-Qn1smSk, reason: not valid java name */
    public static final void m1932writeUIntQn1smSk(@NotNull th4 writeUInt, int i) {
        Intrinsics.checkNotNullParameter(writeUInt, "$this$writeUInt");
        writeUInt.writeInt(i);
    }

    /* JADX INFO: renamed from: writeUIntLe-Qn1smSk, reason: not valid java name */
    public static final void m1933writeUIntLeQn1smSk(@NotNull th4 writeUIntLe, int i) {
        Intrinsics.checkNotNullParameter(writeUIntLe, "$this$writeUIntLe");
        writeIntLe(writeUIntLe, i);
    }

    /* JADX INFO: renamed from: writeULong-2TYgG_w, reason: not valid java name */
    public static final void m1934writeULong2TYgG_w(@NotNull th4 writeULong, long j) {
        Intrinsics.checkNotNullParameter(writeULong, "$this$writeULong");
        writeULong.writeLong(j);
    }

    /* JADX INFO: renamed from: writeULongLe-2TYgG_w, reason: not valid java name */
    public static final void m1935writeULongLe2TYgG_w(@NotNull th4 writeULongLe, long j) {
        Intrinsics.checkNotNullParameter(writeULongLe, "$this$writeULongLe");
        writeLongLe(writeULongLe, j);
    }

    /* JADX INFO: renamed from: writeUShort-i8woANY, reason: not valid java name */
    public static final void m1936writeUShorti8woANY(@NotNull th4 writeUShort, short s) {
        Intrinsics.checkNotNullParameter(writeUShort, "$this$writeUShort");
        writeUShort.writeShort(s);
    }

    /* JADX INFO: renamed from: writeUShortLe-i8woANY, reason: not valid java name */
    public static final void m1937writeUShortLei8woANY(@NotNull th4 writeUShortLe, short s) {
        Intrinsics.checkNotNullParameter(writeUShortLe, "$this$writeUShortLe");
        writeShortLe(writeUShortLe, s);
    }
}
