package com.ionspin.kotlin.bignum.decimal;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {
    @NotNull
    public static final BigDecimal div(long j, @NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return toBigDecimal$default(j, (Long) null, (b) null, 3, (Object) null).div(other);
    }

    @NotNull
    public static final BigDecimal minus(long j, @NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return toBigDecimal$default(j, (Long) null, (b) null, 3, (Object) null).minus(other);
    }

    @NotNull
    public static final BigDecimal plus(long j, @NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return toBigDecimal$default(j, (Long) null, (b) null, 3, (Object) null).plus(other);
    }

    @NotNull
    public static final BigDecimal rem(long j, @NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return toBigDecimal$default(j, (Long) null, (b) null, 3, (Object) null).rem(other);
    }

    @NotNull
    public static final BigDecimal times(long j, @NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return toBigDecimal$default(j, (Long) null, (b) null, 3, (Object) null).times(other);
    }

    @NotNull
    public static final BigDecimal toBigDecimal(long j, Long l, b bVar) {
        return BigDecimal.i.fromLong(j, bVar).moveDecimalPoint(l != null ? l.longValue() : 0L);
    }

    public static /* synthetic */ BigDecimal toBigDecimal$default(long j, Long l, b bVar, int i, Object obj) {
        if ((i & 1) != 0) {
            l = null;
        }
        if ((i & 2) != 0) {
            bVar = null;
        }
        return toBigDecimal(j, l, bVar);
    }

    @NotNull
    public static final BigDecimal toBigDecimalUsingSignificandAndExponent(long j, long j2, b bVar) {
        return BigDecimal.i.fromLongWithExponent(j, j2, bVar);
    }

    public static /* synthetic */ BigDecimal toBigDecimalUsingSignificandAndExponent$default(long j, long j2, b bVar, int i, Object obj) {
        if ((i & 2) != 0) {
            bVar = null;
        }
        return toBigDecimalUsingSignificandAndExponent(j, j2, bVar);
    }

    @NotNull
    public static final BigDecimal div(int i, @NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return toBigDecimal$default(i, (Long) null, (b) null, 3, (Object) null).div(other);
    }

    @NotNull
    public static final BigDecimal minus(int i, @NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return toBigDecimal$default(i, (Long) null, (b) null, 3, (Object) null).minus(other);
    }

    @NotNull
    public static final BigDecimal plus(int i, @NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return toBigDecimal$default(i, (Long) null, (b) null, 3, (Object) null).plus(other);
    }

    @NotNull
    public static final BigDecimal rem(int i, @NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return toBigDecimal$default(i, (Long) null, (b) null, 3, (Object) null).rem(other);
    }

    @NotNull
    public static final BigDecimal times(int i, @NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return toBigDecimal$default(i, (Long) null, (b) null, 3, (Object) null).times(other);
    }

    @NotNull
    public static final BigDecimal toBigDecimal(int i, Long l, b bVar) {
        return BigDecimal.i.fromInt(i, bVar).moveDecimalPoint(l != null ? l.longValue() : 0L);
    }

    public static /* synthetic */ BigDecimal toBigDecimal$default(int i, Long l, b bVar, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            l = null;
        }
        if ((i2 & 2) != 0) {
            bVar = null;
        }
        return toBigDecimal(i, l, bVar);
    }

    @NotNull
    public static final BigDecimal toBigDecimalUsingSignificandAndExponent(int i, long j, b bVar) {
        return BigDecimal.i.fromIntWithExponent(i, j, bVar);
    }

    public static /* synthetic */ BigDecimal toBigDecimalUsingSignificandAndExponent$default(int i, long j, b bVar, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            bVar = null;
        }
        return toBigDecimalUsingSignificandAndExponent(i, j, bVar);
    }

    @NotNull
    public static final BigDecimal div(short s, @NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return toBigDecimal$default(s, (Long) null, (b) null, 3, (Object) null).div(other);
    }

    @NotNull
    public static final BigDecimal minus(short s, @NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return toBigDecimal$default(s, (Long) null, (b) null, 3, (Object) null).minus(other);
    }

    @NotNull
    public static final BigDecimal plus(short s, @NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return toBigDecimal$default(s, (Long) null, (b) null, 3, (Object) null).plus(other);
    }

    @NotNull
    public static final BigDecimal rem(short s, @NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return toBigDecimal$default(s, (Long) null, (b) null, 3, (Object) null).rem(other);
    }

    @NotNull
    public static final BigDecimal times(short s, @NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return toBigDecimal$default(s, (Long) null, (b) null, 3, (Object) null).times(other);
    }

    @NotNull
    public static final BigDecimal toBigDecimal(short s, Long l, b bVar) {
        return BigDecimal.i.fromShort(s, bVar).moveDecimalPoint(l != null ? l.longValue() : 0L);
    }

    public static /* synthetic */ BigDecimal toBigDecimal$default(short s, Long l, b bVar, int i, Object obj) {
        if ((i & 1) != 0) {
            l = null;
        }
        if ((i & 2) != 0) {
            bVar = null;
        }
        return toBigDecimal(s, l, bVar);
    }

    @NotNull
    public static final BigDecimal toBigDecimalUsingSignificandAndExponent(short s, long j, b bVar) {
        return BigDecimal.i.fromShortWithExponent(s, j, bVar);
    }

    public static /* synthetic */ BigDecimal toBigDecimalUsingSignificandAndExponent$default(short s, long j, b bVar, int i, Object obj) {
        if ((i & 2) != 0) {
            bVar = null;
        }
        return toBigDecimalUsingSignificandAndExponent(s, j, bVar);
    }

    @NotNull
    public static final BigDecimal div(byte b, @NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return toBigDecimal$default(b, (Long) null, (b) null, 3, (Object) null).div(other);
    }

    @NotNull
    public static final BigDecimal minus(byte b, @NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return toBigDecimal$default(b, (Long) null, (b) null, 3, (Object) null).minus(other);
    }

    @NotNull
    public static final BigDecimal plus(byte b, @NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return toBigDecimal$default(b, (Long) null, (b) null, 3, (Object) null).plus(other);
    }

    @NotNull
    public static final BigDecimal rem(byte b, @NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return toBigDecimal$default(b, (Long) null, (b) null, 3, (Object) null).rem(other);
    }

    @NotNull
    public static final BigDecimal times(byte b, @NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return toBigDecimal$default(b, (Long) null, (b) null, 3, (Object) null).times(other);
    }

    @NotNull
    public static final BigDecimal toBigDecimal(byte b, Long l, b bVar) {
        return BigDecimal.i.fromByte(b, bVar).moveDecimalPoint(l != null ? l.longValue() : 0L);
    }

    public static /* synthetic */ BigDecimal toBigDecimal$default(byte b, Long l, b bVar, int i, Object obj) {
        if ((i & 1) != 0) {
            l = null;
        }
        if ((i & 2) != 0) {
            bVar = null;
        }
        return toBigDecimal(b, l, bVar);
    }

    @NotNull
    public static final BigDecimal toBigDecimalUsingSignificandAndExponent(byte b, long j, b bVar) {
        return BigDecimal.i.fromByteWithExponent(b, j, bVar);
    }

    public static /* synthetic */ BigDecimal toBigDecimalUsingSignificandAndExponent$default(byte b, long j, b bVar, int i, Object obj) {
        if ((i & 2) != 0) {
            bVar = null;
        }
        return toBigDecimalUsingSignificandAndExponent(b, j, bVar);
    }

    @NotNull
    public static final BigDecimal div(double d, @NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return toBigDecimal$default(d, (Long) null, (b) null, 3, (Object) null).div(other);
    }

    @NotNull
    public static final BigDecimal minus(double d, @NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return toBigDecimal$default(d, (Long) null, (b) null, 3, (Object) null).minus(other);
    }

    @NotNull
    public static final BigDecimal plus(double d, @NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return toBigDecimal$default(d, (Long) null, (b) null, 3, (Object) null).plus(other);
    }

    @NotNull
    public static final BigDecimal rem(double d, @NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return toBigDecimal$default(d, (Long) null, (b) null, 3, (Object) null).rem(other);
    }

    @NotNull
    public static final BigDecimal times(double d, @NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return toBigDecimal$default(d, (Long) null, (b) null, 3, (Object) null).times(other);
    }

    @NotNull
    public static final BigDecimal toBigDecimal(@NotNull String str, Long l, b bVar) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return BigDecimal.i.parseStringWithMode(str, bVar).moveDecimalPoint(l != null ? l.longValue() : 0L);
    }

    public static /* synthetic */ BigDecimal toBigDecimal$default(String str, Long l, b bVar, int i, Object obj) {
        if ((i & 1) != 0) {
            l = null;
        }
        if ((i & 2) != 0) {
            bVar = null;
        }
        return toBigDecimal(str, l, bVar);
    }

    @NotNull
    public static final BigDecimal div(float f, @NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return toBigDecimal$default(f, (Long) null, (b) null, 3, (Object) null).div(other);
    }

    @NotNull
    public static final BigDecimal minus(float f, @NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return toBigDecimal$default(f, (Long) null, (b) null, 3, (Object) null).minus(other);
    }

    @NotNull
    public static final BigDecimal plus(float f, @NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return toBigDecimal$default(f, (Long) null, (b) null, 3, (Object) null).plus(other);
    }

    @NotNull
    public static final BigDecimal rem(float f, @NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return toBigDecimal$default(f, (Long) null, (b) null, 3, (Object) null).rem(other);
    }

    @NotNull
    public static final BigDecimal times(float f, @NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return toBigDecimal$default(f, (Long) null, (b) null, 3, (Object) null).times(other);
    }

    @NotNull
    public static final BigDecimal toBigDecimal(float f, Long l, b bVar) {
        return BigDecimal.i.fromFloat(f, bVar).moveDecimalPoint(l != null ? l.longValue() : 0L);
    }

    public static /* synthetic */ BigDecimal toBigDecimal$default(float f, Long l, b bVar, int i, Object obj) {
        if ((i & 1) != 0) {
            l = null;
        }
        if ((i & 2) != 0) {
            bVar = null;
        }
        return toBigDecimal(f, l, bVar);
    }

    @NotNull
    public static final BigDecimal toBigDecimal(double d, Long l, b bVar) {
        return BigDecimal.i.fromDouble(d, bVar).moveDecimalPoint(l != null ? l.longValue() : 0L);
    }

    public static /* synthetic */ BigDecimal toBigDecimal$default(double d, Long l, b bVar, int i, Object obj) {
        if ((i & 1) != 0) {
            l = null;
        }
        if ((i & 2) != 0) {
            bVar = null;
        }
        return toBigDecimal(d, l, bVar);
    }
}
