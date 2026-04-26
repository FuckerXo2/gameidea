package defpackage;

import androidx.core.location.LocationRequestCompat;
import java.io.EOFException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$IntRef;
import okio.Utf8;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a35 {
    private static final String commonReadUtf8(au auVar, long j) throws EOFException {
        if (j == 0) {
            return "";
        }
        z05 z05Var = z05.a;
        r64 head = auVar.getHead();
        if (head == null) {
            throw new IllegalStateException("Unreacheable");
        }
        x64 unused = a15.a;
        if (head.getSize() < j) {
            return xb5.commonToUtf8String$default(bk4.readByteArray(auVar, (int) j), 0, 0, 3, null);
        }
        byte[] bArrDataAsByteArray = head.dataAsByteArray(true);
        int pos = head.getPos();
        String strCommonToUtf8String = xb5.commonToUtf8String(bArrDataAsByteArray, pos, Math.min(head.getLimit(), ((int) j) + pos));
        auVar.skip(j);
        return strCommonToUtf8String;
    }

    private static final int commonReadUtf8CodePoint(au auVar) throws EOFException {
        int i;
        int i2;
        int i3;
        auVar.require(1L);
        byte b = auVar.get(0L);
        if ((b & 128) == 0) {
            i = b & 127;
            i3 = 0;
            i2 = 1;
        } else if ((b & 224) == 192) {
            i = b & 31;
            i2 = 2;
            i3 = 128;
        } else if ((b & 240) == 224) {
            i = b & 15;
            i2 = 3;
            i3 = 2048;
        } else {
            if ((b & 248) != 240) {
                auVar.skip(1L);
                return Utf8.REPLACEMENT_CODE_POINT;
            }
            i = b & 7;
            i2 = 4;
            i3 = 65536;
        }
        long j = i2;
        if (auVar.getSize() < j) {
            throw new EOFException("size < " + i2 + ": " + auVar.getSize() + " (to read code point prefixed 0x" + yb5.toHexString(b) + ')');
        }
        for (int i4 = 1; i4 < i2; i4++) {
            long j2 = i4;
            byte b2 = auVar.get(j2);
            if ((b2 & 192) != 128) {
                auVar.skip(j2);
                return Utf8.REPLACEMENT_CODE_POINT;
            }
            i = (i << 6) | (b2 & Utf8.REPLACEMENT_BYTE);
        }
        auVar.skip(j);
        return i > 1114111 ? Utf8.REPLACEMENT_CODE_POINT : ((55296 > i || i >= 57344) && i >= i3) ? i : Utf8.REPLACEMENT_CODE_POINT;
    }

    private static final void commonWriteUtf8(au auVar, int i, int i2, Function1<? super Integer, Character> function1) {
        char cCharValue;
        while (i < i2) {
            char cCharValue2 = function1.invoke(Integer.valueOf(i)).charValue();
            if (cCharValue2 < 128) {
                z05 z05Var = z05.a;
                r64 r64VarWritableSegment = auVar.writableSegment(1);
                y64 y64Var = a15.b;
                int i3 = -i;
                int iMin = Math.min(i2, r64VarWritableSegment.getRemainingCapacity() + i);
                int i4 = i + 1;
                y64Var.setUnchecked(r64VarWritableSegment, i + i3, (byte) cCharValue2);
                while (true) {
                    i = i4;
                    if (i >= iMin || (cCharValue = function1.invoke(Integer.valueOf(i)).charValue()) >= 128) {
                        break;
                    }
                    i4 = i + 1;
                    y64Var.setUnchecked(r64VarWritableSegment, i + i3, (byte) cCharValue);
                }
                int i5 = i3 + i;
                if (i5 == 1) {
                    r64VarWritableSegment.setLimit(r64VarWritableSegment.getLimit() + i5);
                    auVar.setSizeMut(auVar.getSizeMut() + ((long) i5));
                } else {
                    if (i5 < 0 || i5 > r64VarWritableSegment.getRemainingCapacity()) {
                        throw new IllegalStateException(("Invalid number of bytes written: " + i5 + ". Should be in 0.." + r64VarWritableSegment.getRemainingCapacity()).toString());
                    }
                    if (i5 != 0) {
                        r64VarWritableSegment.setLimit(r64VarWritableSegment.getLimit() + i5);
                        auVar.setSizeMut(auVar.getSizeMut() + ((long) i5));
                    } else if (u64.isEmpty(r64VarWritableSegment)) {
                        auVar.recycleTail();
                    }
                }
            } else {
                if (cCharValue2 < 2048) {
                    z05 z05Var2 = z05.a;
                    r64 r64VarWritableSegment2 = auVar.writableSegment(2);
                    a15.b.setUnchecked(r64VarWritableSegment2, 0, (byte) ((cCharValue2 >> 6) | 192), (byte) ((cCharValue2 & '?') | 128));
                    r64VarWritableSegment2.setLimit(r64VarWritableSegment2.getLimit() + 2);
                    auVar.setSizeMut(auVar.getSizeMut() + ((long) 2));
                } else if (cCharValue2 < 55296 || cCharValue2 > 57343) {
                    z05 z05Var3 = z05.a;
                    r64 r64VarWritableSegment3 = auVar.writableSegment(3);
                    a15.b.setUnchecked(r64VarWritableSegment3, 0, (byte) ((cCharValue2 >> '\f') | 224), (byte) (((cCharValue2 >> 6) & 63) | 128), (byte) ((cCharValue2 & '?') | 128));
                    r64VarWritableSegment3.setLimit(r64VarWritableSegment3.getLimit() + 3);
                    auVar.setSizeMut(auVar.getSizeMut() + ((long) 3));
                } else {
                    int i6 = i + 1;
                    char cCharValue3 = i6 < i2 ? function1.invoke(Integer.valueOf(i6)).charValue() : (char) 0;
                    if (cCharValue2 > 56319 || 56320 > cCharValue3 || cCharValue3 >= 57344) {
                        auVar.writeByte(Utf8.REPLACEMENT_BYTE);
                        i = i6;
                    } else {
                        int i7 = (((cCharValue2 & 1023) << 10) | (cCharValue3 & 1023)) + 65536;
                        z05 z05Var4 = z05.a;
                        r64 r64VarWritableSegment4 = auVar.writableSegment(4);
                        a15.b.setUnchecked(r64VarWritableSegment4, 0, (byte) ((i7 >> 18) | 240), (byte) (((i7 >> 12) & 63) | 128), (byte) (((i7 >> 6) & 63) | 128), (byte) ((i7 & 63) | 128));
                        r64VarWritableSegment4.setLimit(r64VarWritableSegment4.getLimit() + 4);
                        auVar.setSizeMut(auVar.getSizeMut() + ((long) 4));
                        i += 2;
                    }
                }
                i++;
            }
        }
    }

    private static final void commonWriteUtf8CodePoint(au auVar, int i) {
        if (i < 0 || i > 1114111) {
            throw new IllegalArgumentException("Code point value is out of Unicode codespace 0..0x10ffff: 0x" + yb5.toHexString(i) + " (" + i + ')');
        }
        if (i < 128) {
            auVar.writeByte((byte) i);
            return;
        }
        if (i < 2048) {
            z05 z05Var = z05.a;
            r64 r64VarWritableSegment = auVar.writableSegment(2);
            y64 y64Var = a15.b;
            y64Var.setUnchecked(r64VarWritableSegment, 0, (byte) ((i >> 6) | 192));
            y64Var.setUnchecked(r64VarWritableSegment, 1, (byte) ((i & 63) | 128));
            r64VarWritableSegment.setLimit(r64VarWritableSegment.getLimit() + 2);
            auVar.setSizeMut(auVar.getSizeMut() + ((long) 2));
            return;
        }
        if (55296 <= i && i < 57344) {
            auVar.writeByte(Utf8.REPLACEMENT_BYTE);
            return;
        }
        if (i < 65536) {
            z05 z05Var2 = z05.a;
            r64 r64VarWritableSegment2 = auVar.writableSegment(3);
            y64 y64Var2 = a15.b;
            y64Var2.setUnchecked(r64VarWritableSegment2, 0, (byte) ((i >> 12) | 224));
            y64Var2.setUnchecked(r64VarWritableSegment2, 1, (byte) (((i >> 6) & 63) | 128));
            y64Var2.setUnchecked(r64VarWritableSegment2, 2, (byte) ((i & 63) | 128));
            r64VarWritableSegment2.setLimit(r64VarWritableSegment2.getLimit() + 3);
            auVar.setSizeMut(auVar.getSizeMut() + ((long) 3));
            return;
        }
        z05 z05Var3 = z05.a;
        r64 r64VarWritableSegment3 = auVar.writableSegment(4);
        y64 y64Var3 = a15.b;
        y64Var3.setUnchecked(r64VarWritableSegment3, 0, (byte) ((i >> 18) | 240));
        y64Var3.setUnchecked(r64VarWritableSegment3, 1, (byte) (((i >> 12) & 63) | 128));
        y64Var3.setUnchecked(r64VarWritableSegment3, 2, (byte) (((i >> 6) & 63) | 128));
        y64Var3.setUnchecked(r64VarWritableSegment3, 3, (byte) ((i & 63) | 128));
        r64VarWritableSegment3.setLimit(r64VarWritableSegment3.getLimit() + 4);
        auVar.setSizeMut(auVar.getSizeMut() + ((long) 4));
    }

    public static final int readCodePointValue(@NotNull xj4 xj4Var) {
        Intrinsics.checkNotNullParameter(xj4Var, "<this>");
        if (xj4Var instanceof au) {
            return commonReadUtf8CodePoint((au) xj4Var);
        }
        xj4Var.require(1L);
        byte b = xj4Var.getBuffer().get(0L);
        if ((b & 224) == 192) {
            xj4Var.require(2L);
        } else if ((b & 240) == 224) {
            xj4Var.require(3L);
        } else if ((b & 248) == 240) {
            xj4Var.require(4L);
        }
        return commonReadUtf8CodePoint(xj4Var.getBuffer());
    }

    public static final String readLine(@NotNull xj4 xj4Var) {
        int i;
        Intrinsics.checkNotNullParameter(xj4Var, "<this>");
        if (!xj4Var.request(1L)) {
            return null;
        }
        long jIndexOf$default = bk4.indexOf$default(xj4Var, (byte) 10, 0L, 0L, 6, null);
        if (jIndexOf$default == -1) {
            return readString(xj4Var);
        }
        if (jIndexOf$default == 0) {
            xj4Var.skip(1L);
            return "";
        }
        long j = jIndexOf$default - 1;
        if (xj4Var.getBuffer().get(j) == 13) {
            i = 2;
            jIndexOf$default = j;
        } else {
            i = 1;
        }
        String string = readString(xj4Var, jIndexOf$default);
        xj4Var.skip(i);
        return string;
    }

    @NotNull
    public static final String readLineStrict(@NotNull xj4 xj4Var, long j) throws EOFException {
        Intrinsics.checkNotNullParameter(xj4Var, "<this>");
        if (j < 0) {
            throw new IllegalArgumentException(("limit (" + j + ") < 0").toString());
        }
        long j2 = 1;
        xj4Var.require(1L);
        long jIndexOf = bk4.indexOf(xj4Var, (byte) 10, 0L, j);
        if (jIndexOf == 0) {
            xj4Var.skip(1L);
            return "";
        }
        if (jIndexOf > 0) {
            long j3 = jIndexOf - 1;
            if (xj4Var.getBuffer().get(j3) == 13) {
                j2 = 2;
                jIndexOf = j3;
            }
            String string = readString(xj4Var, jIndexOf);
            xj4Var.skip(j2);
            return string;
        }
        if (xj4Var.getBuffer().getSize() < j) {
            throw new EOFException();
        }
        if (j == LocationRequestCompat.PASSIVE_INTERVAL) {
            throw new EOFException();
        }
        long j4 = j + 1;
        if (!xj4Var.request(j4)) {
            throw new EOFException();
        }
        byte b = xj4Var.getBuffer().get(j);
        if (b == 10) {
            String string2 = readString(xj4Var, j);
            xj4Var.skip(1L);
            return string2;
        }
        if (b != 13 || !xj4Var.request(((long) 2) + j)) {
            throw new EOFException();
        }
        if (xj4Var.getBuffer().get(j4) != 10) {
            throw new EOFException();
        }
        String string3 = readString(xj4Var, j);
        xj4Var.skip(2L);
        return string3;
    }

    public static /* synthetic */ String readLineStrict$default(xj4 xj4Var, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = LocationRequestCompat.PASSIVE_INTERVAL;
        }
        return readLineStrict(xj4Var, j);
    }

    @NotNull
    public static final String readString(@NotNull xj4 xj4Var) {
        Intrinsics.checkNotNullParameter(xj4Var, "<this>");
        xj4Var.request(LocationRequestCompat.PASSIVE_INTERVAL);
        return commonReadUtf8(xj4Var.getBuffer(), xj4Var.getBuffer().getSize());
    }

    public static final long utf8Size(@NotNull String str, int i, int i2) {
        int i3;
        Intrinsics.checkNotNullParameter(str, "<this>");
        yb5.checkBounds(str.length(), i, i2);
        long j = 0;
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (cCharAt < 128) {
                j++;
            } else {
                if (cCharAt < 2048) {
                    i3 = 2;
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    i3 = 3;
                } else {
                    int i4 = i + 1;
                    char cCharAt2 = i4 < i2 ? str.charAt(i4) : (char) 0;
                    if (cCharAt > 56319 || cCharAt2 < 56320 || cCharAt2 > 57343) {
                        j++;
                        i = i4;
                    } else {
                        j += (long) 4;
                        i += 2;
                    }
                }
                j += (long) i3;
            }
            i++;
        }
        return j;
    }

    public static /* synthetic */ long utf8Size$default(String str, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        return utf8Size(str, i, i2);
    }

    public static final void writeCodePointValue(@NotNull th4 th4Var, int i) {
        Intrinsics.checkNotNullParameter(th4Var, "<this>");
        commonWriteUtf8CodePoint(th4Var.getBuffer(), i);
        th4Var.hintEmit();
    }

    public static final void writeString(@NotNull th4 th4Var, @NotNull String string, int i, int i2) {
        int i3;
        Intrinsics.checkNotNullParameter(th4Var, "<this>");
        Intrinsics.checkNotNullParameter(string, "string");
        int i4 = i;
        yb5.checkBounds(string.length(), i4, i2);
        au buffer = th4Var.getBuffer();
        while (i4 < i2) {
            Ref$IntRef ref$IntRef = new Ref$IntRef();
            char cCharAt = string.charAt(i4);
            ref$IntRef.element = cCharAt;
            if (cCharAt < 128) {
                z05 z05Var = z05.a;
                r64 r64VarWritableSegment = buffer.writableSegment(1);
                y64 y64Var = a15.b;
                int i5 = -i4;
                int iMin = Math.min(i2, r64VarWritableSegment.getRemainingCapacity() + i4);
                y64Var.setUnchecked(r64VarWritableSegment, i4 + i5, (byte) ref$IntRef.element);
                i4++;
                while (i4 < iMin) {
                    char cCharAt2 = string.charAt(i4);
                    ref$IntRef.element = cCharAt2;
                    if (cCharAt2 >= 128) {
                        break;
                    }
                    y64Var.setUnchecked(r64VarWritableSegment, i4 + i5, (byte) cCharAt2);
                    i4++;
                }
                int i6 = i5 + i4;
                if (i6 == 1) {
                    r64VarWritableSegment.setLimit(r64VarWritableSegment.getLimit() + i6);
                    buffer.setSizeMut(buffer.getSizeMut() + ((long) i6));
                } else {
                    if (i6 < 0 || i6 > r64VarWritableSegment.getRemainingCapacity()) {
                        throw new IllegalStateException(("Invalid number of bytes written: " + i6 + ". Should be in 0.." + r64VarWritableSegment.getRemainingCapacity()).toString());
                    }
                    if (i6 != 0) {
                        r64VarWritableSegment.setLimit(r64VarWritableSegment.getLimit() + i6);
                        buffer.setSizeMut(buffer.getSizeMut() + ((long) i6));
                    } else if (u64.isEmpty(r64VarWritableSegment)) {
                        buffer.recycleTail();
                    }
                }
            } else {
                if (cCharAt < 2048) {
                    z05 z05Var2 = z05.a;
                    i3 = 2;
                    r64 r64VarWritableSegment2 = buffer.writableSegment(2);
                    y64 y64Var2 = a15.b;
                    int i7 = ref$IntRef.element;
                    y64Var2.setUnchecked(r64VarWritableSegment2, 0, (byte) ((i7 >> 6) | 192), (byte) ((i7 & 63) | 128));
                    r64VarWritableSegment2.setLimit(r64VarWritableSegment2.getLimit() + 2);
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    z05 z05Var3 = z05.a;
                    i3 = 3;
                    r64 r64VarWritableSegment3 = buffer.writableSegment(3);
                    y64 y64Var3 = a15.b;
                    int i8 = ref$IntRef.element;
                    y64Var3.setUnchecked(r64VarWritableSegment3, 0, (byte) ((i8 >> 12) | 224), (byte) (((i8 >> 6) & 63) | 128), (byte) ((i8 & 63) | 128));
                    r64VarWritableSegment3.setLimit(r64VarWritableSegment3.getLimit() + 3);
                } else {
                    int i9 = i4 + 1;
                    char cCharAt3 = i9 < i2 ? string.charAt(i9) : (char) 0;
                    int i10 = ref$IntRef.element;
                    if (i10 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        buffer.writeByte(Utf8.REPLACEMENT_BYTE);
                        i4 = i9;
                    } else {
                        int i11 = (((i10 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        z05 z05Var4 = z05.a;
                        r64 r64VarWritableSegment4 = buffer.writableSegment(4);
                        a15.b.setUnchecked(r64VarWritableSegment4, 0, (byte) ((i11 >> 18) | 240), (byte) (((i11 >> 12) & 63) | 128), (byte) (((i11 >> 6) & 63) | 128), (byte) ((i11 & 63) | 128));
                        r64VarWritableSegment4.setLimit(r64VarWritableSegment4.getLimit() + 4);
                        buffer.setSizeMut(buffer.getSizeMut() + ((long) 4));
                        i4 += 2;
                    }
                }
                buffer.setSizeMut(buffer.getSizeMut() + ((long) i3));
                i4++;
            }
        }
        th4Var.hintEmit();
    }

    public static /* synthetic */ void writeString$default(th4 th4Var, String str, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = str.length();
        }
        writeString(th4Var, str, i, i2);
    }

    @NotNull
    public static final String readString(@NotNull au auVar) {
        Intrinsics.checkNotNullParameter(auVar, "<this>");
        return commonReadUtf8(auVar, auVar.getSize());
    }

    public static /* synthetic */ void writeString$default(th4 th4Var, CharSequence charSequence, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = charSequence.length();
        }
        writeString(th4Var, charSequence, i, i2);
    }

    @NotNull
    public static final String readString(@NotNull xj4 xj4Var, long j) {
        Intrinsics.checkNotNullParameter(xj4Var, "<this>");
        xj4Var.require(j);
        return commonReadUtf8(xj4Var.getBuffer(), j);
    }

    public static final void writeString(@NotNull th4 th4Var, @NotNull CharSequence chars, int i, int i2) {
        int i3;
        Intrinsics.checkNotNullParameter(th4Var, "<this>");
        Intrinsics.checkNotNullParameter(chars, "chars");
        int i4 = i;
        yb5.checkBounds(chars.length(), i4, i2);
        au buffer = th4Var.getBuffer();
        while (i4 < i2) {
            Ref$IntRef ref$IntRef = new Ref$IntRef();
            char cCharAt = chars.charAt(i4);
            ref$IntRef.element = cCharAt;
            if (cCharAt < 128) {
                z05 z05Var = z05.a;
                r64 r64VarWritableSegment = buffer.writableSegment(1);
                y64 y64Var = a15.b;
                int i5 = -i4;
                int iMin = Math.min(i2, r64VarWritableSegment.getRemainingCapacity() + i4);
                y64Var.setUnchecked(r64VarWritableSegment, i4 + i5, (byte) ref$IntRef.element);
                i4++;
                while (i4 < iMin) {
                    char cCharAt2 = chars.charAt(i4);
                    ref$IntRef.element = cCharAt2;
                    if (cCharAt2 >= 128) {
                        break;
                    }
                    y64Var.setUnchecked(r64VarWritableSegment, i4 + i5, (byte) cCharAt2);
                    i4++;
                }
                int i6 = i5 + i4;
                if (i6 == 1) {
                    r64VarWritableSegment.setLimit(r64VarWritableSegment.getLimit() + i6);
                    buffer.setSizeMut(buffer.getSizeMut() + ((long) i6));
                } else {
                    if (i6 < 0 || i6 > r64VarWritableSegment.getRemainingCapacity()) {
                        throw new IllegalStateException(("Invalid number of bytes written: " + i6 + ". Should be in 0.." + r64VarWritableSegment.getRemainingCapacity()).toString());
                    }
                    if (i6 != 0) {
                        r64VarWritableSegment.setLimit(r64VarWritableSegment.getLimit() + i6);
                        buffer.setSizeMut(buffer.getSizeMut() + ((long) i6));
                    } else if (u64.isEmpty(r64VarWritableSegment)) {
                        buffer.recycleTail();
                    }
                }
            } else {
                if (cCharAt < 2048) {
                    z05 z05Var2 = z05.a;
                    i3 = 2;
                    r64 r64VarWritableSegment2 = buffer.writableSegment(2);
                    y64 y64Var2 = a15.b;
                    int i7 = ref$IntRef.element;
                    y64Var2.setUnchecked(r64VarWritableSegment2, 0, (byte) ((i7 >> 6) | 192), (byte) ((i7 & 63) | 128));
                    r64VarWritableSegment2.setLimit(r64VarWritableSegment2.getLimit() + 2);
                } else if (cCharAt >= 55296 && cCharAt <= 57343) {
                    int i8 = i4 + 1;
                    char cCharAt3 = i8 < i2 ? chars.charAt(i8) : (char) 0;
                    int i9 = ref$IntRef.element;
                    if (i9 <= 56319 && 56320 <= cCharAt3 && cCharAt3 < 57344) {
                        int i10 = (((i9 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        z05 z05Var3 = z05.a;
                        r64 r64VarWritableSegment3 = buffer.writableSegment(4);
                        a15.b.setUnchecked(r64VarWritableSegment3, 0, (byte) ((i10 >> 18) | 240), (byte) (((i10 >> 12) & 63) | 128), (byte) (((i10 >> 6) & 63) | 128), (byte) ((i10 & 63) | 128));
                        r64VarWritableSegment3.setLimit(r64VarWritableSegment3.getLimit() + 4);
                        buffer.setSizeMut(buffer.getSizeMut() + ((long) 4));
                        i4 += 2;
                    } else {
                        buffer.writeByte(Utf8.REPLACEMENT_BYTE);
                        i4 = i8;
                    }
                } else {
                    z05 z05Var4 = z05.a;
                    i3 = 3;
                    r64 r64VarWritableSegment4 = buffer.writableSegment(3);
                    y64 y64Var3 = a15.b;
                    int i11 = ref$IntRef.element;
                    y64Var3.setUnchecked(r64VarWritableSegment4, 0, (byte) ((i11 >> 12) | 224), (byte) (((i11 >> 6) & 63) | 128), (byte) ((i11 & 63) | 128));
                    r64VarWritableSegment4.setLimit(r64VarWritableSegment4.getLimit() + 3);
                }
                buffer.setSizeMut(buffer.getSizeMut() + ((long) i3));
                i4++;
            }
        }
        th4Var.hintEmit();
    }
}
