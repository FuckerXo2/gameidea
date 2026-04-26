package com.ionspin.kotlin.bignum.decimal;

import defpackage.vd1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class b {
    public static final a f = new a(null);
    public static final b g = new b(0, null, 0, 7, null);
    public static final b h = new b(30, RoundingMode.ROUND_HALF_AWAY_FROM_ZERO, 2);
    public final long a;
    public final RoundingMode b;
    public final long c;
    public final boolean d;
    public final boolean e;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final b getDEFAULT() {
            return b.g;
        }

        @NotNull
        public final b getUS_CURRENCY() {
            return b.h;
        }

        private a() {
        }
    }

    public b() {
        this(0L, null, 0L, 7, null);
    }

    public static /* synthetic */ b copy$default(b bVar, long j, RoundingMode roundingMode, long j2, int i, Object obj) {
        if ((i & 1) != 0) {
            j = bVar.a;
        }
        long j3 = j;
        if ((i & 2) != 0) {
            roundingMode = bVar.b;
        }
        RoundingMode roundingMode2 = roundingMode;
        if ((i & 4) != 0) {
            j2 = bVar.c;
        }
        return bVar.copy(j3, roundingMode2, j2);
    }

    public final long component1() {
        return this.a;
    }

    @NotNull
    public final RoundingMode component2() {
        return this.b;
    }

    public final long component3() {
        return this.c;
    }

    @NotNull
    public final b copy(long j, @NotNull RoundingMode roundingMode, long j2) {
        Intrinsics.checkNotNullParameter(roundingMode, "roundingMode");
        return new b(j, roundingMode, j2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.a == bVar.a && this.b == bVar.b && this.c == bVar.c;
    }

    public final long getDecimalPrecision() {
        return this.a;
    }

    @NotNull
    public final RoundingMode getRoundingMode() {
        return this.b;
    }

    public final long getScale() {
        return this.c;
    }

    public final boolean getUsingScale() {
        return this.e;
    }

    public int hashCode() {
        return (((vd1.a(this.a) * 31) + this.b.hashCode()) * 31) + vd1.a(this.c);
    }

    public final boolean isPrecisionUnlimited() {
        return this.d;
    }

    @NotNull
    public String toString() {
        return "DecimalMode(decimalPrecision=" + this.a + ", roundingMode=" + this.b + ", scale=" + this.c + ')';
    }

    public b(long j, @NotNull RoundingMode roundingMode, long j2) {
        Intrinsics.checkNotNullParameter(roundingMode, "roundingMode");
        this.a = j;
        this.b = roundingMode;
        this.c = j2;
        if (j < 0) {
            throw new ArithmeticException("Negative decimal precision is not allowed.");
        }
        this.d = j == 0;
        boolean z = j2 >= 0;
        this.e = z;
        if (!z && j == 0 && roundingMode != RoundingMode.NONE) {
            throw new ArithmeticException("Rounding mode with 0 digits precision.");
        }
        if (j2 < -1) {
            throw new ArithmeticException("Negative Scale is unsupported.");
        }
        if (z && roundingMode == RoundingMode.NONE) {
            throw new ArithmeticException("Scale of " + j2 + " digits to the right of the decimal requires a RoundingMode that is not NONE.");
        }
    }

    public /* synthetic */ b(long j, RoundingMode roundingMode, long j2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 0L : j, (i & 2) != 0 ? RoundingMode.NONE : roundingMode, (i & 4) != 0 ? -1L : j2);
    }
}
