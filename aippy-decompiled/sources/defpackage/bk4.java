package defpackage;

import androidx.core.location.LocationRequestCompat;
import java.io.EOFException;
import kotlin.jvm.internal.Intrinsics;
import okio.internal.Buffer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class bk4 {
    public static final long indexOf(@NotNull xj4 xj4Var, byte b, long j, long j2) {
        String str;
        Intrinsics.checkNotNullParameter(xj4Var, "<this>");
        if (0 <= j && j <= j2) {
            if (j == j2) {
                return -1L;
            }
            long size = j;
            while (size < j2 && xj4Var.request(1 + size)) {
                byte b2 = b;
                long jIndexOf = iu.indexOf(xj4Var.getBuffer(), b2, size, Math.min(j2, xj4Var.getBuffer().getSize()));
                if (jIndexOf != -1) {
                    return jIndexOf;
                }
                size = xj4Var.getBuffer().getSize();
                b = b2;
            }
            return -1L;
        }
        if (j2 < 0) {
            str = "startIndex (" + j + ") and endIndex (" + j2 + ") should be non negative";
        } else {
            str = "startIndex (" + j + ") is not within the range [0..endIndex(" + j2 + "))";
        }
        throw new IllegalArgumentException(str.toString());
    }

    public static /* synthetic */ long indexOf$default(xj4 xj4Var, byte b, long j, long j2, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 0;
        }
        long j3 = j;
        if ((i & 4) != 0) {
            j2 = LocationRequestCompat.PASSIVE_INTERVAL;
        }
        return indexOf(xj4Var, b, j3, j2);
    }

    @NotNull
    public static final byte[] readByteArray(@NotNull xj4 xj4Var) {
        Intrinsics.checkNotNullParameter(xj4Var, "<this>");
        return readByteArrayImpl(xj4Var, -1);
    }

    private static final byte[] readByteArrayImpl(xj4 xj4Var, int i) throws EOFException {
        if (i == -1) {
            for (long j = 2147483647L; xj4Var.getBuffer().getSize() < 2147483647L && xj4Var.request(j); j *= (long) 2) {
            }
            if (xj4Var.getBuffer().getSize() >= 2147483647L) {
                throw new IllegalStateException(("Can't create an array of size " + xj4Var.getBuffer().getSize()).toString());
            }
            i = (int) xj4Var.getBuffer().getSize();
        } else {
            xj4Var.require(i);
        }
        byte[] bArr = new byte[i];
        readTo$default(xj4Var.getBuffer(), bArr, 0, 0, 6, null);
        return bArr;
    }

    public static final long readDecimalLong(@NotNull xj4 xj4Var) throws EOFException {
        long j;
        long j2;
        boolean z;
        boolean z2;
        Intrinsics.checkNotNullParameter(xj4Var, "<this>");
        xj4Var.require(1L);
        byte b = xj4Var.getBuffer().get(0L);
        byte b2 = 58;
        byte b3 = 48;
        if (b == 45) {
            xj4Var.require(2L);
            byte b4 = xj4Var.getBuffer().get(1L);
            if (48 > b4 || b4 >= 58) {
                throw new NumberFormatException("Expected a digit but was 0x" + yb5.toHexString(xj4Var.getBuffer().get(1L)));
            }
            j2 = -8;
            z = true;
            j = 0;
        } else {
            if (48 > b || b >= 58) {
                throw new NumberFormatException("Expected a digit or '-' but was 0x" + yb5.toHexString(b));
            }
            j = 48 - b;
            j2 = -7;
            z = false;
        }
        long j3 = 1;
        while (xj4Var.request(j3 + 1)) {
            au buffer = xj4Var.getBuffer();
            if (buffer.getHead() == null) {
                Intrinsics.checkNotNull(null);
                throw null;
            }
            if (buffer.getSize() - j3 < j3) {
                r64 tail = buffer.getTail();
                long size = buffer.getSize();
                while (tail != null && size > j3) {
                    size -= (long) (tail.getLimit() - tail.getPos());
                    if (size <= j3) {
                        break;
                    }
                    tail = tail.getPrev();
                }
                Intrinsics.checkNotNull(tail);
                int i = (int) (j3 - size);
                int size2 = tail.getSize();
                while (i < size2) {
                    byte unchecked$kotlinx_io_core = tail.getUnchecked$kotlinx_io_core(i);
                    if (b3 > unchecked$kotlinx_io_core || unchecked$kotlinx_io_core >= b2) {
                        z2 = true;
                        break;
                    }
                    int i2 = 48 - unchecked$kotlinx_io_core;
                    if (j < Buffer.OVERFLOW_ZONE || (j == Buffer.OVERFLOW_ZONE && i2 < j2)) {
                        au auVar = new au();
                        uh4.writeDecimalLong(auVar, j);
                        auVar.writeByte(unchecked$kotlinx_io_core);
                        if (!z) {
                            auVar.readByte();
                        }
                        throw new NumberFormatException("Number too large: " + a35.readString(auVar));
                    }
                    j = (j * 10) + ((long) i2);
                    i++;
                    j3++;
                    b3 = 48;
                }
                z2 = false;
            } else {
                r64 head = buffer.getHead();
                long j4 = 0;
                while (head != null) {
                    long limit = ((long) (head.getLimit() - head.getPos())) + j4;
                    if (limit > j3) {
                        break;
                    }
                    head = head.getNext();
                    j4 = limit;
                }
                Intrinsics.checkNotNull(head);
                int i3 = (int) (j3 - j4);
                int size3 = head.getSize();
                while (i3 < size3) {
                    byte unchecked$kotlinx_io_core2 = head.getUnchecked$kotlinx_io_core(i3);
                    if (48 > unchecked$kotlinx_io_core2 || unchecked$kotlinx_io_core2 >= b2) {
                        z2 = true;
                        break;
                    }
                    int i4 = 48 - unchecked$kotlinx_io_core2;
                    if (j < Buffer.OVERFLOW_ZONE || (j == Buffer.OVERFLOW_ZONE && i4 < j2)) {
                        au auVar2 = new au();
                        uh4.writeDecimalLong(auVar2, j);
                        auVar2.writeByte(unchecked$kotlinx_io_core2);
                        if (!z) {
                            auVar2.readByte();
                        }
                        throw new NumberFormatException("Number too large: " + a35.readString(auVar2));
                    }
                    j = (j * 10) + ((long) i4);
                    i3++;
                    j3++;
                    b2 = 58;
                }
                z2 = false;
            }
            if (z2) {
                break;
            }
            b2 = 58;
            b3 = 48;
        }
        xj4Var.skip(j3);
        return z ? j : -j;
    }

    public static final double readDouble(@NotNull xj4 xj4Var) {
        Intrinsics.checkNotNullParameter(xj4Var, "<this>");
        sx0 sx0Var = sx0.a;
        return Double.longBitsToDouble(xj4Var.readLong());
    }

    public static final double readDoubleLe(@NotNull xj4 xj4Var) {
        Intrinsics.checkNotNullParameter(xj4Var, "<this>");
        sx0 sx0Var = sx0.a;
        return Double.longBitsToDouble(readLongLe(xj4Var));
    }

    public static final float readFloat(@NotNull xj4 xj4Var) {
        Intrinsics.checkNotNullParameter(xj4Var, "<this>");
        ud1 ud1Var = ud1.a;
        return Float.intBitsToFloat(xj4Var.readInt());
    }

    public static final float readFloatLe(@NotNull xj4 xj4Var) {
        Intrinsics.checkNotNullParameter(xj4Var, "<this>");
        ud1 ud1Var = ud1.a;
        return Float.intBitsToFloat(readIntLe(xj4Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x0144 A[LOOP:4: B:54:0x0116->B:70:0x0144, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x014d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long readHexadecimalUnsignedLong(@org.jetbrains.annotations.NotNull defpackage.xj4 r28) {
        /*
            Method dump skipped, instruction units count: 424
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bk4.readHexadecimalUnsignedLong(xj4):long");
    }

    public static final int readIntLe(@NotNull xj4 xj4Var) {
        Intrinsics.checkNotNullParameter(xj4Var, "<this>");
        return yb5.reverseBytes(xj4Var.readInt());
    }

    public static final long readLongLe(@NotNull xj4 xj4Var) {
        Intrinsics.checkNotNullParameter(xj4Var, "<this>");
        return yb5.reverseBytes(xj4Var.readLong());
    }

    public static final short readShortLe(@NotNull xj4 xj4Var) {
        Intrinsics.checkNotNullParameter(xj4Var, "<this>");
        return yb5.reverseBytes(xj4Var.readShort());
    }

    public static final void readTo(@NotNull xj4 xj4Var, @NotNull byte[] sink, int i, int i2) throws EOFException {
        Intrinsics.checkNotNullParameter(xj4Var, "<this>");
        Intrinsics.checkNotNullParameter(sink, "sink");
        yb5.checkBounds(sink.length, i, i2);
        int i3 = i;
        while (i3 < i2) {
            int atMostTo = xj4Var.readAtMostTo(sink, i3, i2);
            if (atMostTo == -1) {
                throw new EOFException("Source exhausted before reading " + (i2 - i) + " bytes. Only " + atMostTo + " bytes were read.");
            }
            i3 += atMostTo;
        }
    }

    public static /* synthetic */ void readTo$default(xj4 xj4Var, byte[] bArr, int i, int i2, int i3, Object obj) throws EOFException {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length;
        }
        readTo(xj4Var, bArr, i, i2);
    }

    public static final byte readUByte(@NotNull xj4 xj4Var) {
        Intrinsics.checkNotNullParameter(xj4Var, "<this>");
        return by4.m757constructorimpl(xj4Var.readByte());
    }

    public static final int readUInt(@NotNull xj4 xj4Var) {
        Intrinsics.checkNotNullParameter(xj4Var, "<this>");
        return my4.m1337constructorimpl(xj4Var.readInt());
    }

    public static final int readUIntLe(@NotNull xj4 xj4Var) {
        Intrinsics.checkNotNullParameter(xj4Var, "<this>");
        return my4.m1337constructorimpl(readIntLe(xj4Var));
    }

    public static final long readULong(@NotNull xj4 xj4Var) {
        Intrinsics.checkNotNullParameter(xj4Var, "<this>");
        return vy4.m2029constructorimpl(xj4Var.readLong());
    }

    public static final long readULongLe(@NotNull xj4 xj4Var) {
        Intrinsics.checkNotNullParameter(xj4Var, "<this>");
        return vy4.m2029constructorimpl(readLongLe(xj4Var));
    }

    public static final short readUShort(@NotNull xj4 xj4Var) {
        Intrinsics.checkNotNullParameter(xj4Var, "<this>");
        return rz4.m1851constructorimpl(xj4Var.readShort());
    }

    public static final short readUShortLe(@NotNull xj4 xj4Var) {
        Intrinsics.checkNotNullParameter(xj4Var, "<this>");
        return rz4.m1851constructorimpl(readShortLe(xj4Var));
    }

    public static final boolean startsWith(@NotNull xj4 xj4Var, byte b) {
        Intrinsics.checkNotNullParameter(xj4Var, "<this>");
        return xj4Var.request(1L) && xj4Var.getBuffer().get(0L) == b;
    }

    @NotNull
    public static final byte[] readByteArray(@NotNull xj4 xj4Var, int i) {
        Intrinsics.checkNotNullParameter(xj4Var, "<this>");
        long j = i;
        if (j >= 0) {
            return readByteArrayImpl(xj4Var, i);
        }
        throw new IllegalArgumentException(("byteCount (" + j + ") < 0").toString());
    }
}
