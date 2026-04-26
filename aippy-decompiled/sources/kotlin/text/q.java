package kotlin.text;

import defpackage.by4;
import defpackage.c15;
import defpackage.fq;
import defpackage.hq;
import defpackage.my4;
import defpackage.rz4;
import defpackage.vy4;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class q {
    @NotNull
    /* JADX INFO: renamed from: toString-JSWoG40, reason: not valid java name */
    public static final String m1159toStringJSWoG40(long j, int i) {
        return c15.ulongToString(j, CharsKt__CharJVMKt.checkRadix(i));
    }

    @NotNull
    /* JADX INFO: renamed from: toString-LxnNnR4, reason: not valid java name */
    public static final String m1160toStringLxnNnR4(byte b, int i) {
        String string = Integer.toString(b & 255, CharsKt__CharJVMKt.checkRadix(i));
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    @NotNull
    /* JADX INFO: renamed from: toString-V7xB4Y4, reason: not valid java name */
    public static final String m1161toStringV7xB4Y4(int i, int i2) {
        return c15.ulongToString(((long) i) & 4294967295L, CharsKt__CharJVMKt.checkRadix(i2));
    }

    @NotNull
    /* JADX INFO: renamed from: toString-olVBNx4, reason: not valid java name */
    public static final String m1162toStringolVBNx4(short s, int i) {
        String string = Integer.toString(s & 65535, CharsKt__CharJVMKt.checkRadix(i));
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public static final byte toUByte(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        by4 uByteOrNull = toUByteOrNull(str);
        if (uByteOrNull != null) {
            return uByteOrNull.getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
        }
        i.numberFormatError(str);
        throw new KotlinNothingValueException();
    }

    public static final by4 toUByteOrNull(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return toUByteOrNull(str, 10);
    }

    public static final int toUInt(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        my4 uIntOrNull = toUIntOrNull(str);
        if (uIntOrNull != null) {
            return uIntOrNull.getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
        }
        i.numberFormatError(str);
        throw new KotlinNothingValueException();
    }

    public static final my4 toUIntOrNull(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return toUIntOrNull(str, 10);
    }

    public static final long toULong(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        vy4 uLongOrNull = toULongOrNull(str);
        if (uLongOrNull != null) {
            return uLongOrNull.getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
        }
        i.numberFormatError(str);
        throw new KotlinNothingValueException();
    }

    public static final vy4 toULongOrNull(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return toULongOrNull(str, 10);
    }

    public static final short toUShort(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        rz4 uShortOrNull = toUShortOrNull(str);
        if (uShortOrNull != null) {
            return uShortOrNull.getData();
        }
        i.numberFormatError(str);
        throw new KotlinNothingValueException();
    }

    public static final rz4 toUShortOrNull(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return toUShortOrNull(str, 10);
    }

    public static final byte toUByte(@NotNull String str, int i) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        by4 uByteOrNull = toUByteOrNull(str, i);
        if (uByteOrNull != null) {
            return uByteOrNull.getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
        }
        i.numberFormatError(str);
        throw new KotlinNothingValueException();
    }

    public static final by4 toUByteOrNull(@NotNull String str, int i) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        my4 uIntOrNull = toUIntOrNull(str, i);
        if (uIntOrNull == null) {
            return null;
        }
        int i2 = uIntOrNull.getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
        if (Integer.compare(i2 ^ Integer.MIN_VALUE, my4.m1337constructorimpl(255) ^ Integer.MIN_VALUE) > 0) {
            return null;
        }
        return by4.m751boximpl(by4.m757constructorimpl((byte) i2));
    }

    public static final int toUInt(@NotNull String str, int i) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        my4 uIntOrNull = toUIntOrNull(str, i);
        if (uIntOrNull != null) {
            return uIntOrNull.getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
        }
        i.numberFormatError(str);
        throw new KotlinNothingValueException();
    }

    public static final my4 toUIntOrNull(@NotNull String str, int i) {
        int i2;
        Intrinsics.checkNotNullParameter(str, "<this>");
        CharsKt__CharJVMKt.checkRadix(i);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i3 = 0;
        char cCharAt = str.charAt(0);
        if (Intrinsics.compare((int) cCharAt, 48) < 0) {
            i2 = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        } else {
            i2 = 0;
        }
        int iM1337constructorimpl = my4.m1337constructorimpl(i);
        int iA = 119304647;
        while (i2 < length) {
            int iDigitOf = CharsKt__CharJVMKt.digitOf(str.charAt(i2), i);
            if (iDigitOf < 0) {
                return null;
            }
            if (Integer.compare(i3 ^ Integer.MIN_VALUE, iA ^ Integer.MIN_VALUE) > 0) {
                if (iA == 119304647) {
                    iA = fq.a(-1, iM1337constructorimpl);
                    if (Integer.compare(i3 ^ Integer.MIN_VALUE, iA ^ Integer.MIN_VALUE) > 0) {
                    }
                }
                return null;
            }
            int iM1337constructorimpl2 = my4.m1337constructorimpl(i3 * iM1337constructorimpl);
            int iM1337constructorimpl3 = my4.m1337constructorimpl(my4.m1337constructorimpl(iDigitOf) + iM1337constructorimpl2);
            if (Integer.compare(iM1337constructorimpl3 ^ Integer.MIN_VALUE, iM1337constructorimpl2 ^ Integer.MIN_VALUE) < 0) {
                return null;
            }
            i2++;
            i3 = iM1337constructorimpl3;
        }
        return my4.m1331boximpl(i3);
    }

    public static final long toULong(@NotNull String str, int i) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        vy4 uLongOrNull = toULongOrNull(str, i);
        if (uLongOrNull != null) {
            return uLongOrNull.getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
        }
        i.numberFormatError(str);
        throw new KotlinNothingValueException();
    }

    public static final vy4 toULongOrNull(@NotNull String str, int i) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        CharsKt__CharJVMKt.checkRadix(i);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i2 = 0;
        char cCharAt = str.charAt(0);
        if (Intrinsics.compare((int) cCharAt, 48) < 0) {
            i2 = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        }
        long jM2029constructorimpl = vy4.m2029constructorimpl(i);
        long j = 0;
        long jA = 512409557603043100L;
        while (i2 < length) {
            int iDigitOf = CharsKt__CharJVMKt.digitOf(str.charAt(i2), i);
            if (iDigitOf < 0) {
                return null;
            }
            if (Long.compare(j ^ Long.MIN_VALUE, jA ^ Long.MIN_VALUE) > 0) {
                if (jA == 512409557603043100L) {
                    jA = hq.a(-1L, jM2029constructorimpl);
                    if (Long.compare(j ^ Long.MIN_VALUE, jA ^ Long.MIN_VALUE) > 0) {
                    }
                }
                return null;
            }
            long jM2029constructorimpl2 = vy4.m2029constructorimpl(j * jM2029constructorimpl);
            long jM2029constructorimpl3 = vy4.m2029constructorimpl(vy4.m2029constructorimpl(((long) my4.m1337constructorimpl(iDigitOf)) & 4294967295L) + jM2029constructorimpl2);
            if (Long.compare(jM2029constructorimpl3 ^ Long.MIN_VALUE, jM2029constructorimpl2 ^ Long.MIN_VALUE) < 0) {
                return null;
            }
            i2++;
            j = jM2029constructorimpl3;
        }
        return vy4.m2023boximpl(j);
    }

    public static final short toUShort(@NotNull String str, int i) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        rz4 uShortOrNull = toUShortOrNull(str, i);
        if (uShortOrNull != null) {
            return uShortOrNull.getData();
        }
        i.numberFormatError(str);
        throw new KotlinNothingValueException();
    }

    public static final rz4 toUShortOrNull(@NotNull String str, int i) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        my4 uIntOrNull = toUIntOrNull(str, i);
        if (uIntOrNull == null) {
            return null;
        }
        int i2 = uIntOrNull.getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
        if (Integer.compare(i2 ^ Integer.MIN_VALUE, my4.m1337constructorimpl(65535) ^ Integer.MIN_VALUE) > 0) {
            return null;
        }
        return rz4.m1845boximpl(rz4.m1851constructorimpl((short) i2));
    }
}
