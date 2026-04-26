package com.ionspin.kotlin.bignum.decimal;

import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.location.LocationRequestCompat;
import cn.thinkingdata.core.router.TRouterMap;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.ionspin.kotlin.bignum.integer.BigInteger;
import com.ionspin.kotlin.bignum.integer.Platform;
import com.ionspin.kotlin.bignum.integer.Sign;
import com.ionspin.kotlin.bignum.integer.util.VariousUtilKt;
import defpackage.a24;
import defpackage.ab0;
import defpackage.j31;
import defpackage.jv3;
import defpackage.o30;
import defpackage.pq;
import defpackage.s70;
import defpackage.vd1;
import defpackage.vz2;
import defpackage.wm4;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import kotlin.text.CharsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class BigDecimal implements pq, s70, vz2, Comparable {
    public static final Companion i;
    public static final BigDecimal j;
    public static final BigDecimal k;
    public static final BigDecimal l;
    public static final BigDecimal p;
    public static boolean r;
    public static final double[] u;
    public static final BigDecimal v;
    public static final BigDecimal w;
    public static final float[] x;
    public static final BigDecimal y;
    public static final BigDecimal z;
    public final long a;
    public final BigInteger b;
    public final long c;
    public final b d;
    public final long e;
    public final RoundingMode f;
    public final long g;
    public final boolean h;

    public static final class Companion implements pq.a {

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;", "", "(Ljava/lang/String;I)V", "FIVE", "LESS_THAN_FIVE", "MORE_THAN_FIVE", "bignum"}, k = 1, mv = {1, 9, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
        public static final class SignificantDecider {
            public static final SignificantDecider FIVE = new SignificantDecider("FIVE", 0);
            public static final SignificantDecider LESS_THAN_FIVE = new SignificantDecider("LESS_THAN_FIVE", 1);
            public static final SignificantDecider MORE_THAN_FIVE = new SignificantDecider("MORE_THAN_FIVE", 2);
            public static final /* synthetic */ SignificantDecider[] a;
            public static final /* synthetic */ j31 b;

            private static final /* synthetic */ SignificantDecider[] $values() {
                return new SignificantDecider[]{FIVE, LESS_THAN_FIVE, MORE_THAN_FIVE};
            }

            static {
                SignificantDecider[] significantDeciderArr$values = $values();
                a = significantDeciderArr$values;
                b = kotlin.enums.a.enumEntries(significantDeciderArr$values);
            }

            private SignificantDecider(String str, int i) {
            }

            @NotNull
            public static j31 getEntries() {
                return b;
            }

            public static SignificantDecider valueOf(String str) {
                return (SignificantDecider) Enum.valueOf(SignificantDecider.class, str);
            }

            public static SignificantDecider[] values() {
                return (SignificantDecider[]) a.clone();
            }
        }

        public /* synthetic */ class a {
            public static final /* synthetic */ int[] a;
            public static final /* synthetic */ int[] b;

            static {
                int[] iArr = new int[Sign.values().length];
                try {
                    iArr[Sign.POSITIVE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[Sign.NEGATIVE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[Sign.ZERO.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                a = iArr;
                int[] iArr2 = new int[RoundingMode.values().length];
                try {
                    iArr2[RoundingMode.AWAY_FROM_ZERO.ordinal()] = 1;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr2[RoundingMode.TOWARDS_ZERO.ordinal()] = 2;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr2[RoundingMode.CEILING.ordinal()] = 3;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr2[RoundingMode.FLOOR.ordinal()] = 4;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    iArr2[RoundingMode.ROUND_HALF_AWAY_FROM_ZERO.ordinal()] = 5;
                } catch (NoSuchFieldError unused8) {
                }
                try {
                    iArr2[RoundingMode.ROUND_HALF_TOWARDS_ZERO.ordinal()] = 6;
                } catch (NoSuchFieldError unused9) {
                }
                try {
                    iArr2[RoundingMode.ROUND_HALF_CEILING.ordinal()] = 7;
                } catch (NoSuchFieldError unused10) {
                }
                try {
                    iArr2[RoundingMode.ROUND_HALF_FLOOR.ordinal()] = 8;
                } catch (NoSuchFieldError unused11) {
                }
                try {
                    iArr2[RoundingMode.ROUND_HALF_TO_EVEN.ordinal()] = 9;
                } catch (NoSuchFieldError unused12) {
                }
                try {
                    iArr2[RoundingMode.ROUND_HALF_TO_ODD.ordinal()] = 10;
                } catch (NoSuchFieldError unused13) {
                }
                try {
                    iArr2[RoundingMode.NONE.ordinal()] = 11;
                } catch (NoSuchFieldError unused14) {
                }
                b = iArr2;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final BigDecimal applyScale(BigInteger bigInteger, long j, b bVar) {
            b bVar2;
            if (!bVar.getUsingScale()) {
                return new BigDecimal(bigInteger, j, bVar, null);
            }
            if (j >= 0) {
                bVar2 = new b(bVar.getScale() + j + 1, bVar.getRoundingMode(), 0L, 4, null);
            } else {
                if (j >= 0) {
                    throw new RuntimeException("Unexpected state");
                }
                bVar2 = new b(bVar.getScale() + 1, bVar.getRoundingMode(), 0L, 4, null);
            }
            if (j >= 0) {
                return roundSignificand(bigInteger, j, bVar2);
            }
            if (bVar.getRoundingMode() == RoundingMode.ROUND_HALF_TO_EVEN) {
                BigDecimal bigDecimal = (BigDecimal) new BigDecimal(bigInteger, j, null, 4, null).plus(bigInteger.signum() * 2);
                return (BigDecimal) roundSignificand(bigDecimal.getSignificand(), bigDecimal.getExponent(), bVar2).minus(bigInteger.signum() * 2);
            }
            BigDecimal bigDecimal2 = (BigDecimal) new BigDecimal(bigInteger, j, null, 4, null).plus(bigInteger.signum());
            return (BigDecimal) roundSignificand(bigDecimal2.getSignificand(), bigDecimal2.getExponent(), bVar2).minus(bigInteger.signum());
        }

        private final SignificantDecider determineDecider(BigInteger bigInteger) {
            BigInteger.c cVar = BigInteger.e;
            BigInteger.d dVarDivrem = bigInteger.divrem(cVar.getTEN().pow(bigInteger.numberOfDecimalDigits() - 1));
            int iIntValue = dVarDivrem.getQuotient().abs().intValue(true);
            BigInteger bigIntegerAbs = dVarDivrem.getRemainder().abs();
            if (iIntValue == 5) {
                return Intrinsics.areEqual(bigIntegerAbs, cVar.getZERO()) ? SignificantDecider.FIVE : SignificantDecider.MORE_THAN_FIVE;
            }
            if (iIntValue > 5) {
                return SignificantDecider.MORE_THAN_FIVE;
            }
            if (iIntValue < 5) {
                return SignificantDecider.LESS_THAN_FIVE;
            }
            throw new RuntimeException("Couldn't determine decider");
        }

        public static /* synthetic */ BigDecimal fromBigDecimal$default(Companion companion, BigDecimal bigDecimal, b bVar, int i, Object obj) {
            if ((i & 2) != 0) {
                bVar = null;
            }
            return companion.fromBigDecimal(bigDecimal, bVar);
        }

        public static /* synthetic */ BigDecimal fromBigInteger$default(Companion companion, BigInteger bigInteger, b bVar, int i, Object obj) {
            if ((i & 2) != 0) {
                bVar = null;
            }
            return companion.fromBigInteger(bigInteger, bVar);
        }

        public static /* synthetic */ BigDecimal fromBigIntegerWithExponent$default(Companion companion, BigInteger bigInteger, long j, b bVar, int i, Object obj) {
            if ((i & 4) != 0) {
                bVar = null;
            }
            return companion.fromBigIntegerWithExponent(bigInteger, j, bVar);
        }

        public static /* synthetic */ BigDecimal fromByte$default(Companion companion, byte b, b bVar, int i, Object obj) {
            if ((i & 2) != 0) {
                bVar = null;
            }
            return companion.fromByte(b, bVar);
        }

        public static /* synthetic */ BigDecimal fromByteAsSignificand$default(Companion companion, byte b, b bVar, int i, Object obj) {
            if ((i & 2) != 0) {
                bVar = null;
            }
            return companion.fromByteAsSignificand(b, bVar);
        }

        public static /* synthetic */ BigDecimal fromByteWithExponent$default(Companion companion, byte b, long j, b bVar, int i, Object obj) {
            if ((i & 4) != 0) {
                bVar = null;
            }
            return companion.fromByteWithExponent(b, j, bVar);
        }

        public static /* synthetic */ BigDecimal fromDouble$default(Companion companion, double d, b bVar, int i, Object obj) {
            if ((i & 2) != 0) {
                bVar = null;
            }
            return companion.fromDouble(d, bVar);
        }

        public static /* synthetic */ BigDecimal fromFloat$default(Companion companion, float f, b bVar, int i, Object obj) {
            if ((i & 2) != 0) {
                bVar = null;
            }
            return companion.fromFloat(f, bVar);
        }

        public static /* synthetic */ BigDecimal fromInt$default(Companion companion, int i, b bVar, int i2, Object obj) {
            if ((i2 & 2) != 0) {
                bVar = null;
            }
            return companion.fromInt(i, bVar);
        }

        public static /* synthetic */ BigDecimal fromIntAsSignificand$default(Companion companion, int i, b bVar, int i2, Object obj) {
            if ((i2 & 2) != 0) {
                bVar = null;
            }
            return companion.fromIntAsSignificand(i, bVar);
        }

        public static /* synthetic */ BigDecimal fromIntWithExponent$default(Companion companion, int i, long j, b bVar, int i2, Object obj) {
            if ((i2 & 4) != 0) {
                bVar = null;
            }
            return companion.fromIntWithExponent(i, j, bVar);
        }

        public static /* synthetic */ BigDecimal fromLong$default(Companion companion, long j, b bVar, int i, Object obj) {
            if ((i & 2) != 0) {
                bVar = null;
            }
            return companion.fromLong(j, bVar);
        }

        public static /* synthetic */ BigDecimal fromLongAsSignificand$default(Companion companion, long j, b bVar, int i, Object obj) {
            if ((i & 2) != 0) {
                bVar = null;
            }
            return companion.fromLongAsSignificand(j, bVar);
        }

        public static /* synthetic */ BigDecimal fromLongWithExponent$default(Companion companion, long j, long j2, b bVar, int i, Object obj) {
            if ((i & 4) != 0) {
                bVar = null;
            }
            return companion.fromLongWithExponent(j, j2, bVar);
        }

        public static /* synthetic */ BigDecimal fromShort$default(Companion companion, short s, b bVar, int i, Object obj) {
            if ((i & 2) != 0) {
                bVar = null;
            }
            return companion.fromShort(s, bVar);
        }

        public static /* synthetic */ BigDecimal fromShortAsSignificand$default(Companion companion, short s, b bVar, int i, Object obj) {
            if ((i & 2) != 0) {
                bVar = null;
            }
            return companion.fromShortAsSignificand(s, bVar);
        }

        public static /* synthetic */ BigDecimal fromShortWithExponent$default(Companion companion, short s, long j, b bVar, int i, Object obj) {
            if ((i & 4) != 0) {
                bVar = null;
            }
            return companion.fromShortWithExponent(s, j, bVar);
        }

        /* JADX INFO: renamed from: fromUByte-0ky7B_Q$default, reason: not valid java name */
        public static /* synthetic */ BigDecimal m831fromUByte0ky7B_Q$default(Companion companion, byte b, b bVar, int i, Object obj) {
            if ((i & 2) != 0) {
                bVar = null;
            }
            return companion.m835fromUByte0ky7B_Q(b, bVar);
        }

        /* JADX INFO: renamed from: fromUInt-qim9Vi0$default, reason: not valid java name */
        public static /* synthetic */ BigDecimal m832fromUIntqim9Vi0$default(Companion companion, int i, b bVar, int i2, Object obj) {
            if ((i2 & 2) != 0) {
                bVar = null;
            }
            return companion.m838fromUIntqim9Vi0(i, bVar);
        }

        /* JADX INFO: renamed from: fromULong-4PLdz1A$default, reason: not valid java name */
        public static /* synthetic */ BigDecimal m833fromULong4PLdz1A$default(Companion companion, long j, b bVar, int i, Object obj) {
            if ((i & 2) != 0) {
                bVar = null;
            }
            return companion.m839fromULong4PLdz1A(j, bVar);
        }

        /* JADX INFO: renamed from: fromUShort-vckuEUM$default, reason: not valid java name */
        public static /* synthetic */ BigDecimal m834fromUShortvckuEUM$default(Companion companion, short s, b bVar, int i, Object obj) {
            if ((i & 2) != 0) {
                bVar = null;
            }
            return companion.m841fromUShortvckuEUM(s, bVar);
        }

        public static /* synthetic */ BigDecimal parseStringWithMode$default(Companion companion, String str, b bVar, int i, Object obj) {
            if ((i & 2) != 0) {
                bVar = null;
            }
            return companion.parseStringWithMode(str, bVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final b resolveDecimalMode(b bVar, b bVar2, b bVar3) {
            if (bVar3 != null) {
                return bVar3;
            }
            if (bVar == null && bVar2 == null) {
                return new b(0L, null, 0L, 7, null);
            }
            if (bVar == null && bVar2 != null) {
                return bVar2;
            }
            if (bVar2 == null && bVar != null) {
                return bVar;
            }
            Intrinsics.checkNotNull(bVar);
            RoundingMode roundingMode = bVar.getRoundingMode();
            Intrinsics.checkNotNull(bVar2);
            if (roundingMode == bVar2.getRoundingMode()) {
                return bVar.getDecimalPrecision() >= bVar2.getDecimalPrecision() ? bVar : bVar2;
            }
            throw new ArithmeticException("Different rounding modes! This: " + bVar.getRoundingMode() + " Other: " + bVar2.getRoundingMode());
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        public final BigInteger roundDiscarded(BigInteger bigInteger, BigInteger bigInteger2, b bVar) {
            Pair pair;
            long jNumberOfDecimalDigits = bigInteger.numberOfDecimalDigits() - bVar.getDecimalPrecision();
            if (jNumberOfDecimalDigits > 0) {
                BigInteger.d dVarDivrem = bigInteger.divrem(BigInteger.e.getTEN().pow(jNumberOfDecimalDigits));
                pair = new Pair(dVarDivrem.getQuotient(), dVarDivrem.getRemainder());
            } else {
                pair = new Pair(bigInteger, bigInteger2);
            }
            BigInteger bigIntegerInc = (BigInteger) pair.component1();
            BigInteger bigInteger3 = (BigInteger) pair.component2();
            BigInteger.c cVar = BigInteger.e;
            Sign sign$bignum = Intrinsics.areEqual(bigInteger, cVar.getZERO()) ? bigInteger2.getSign$bignum() : bigInteger.getSign$bignum();
            if (bVar.getRoundingMode() == RoundingMode.AWAY_FROM_ZERO || bVar.getRoundingMode() == RoundingMode.TOWARDS_ZERO ? !bigInteger3.isZero() || !bigInteger2.isZero() : !bigInteger3.isZero()) {
                SignificantDecider significantDeciderDetermineDecider = determineDecider(bigInteger3);
                switch (a.b[bVar.getRoundingMode().ordinal()]) {
                    case 1:
                        return sign$bignum == Sign.POSITIVE ? bigIntegerInc.inc() : bigIntegerInc.dec();
                    case 3:
                        if (sign$bignum == Sign.POSITIVE) {
                            return bigIntegerInc.inc();
                        }
                        break;
                    case 4:
                        if (sign$bignum != Sign.POSITIVE) {
                            return bigIntegerInc.dec();
                        }
                        break;
                    case 5:
                        int i = a.a[sign$bignum.ordinal()];
                        if (i != 1) {
                            if (i == 2 && significantDeciderDetermineDecider != SignificantDecider.LESS_THAN_FIVE) {
                                return bigIntegerInc.dec();
                            }
                        } else if (significantDeciderDetermineDecider != SignificantDecider.LESS_THAN_FIVE) {
                            return bigIntegerInc.inc();
                        }
                    case 6:
                        int i2 = a.a[sign$bignum.ordinal()];
                        if (i2 != 1) {
                            if (i2 == 2 && significantDeciderDetermineDecider == SignificantDecider.MORE_THAN_FIVE) {
                                return bigIntegerInc.dec();
                            }
                        } else if (significantDeciderDetermineDecider == SignificantDecider.MORE_THAN_FIVE) {
                            return bigIntegerInc.inc();
                        }
                    case 7:
                        int i3 = a.a[sign$bignum.ordinal()];
                        if (i3 != 1) {
                            if (i3 == 2 && significantDeciderDetermineDecider == SignificantDecider.MORE_THAN_FIVE) {
                                return bigIntegerInc.dec();
                            }
                        } else if (significantDeciderDetermineDecider != SignificantDecider.LESS_THAN_FIVE) {
                            return bigIntegerInc.inc();
                        }
                    case 8:
                        int i4 = a.a[sign$bignum.ordinal()];
                        if (i4 != 1) {
                            if (i4 == 2 && significantDeciderDetermineDecider != SignificantDecider.LESS_THAN_FIVE) {
                                return bigIntegerInc.dec();
                            }
                        } else if (significantDeciderDetermineDecider == SignificantDecider.MORE_THAN_FIVE) {
                            return bigIntegerInc.inc();
                        }
                    case 9:
                        if (significantDeciderDetermineDecider == SignificantDecider.FIVE) {
                            if (Intrinsics.areEqual(((BigInteger) bigInteger.rem(2)).abs(), cVar.getONE())) {
                                int i5 = a.a[sign$bignum.ordinal()];
                                if (i5 == 1) {
                                    return bigIntegerInc.inc();
                                }
                                if (i5 == 2) {
                                    return bigIntegerInc.dec();
                                }
                            }
                        } else if (significantDeciderDetermineDecider == SignificantDecider.MORE_THAN_FIVE) {
                            if (sign$bignum == Sign.POSITIVE) {
                                bigIntegerInc = bigIntegerInc.inc();
                            }
                            return sign$bignum == Sign.NEGATIVE ? bigIntegerInc.dec() : bigIntegerInc;
                        }
                    case 10:
                        if (significantDeciderDetermineDecider == SignificantDecider.FIVE) {
                            if (Intrinsics.areEqual(bigInteger.rem(2), cVar.getZERO())) {
                                int i6 = a.a[sign$bignum.ordinal()];
                                if (i6 == 1) {
                                    return bigIntegerInc.inc();
                                }
                                if (i6 == 2) {
                                    return bigIntegerInc.dec();
                                }
                            }
                        } else if (significantDeciderDetermineDecider == SignificantDecider.MORE_THAN_FIVE) {
                            if (sign$bignum == Sign.POSITIVE) {
                                bigIntegerInc = bigIntegerInc.inc();
                            }
                            return sign$bignum == Sign.NEGATIVE ? bigIntegerInc.dec() : bigIntegerInc;
                        }
                    case 11:
                        throw new ArithmeticException("Non-terminating result of division operation. Specify decimalPrecision");
                }
            }
            return bigIntegerInc;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final BigDecimal roundOrDont(BigInteger bigInteger, long j, b bVar) {
            if (!bVar.isPrecisionUnlimited()) {
                return roundSignificand(bigInteger, j, bVar);
            }
            return new BigDecimal(bigInteger, j, null, 4, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final BigDecimal roundSignificand(BigInteger bigInteger, long j, b bVar) {
            BigInteger.c cVar = BigInteger.e;
            if (Intrinsics.areEqual(bigInteger, cVar.getZERO())) {
                return new BigDecimal(cVar.getZERO(), j, bVar, null);
            }
            long jNumberOfDecimalDigits = bigInteger.numberOfDecimalDigits();
            long decimalPrecision = bVar.getUsingScale() ? bVar.getDecimalPrecision() + bVar.getScale() : bVar.getDecimalPrecision();
            if (decimalPrecision > jNumberOfDecimalDigits) {
                return new BigDecimal((BigInteger) bigInteger.times((pq) cVar.getTEN().pow(decimalPrecision - jNumberOfDecimalDigits)), j, bVar, null);
            }
            if (decimalPrecision >= jNumberOfDecimalDigits) {
                return new BigDecimal(bigInteger, j, bVar, null);
            }
            BigInteger.d dVarDivrem = bigInteger.divrem(cVar.getTEN().pow(jNumberOfDecimalDigits - decimalPrecision));
            BigInteger remainder = dVarDivrem.getRemainder();
            if (Intrinsics.areEqual(dVarDivrem.getRemainder(), cVar.getZERO())) {
                return new BigDecimal(dVarDivrem.getQuotient(), j, bVar, null);
            }
            if (bigInteger.numberOfDecimalDigits() != dVarDivrem.getQuotient().numberOfDecimalDigits() + dVarDivrem.getRemainder().numberOfDecimalDigits()) {
                return handleZeroRounding(dVarDivrem.getQuotient(), j, bVar);
            }
            BigInteger bigIntegerRoundDiscarded = roundDiscarded(dVarDivrem.getQuotient(), remainder, bVar);
            return new BigDecimal(bigIntegerRoundDiscarded, j + (bigIntegerRoundDiscarded.numberOfDecimalDigits() - dVarDivrem.getQuotient().numberOfDecimalDigits()), bVar, null);
        }

        @NotNull
        public final BigDecimal fromBigDecimal(@NotNull BigDecimal bigDecimal, b bVar) {
            Intrinsics.checkNotNullParameter(bigDecimal, "bigDecimal");
            return new BigDecimal(bigDecimal.getSignificand(), bigDecimal.getExponent(), bVar, null).roundSignificand(bVar);
        }

        @NotNull
        public final BigDecimal fromBigIntegerWithExponent(@NotNull BigInteger bigInteger, long j, b bVar) {
            Intrinsics.checkNotNullParameter(bigInteger, "bigInteger");
            return new BigDecimal(bigInteger, j, bVar, null).roundSignificand(bVar);
        }

        @NotNull
        public final BigDecimal fromByteAsSignificand(byte b, b bVar) {
            return new BigDecimal(BigInteger.e.fromByte(b), 0L, bVar, null).roundSignificand(bVar);
        }

        @NotNull
        public final BigDecimal fromByteWithExponent(byte b, long j, b bVar) {
            return new BigDecimal(BigInteger.e.fromByte(b), j, bVar, null).roundSignificand(bVar);
        }

        @NotNull
        public final BigDecimal fromDouble(double d, b bVar) {
            String strSubstring;
            String strValueOf = String.valueOf(d);
            if (!wm4.contains$default((CharSequence) strValueOf, '.', false, 2, (Object) null) || wm4.contains((CharSequence) strValueOf, 'E', true)) {
                return parseStringWithMode(strValueOf, bVar).roundSignificand(bVar).roundSignificand(bVar);
            }
            int lastIndex = wm4.getLastIndex(strValueOf);
            while (true) {
                if (-1 >= lastIndex) {
                    strSubstring = "";
                    break;
                }
                if (strValueOf.charAt(lastIndex) != '0') {
                    strSubstring = strValueOf.substring(0, lastIndex + 1);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                    break;
                }
                lastIndex--;
            }
            return parseStringWithMode(strSubstring, bVar).roundSignificand(bVar);
        }

        @NotNull
        public final BigDecimal fromFloat(float f, b bVar) {
            String strSubstring;
            String strValueOf = String.valueOf(f);
            if (!wm4.contains$default((CharSequence) strValueOf, '.', false, 2, (Object) null) || wm4.contains((CharSequence) strValueOf, 'E', true)) {
                return parseStringWithMode(strValueOf, bVar).roundSignificand(bVar);
            }
            int lastIndex = wm4.getLastIndex(strValueOf);
            while (true) {
                if (-1 >= lastIndex) {
                    strSubstring = "";
                    break;
                }
                if (strValueOf.charAt(lastIndex) != '0') {
                    strSubstring = strValueOf.substring(0, lastIndex + 1);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                    break;
                }
                lastIndex--;
            }
            return parseStringWithMode(strSubstring, bVar).roundSignificand(bVar);
        }

        @NotNull
        public final BigDecimal fromIntAsSignificand(int i, b bVar) {
            return new BigDecimal(BigInteger.e.fromInt(i), 0L, bVar, null).roundSignificand(bVar);
        }

        @NotNull
        public final BigDecimal fromIntWithExponent(int i, long j, b bVar) {
            return new BigDecimal(BigInteger.e.fromInt(i), j, bVar, null).roundSignificand(bVar);
        }

        @NotNull
        public final BigDecimal fromLongAsSignificand(long j, b bVar) {
            return new BigDecimal(BigInteger.e.fromLong(j), 0L, bVar, null).roundSignificand(bVar);
        }

        @NotNull
        public final BigDecimal fromLongWithExponent(long j, long j2, b bVar) {
            return new BigDecimal(BigInteger.e.fromLong(j), j2, bVar, null).roundSignificand(bVar);
        }

        @NotNull
        public final BigDecimal fromShortAsSignificand(short s, b bVar) {
            return new BigDecimal(BigInteger.e.fromShort(s), 0L, bVar, null).roundSignificand(bVar);
        }

        @NotNull
        public final BigDecimal fromShortWithExponent(short s, long j, b bVar) {
            return new BigDecimal(BigInteger.e.fromShort(s), j, bVar, null).roundSignificand(bVar);
        }

        @NotNull
        /* JADX INFO: renamed from: fromUByte-0ky7B_Q, reason: not valid java name */
        public final BigDecimal m835fromUByte0ky7B_Q(byte b, b bVar) {
            BigInteger bigIntegerMo836fromUByte7apg3OU = BigInteger.e.mo836fromUByte7apg3OU(b);
            return new BigDecimal(bigIntegerMo836fromUByte7apg3OU, bigIntegerMo836fromUByte7apg3OU.numberOfDecimalDigits() - 1, bVar, null).roundSignificand(bVar);
        }

        @NotNull
        /* JADX INFO: renamed from: fromUInt-qim9Vi0, reason: not valid java name */
        public final BigDecimal m838fromUIntqim9Vi0(int i, b bVar) {
            BigInteger bigIntegerMo837fromUIntWZ4Q5Ns = BigInteger.e.mo837fromUIntWZ4Q5Ns(i);
            return new BigDecimal(bigIntegerMo837fromUIntWZ4Q5Ns, bigIntegerMo837fromUIntWZ4Q5Ns.numberOfDecimalDigits() - 1, bVar, null).roundSignificand(bVar);
        }

        @NotNull
        /* JADX INFO: renamed from: fromULong-4PLdz1A, reason: not valid java name */
        public final BigDecimal m839fromULong4PLdz1A(long j, b bVar) {
            BigInteger bigIntegerMo840fromULongVKZWuLQ = BigInteger.e.mo840fromULongVKZWuLQ(j);
            return new BigDecimal(bigIntegerMo840fromULongVKZWuLQ, bigIntegerMo840fromULongVKZWuLQ.numberOfDecimalDigits() - 1, bVar, null).roundSignificand(bVar);
        }

        @NotNull
        /* JADX INFO: renamed from: fromUShort-vckuEUM, reason: not valid java name */
        public final BigDecimal m841fromUShortvckuEUM(short s, b bVar) {
            BigInteger bigIntegerMo842fromUShortxj2QHRw = BigInteger.e.mo842fromUShortxj2QHRw(s);
            return new BigDecimal(bigIntegerMo842fromUShortxj2QHRw, bigIntegerMo842fromUShortxj2QHRw.numberOfDecimalDigits() - 1, bVar, null).roundSignificand(bVar);
        }

        public final boolean getUseToStringExpanded() {
            return BigDecimal.r;
        }

        @NotNull
        public final BigDecimal handleZeroRounding(@NotNull BigInteger significand, long j, @NotNull b decimalMode) {
            Intrinsics.checkNotNullParameter(significand, "significand");
            Intrinsics.checkNotNullParameter(decimalMode, "decimalMode");
            if (significand.getSign$bignum() == Sign.POSITIVE) {
                int i = a.b[decimalMode.getRoundingMode().ordinal()];
                if (i != 1 && i != 3) {
                    return new BigDecimal(significand, j, decimalMode, null);
                }
                BigInteger bigIntegerInc = significand.inc();
                return new BigDecimal(bigIntegerInc, j + (bigIntegerInc.numberOfDecimalDigits() - significand.numberOfDecimalDigits()), decimalMode, null);
            }
            if (significand.getSign$bignum() != Sign.NEGATIVE) {
                return new BigDecimal(significand, j, decimalMode, null);
            }
            int i2 = a.b[decimalMode.getRoundingMode().ordinal()];
            if (i2 != 1 && i2 != 4) {
                return new BigDecimal(significand, j, decimalMode, null);
            }
            BigInteger bigIntegerDec = significand.dec();
            return new BigDecimal(bigIntegerDec, j + (bigIntegerDec.numberOfDecimalDigits() - significand.numberOfDecimalDigits()), decimalMode, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        public final BigDecimal parseStringWithMode(@NotNull String floatingPointString, b bVar) {
            int length;
            int length2;
            int i;
            int i2;
            long j;
            String str;
            List listSplit$default;
            Intrinsics.checkNotNullParameter(floatingPointString, "floatingPointString");
            if (floatingPointString.length() == 0) {
                throw new ArithmeticException("Empty string is not a valid decimal number");
            }
            if (!wm4.contains((CharSequence) floatingPointString, 'E', true)) {
                if (!wm4.contains$default((CharSequence) floatingPointString, '.', false, 2, (Object) null)) {
                    BigInteger string = BigInteger.e.parseString(floatingPointString, 10);
                    return new BigDecimal(string, string.numberOfDecimalDigits() - 1, bVar, null);
                }
                List listSplit$default2 = wm4.split$default((CharSequence) floatingPointString, new char[]{'.'}, false, 0, 6, (Object) null);
                if (listSplit$default2.size() != 2) {
                    throw new ArithmeticException("Invalid (or unsupported) floating point number format: " + floatingPointString);
                }
                int i3 = (floatingPointString.charAt(0) == '-' || floatingPointString.charAt(0) == '+') ? 1 : 0;
                Sign sign = (i3 == 0 || floatingPointString.charAt(0) != '-') ? Sign.POSITIVE : Sign.NEGATIVE;
                String strSubstring = ((String) listSplit$default2.get(0)).substring(i3);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                String str2 = (String) listSplit$default2.get(1);
                int length3 = strSubstring.length();
                int i4 = 0;
                while (true) {
                    if (i4 >= length3) {
                        i4 = -1;
                        break;
                    }
                    if (strSubstring.charAt(i4) != '0') {
                        break;
                    }
                    i4++;
                }
                int i5 = i4 == -1 ? 0 : i4;
                int length4 = str2.length() - 1;
                if (length4 >= 0) {
                    do {
                        length = length4;
                        length4 = length - 1;
                        if (str2.charAt(length) != '0') {
                            break;
                        }
                    } while (length4 >= 0);
                    length = -1;
                } else {
                    length = -1;
                }
                if (length == -1) {
                    length = str2.length() - 1;
                }
                String strSubstring2 = strSubstring.substring(i5, strSubstring.length());
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                String strSubstring3 = str2.substring(0, length + 1);
                Intrinsics.checkNotNullExpressionValue(strSubstring3, "substring(...)");
                BigInteger string2 = BigInteger.e.parseString(strSubstring2 + strSubstring3, 10);
                if (strSubstring2.length() <= 0 || strSubstring2.charAt(0) == '0') {
                    int length5 = strSubstring3.length();
                    int i6 = 0;
                    while (true) {
                        if (i6 >= length5) {
                            i6 = -1;
                            break;
                        }
                        if (strSubstring3.charAt(i6) != '0') {
                            break;
                        }
                        i6++;
                    }
                    length2 = (i6 + 1) * (-1);
                } else {
                    length2 = strSubstring2.length() - 1;
                }
                if (Intrinsics.areEqual(string2, BigInteger.e.getZERO())) {
                    sign = Sign.ZERO;
                }
                if (sign == Sign.NEGATIVE) {
                    string2 = string2.negate();
                }
                return new BigDecimal(string2, length2, bVar, null);
            }
            if (wm4.contains$default((CharSequence) floatingPointString, '.', false, 2, (Object) null)) {
                i = -1;
                i2 = 0;
                j = 1;
                str = floatingPointString;
                listSplit$default = wm4.split$default((CharSequence) str, new char[]{'.'}, false, 0, 6, (Object) null);
            } else {
                i = -1;
                i2 = 0;
                j = 1;
                List listSplit$default3 = wm4.split$default((CharSequence) floatingPointString, new char[]{'E', 'e'}, false, 0, 6, (Object) null);
                listSplit$default = o30.listOf((Object[]) new String[]{listSplit$default3.get(0), "0E" + ((String) listSplit$default3.get(1))});
                str = floatingPointString;
            }
            if (listSplit$default.size() != 2) {
                throw new ArithmeticException("Invalid (or unsupported) floating point number format: " + str);
            }
            int i7 = (str.charAt(i2) == '-' || str.charAt(i2) == '+') ? 1 : i2;
            Sign sign2 = (i7 == 0 || str.charAt(i2) != '-') ? Sign.POSITIVE : Sign.NEGATIVE;
            String strSubstring4 = ((String) listSplit$default.get(i2)).substring(i7);
            Intrinsics.checkNotNullExpressionValue(strSubstring4, "substring(...)");
            List listSplit$default4 = wm4.split$default((CharSequence) listSplit$default.get(1), new char[]{'E', 'e'}, false, 0, 6, (Object) null);
            String str3 = (String) listSplit$default4.get(i2);
            String str4 = (String) listSplit$default4.get(1);
            int i8 = (str4.charAt(i2) == '-' || str4.charAt(i2) == '+') ? 1 : i2;
            Sign sign3 = str4.charAt(i2) == '-' ? Sign.NEGATIVE : Sign.POSITIVE;
            String strSubstring5 = str4.substring(i8);
            Intrinsics.checkNotNullExpressionValue(strSubstring5, "substring(...)");
            long j2 = sign3 == Sign.POSITIVE ? Long.parseLong(strSubstring5, CharsKt.checkRadix(10)) : Long.parseLong(strSubstring5, CharsKt.checkRadix(10)) * ((long) i);
            int length6 = strSubstring4.length();
            int i9 = i2;
            while (true) {
                if (i9 >= length6) {
                    i9 = i;
                    break;
                }
                if (strSubstring4.charAt(i9) != '0') {
                    break;
                }
                i9++;
            }
            if (i9 == i) {
                i9 = i2;
            }
            int length7 = str3.length() + i;
            if (length7 >= 0) {
                while (true) {
                    int i10 = length7 - 1;
                    if (str3.charAt(length7) != '0') {
                        break;
                    }
                    if (i10 < 0) {
                        break;
                    }
                    length7 = i10;
                }
                length7 = i;
            } else {
                length7 = i;
            }
            if (length7 == i) {
                length7 = str3.length() - 1;
            }
            String strSubstring6 = strSubstring4.substring(i9, strSubstring4.length());
            Intrinsics.checkNotNullExpressionValue(strSubstring6, "substring(...)");
            String strSubstring7 = str3.substring(i2, length7 + 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring7, "substring(...)");
            BigInteger.c cVar = BigInteger.e;
            BigInteger string3 = cVar.parseString(strSubstring6 + strSubstring7, 10);
            if (Intrinsics.areEqual(string3, cVar.getZERO())) {
                sign2 = Sign.ZERO;
            }
            if (sign2 == Sign.NEGATIVE) {
                string3 = string3.negate();
            }
            BigInteger bigInteger = string3;
            return new BigDecimal(bigInteger, (!Intrinsics.areEqual(strSubstring6, "0") ? j2 + ((long) strSubstring6.length()) : j2 - (((long) strSubstring7.length()) - bigInteger.numberOfDecimalDigits())) - j, bVar, null);
        }

        public final void setUseToStringExpanded(boolean z) {
            BigDecimal.r = z;
        }

        private Companion() {
        }

        @NotNull
        public final BigDecimal fromBigInteger(@NotNull BigInteger bigInteger, b bVar) {
            Intrinsics.checkNotNullParameter(bigInteger, "bigInteger");
            return new BigDecimal(bigInteger, bigInteger.numberOfDecimalDigits() - 1, bVar, null).roundSignificand(bVar);
        }

        @NotNull
        public final BigDecimal fromByte(byte b, b bVar) {
            BigInteger bigIntegerFromByte = BigInteger.e.fromByte(b);
            return new BigDecimal(bigIntegerFromByte, bigIntegerFromByte.numberOfDecimalDigits() - 1, bVar, null).roundSignificand(bVar);
        }

        @NotNull
        public final BigDecimal fromInt(int i, b bVar) {
            BigInteger bigIntegerFromInt = BigInteger.e.fromInt(i);
            return new BigDecimal(bigIntegerFromInt, bigIntegerFromInt.numberOfDecimalDigits() - 1, bVar, null).roundSignificand(bVar);
        }

        @NotNull
        public final BigDecimal fromLong(long j, b bVar) {
            BigInteger bigIntegerFromLong = BigInteger.e.fromLong(j);
            return new BigDecimal(bigIntegerFromLong, bigIntegerFromLong.numberOfDecimalDigits() - 1, bVar, null).roundSignificand(bVar);
        }

        @NotNull
        public final BigDecimal fromShort(short s, b bVar) {
            BigInteger bigIntegerFromShort = BigInteger.e.fromShort(s);
            return new BigDecimal(bigIntegerFromShort, bigIntegerFromShort.numberOfDecimalDigits() - 1, bVar, null).roundSignificand(bVar);
        }

        @Override // pq.a
        @NotNull
        /* JADX INFO: renamed from: fromUByte-7apg3OU, reason: not valid java name */
        public BigDecimal mo836fromUByte7apg3OU(byte b) {
            return m835fromUByte0ky7B_Q(b, null);
        }

        @Override // pq.a
        @NotNull
        /* JADX INFO: renamed from: fromUInt-WZ4Q5Ns, reason: not valid java name */
        public BigDecimal mo837fromUIntWZ4Q5Ns(int i) {
            return m838fromUIntqim9Vi0(i, null);
        }

        @Override // pq.a
        @NotNull
        /* JADX INFO: renamed from: fromULong-VKZWuLQ, reason: not valid java name */
        public BigDecimal mo840fromULongVKZWuLQ(long j) {
            return m839fromULong4PLdz1A(j, null);
        }

        @Override // pq.a
        @NotNull
        /* JADX INFO: renamed from: fromUShort-xj2QHRw, reason: not valid java name */
        public BigDecimal mo842fromUShortxj2QHRw(short s) {
            return m841fromUShortvckuEUM(s, null);
        }

        @Override // pq.a
        @NotNull
        public BigDecimal getONE() {
            return BigDecimal.k;
        }

        @Override // pq.a
        @NotNull
        public BigDecimal getTEN() {
            return BigDecimal.p;
        }

        @Override // pq.a
        @NotNull
        public BigDecimal getTWO() {
            return BigDecimal.l;
        }

        @Override // pq.a
        @NotNull
        public BigDecimal getZERO() {
            return BigDecimal.j;
        }

        @Override // pq.a
        @NotNull
        public BigDecimal parseString(@NotNull String string, int i) {
            Intrinsics.checkNotNullParameter(string, "string");
            return parseStringWithMode(string, null);
        }

        @Override // pq.a
        @NotNull
        public BigDecimal tryFromDouble(double d, boolean z) {
            return fromDouble(d, null);
        }

        @Override // pq.a
        @NotNull
        public BigDecimal tryFromFloat(float f, boolean z) {
            return fromFloat(f, null);
        }

        @NotNull
        public final BigDecimal parseString(@NotNull String string) {
            Intrinsics.checkNotNullParameter(string, "string");
            return parseStringWithMode$default(this, string, null, 2, null);
        }

        @Override // pq.a
        @NotNull
        public BigDecimal fromBigInteger(@NotNull BigInteger bigInteger) {
            Intrinsics.checkNotNullParameter(bigInteger, "bigInteger");
            return fromBigInteger(bigInteger, null);
        }

        @Override // pq.a
        @NotNull
        public BigDecimal fromByte(byte b) {
            return fromByte(b, null);
        }

        @Override // pq.a
        @NotNull
        public BigDecimal fromInt(int i) {
            return fromInt(i, null);
        }

        @Override // pq.a
        @NotNull
        public BigDecimal fromLong(long j) {
            return fromLong(j, null);
        }

        @Override // pq.a
        @NotNull
        public BigDecimal fromShort(short s) {
            return fromShort(s, null);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;", "", "(Ljava/lang/String;I)V", "Max", "Min", "Add", "bignum"}, k = 1, mv = {1, 9, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public static final class ScaleOps {
        public static final /* synthetic */ ScaleOps[] a;
        public static final /* synthetic */ j31 b;
        public static final ScaleOps Max = new ScaleOps("Max", 0);
        public static final ScaleOps Min = new ScaleOps("Min", 1);
        public static final ScaleOps Add = new ScaleOps("Add", 2);

        private static final /* synthetic */ ScaleOps[] $values() {
            return new ScaleOps[]{Max, Min, Add};
        }

        static {
            ScaleOps[] scaleOpsArr$values = $values();
            a = scaleOpsArr$values;
            b = kotlin.enums.a.enumEntries(scaleOpsArr$values);
        }

        private ScaleOps(String str, int i) {
        }

        @NotNull
        public static j31 getEntries() {
            return b;
        }

        public static ScaleOps valueOf(String str) {
            return (ScaleOps) Enum.valueOf(ScaleOps.class, str);
        }

        public static ScaleOps[] values() {
            return (ScaleOps[]) a.clone();
        }
    }

    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[Sign.values().length];
            try {
                iArr[Sign.POSITIVE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Sign.NEGATIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Sign.ZERO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
            int[] iArr2 = new int[ScaleOps.values().length];
            try {
                iArr2[ScaleOps.Max.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[ScaleOps.Min.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[ScaleOps.Add.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            b = iArr2;
        }
    }

    static {
        Companion companion = new Companion(null);
        i = companion;
        BigInteger.c cVar = BigInteger.e;
        j = new BigDecimal(cVar.getZERO(), 0L, null, 6, null);
        k = new BigDecimal(cVar.getONE(), 0L, null, 6, null);
        l = new BigDecimal(cVar.getTWO(), 0L, null, 6, null);
        p = new BigDecimal(cVar.getTEN(), 1L, null, 4, null);
        u = new double[]{1.0d, 10.0d, 100.0d, 1000.0d, 10000.0d, 100000.0d, 1000000.0d, 1.0E7d, 1.0E8d, 1.0E9d, 1.0E10d, 1.0E11d, 1.0E12d, 1.0E13d, 1.0E14d, 1.0E15d, 1.0E16d, 1.0E17d, 1.0E18d, 1.0E19d, 1.0E20d, 1.0E21d, 1.0E22d};
        v = Companion.fromDouble$default(companion, Double.MAX_VALUE, null, 2, null);
        w = Companion.fromDouble$default(companion, Double.MIN_VALUE, null, 2, null);
        x = new float[]{1.0f, 10.0f, 100.0f, 1000.0f, 10000.0f, 100000.0f, 1000000.0f, 1.0E7f, 1.0E8f, 1.0E9f, 1.0E10f};
        y = Companion.fromFloat$default(companion, Float.MAX_VALUE, null, 2, null);
        z = Companion.fromFloat$default(companion, Float.MIN_VALUE, null, 2, null);
    }

    public /* synthetic */ BigDecimal(BigInteger bigInteger, long j2, b bVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(bigInteger, j2, bVar);
    }

    public static /* synthetic */ BigDecimal add$default(BigDecimal bigDecimal, BigDecimal bigDecimal2, b bVar, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            bVar = null;
        }
        return bigDecimal.add(bigDecimal2, bVar);
    }

    private final Triple<BigInteger, BigInteger, Long> bringSignificandToSameExponent(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        BigDecimal ridOfRadix = getRidOfRadix(bigDecimal);
        BigDecimal ridOfRadix2 = getRidOfRadix(bigDecimal2);
        long j2 = ridOfRadix.c;
        long j3 = ridOfRadix2.c;
        long j4 = bigDecimal.c;
        long j5 = bigDecimal2.c;
        if (j4 > j5) {
            long j6 = j2 - j3;
            if (j6 >= 0) {
                return new Triple<>((BigInteger) ridOfRadix.b.times((pq) com.ionspin.kotlin.bignum.integer.a.toBigInteger(10).pow(j6)), bigDecimal2.b, Long.valueOf(j3));
            }
            return new Triple<>(bigDecimal.b, (BigInteger) ridOfRadix2.b.times((pq) com.ionspin.kotlin.bignum.integer.a.toBigInteger(10).pow(j6 * ((long) (-1)))), Long.valueOf(j2));
        }
        if (j4 < j5) {
            long j7 = j3 - j2;
            if (j7 < 0) {
                return new Triple<>((BigInteger) ridOfRadix.b.times((pq) com.ionspin.kotlin.bignum.integer.a.toBigInteger(10).pow(j7 * ((long) (-1)))), bigDecimal2.b, Long.valueOf(j2));
            }
            return new Triple<>(bigDecimal.b, (BigInteger) ridOfRadix2.b.times((pq) com.ionspin.kotlin.bignum.integer.a.toBigInteger(10).pow(j7)), Long.valueOf(j2));
        }
        if (j4 != j5) {
            throw new RuntimeException("Invalid comparison state BigInteger: " + bigDecimal.c + ", " + bigDecimal2.c);
        }
        long j8 = j2 - j3;
        if (j8 > 0) {
            return new Triple<>((BigInteger) bigDecimal.b.times((pq) com.ionspin.kotlin.bignum.integer.a.toBigInteger(10).pow(j8)), bigDecimal2.b, Long.valueOf(j2));
        }
        if (j8 < 0) {
            return new Triple<>(bigDecimal.b, (BigInteger) bigDecimal2.b.times((pq) com.ionspin.kotlin.bignum.integer.a.toBigInteger(10).pow(j8 * ((long) (-1)))), Long.valueOf(j2));
        }
        if (Intrinsics.compare(j8, 0L) == 0) {
            return new Triple<>(bigDecimal.b, bigDecimal2.b, Long.valueOf(j2));
        }
        throw new RuntimeException("Invalid delta: " + j8);
    }

    private final void checkWholeness(boolean z2) {
        if (z2 && !isWholeNumber()) {
            throw new ArithmeticException("Cannot convert to int and provide exact value");
        }
    }

    private final b computeMode(BigDecimal bigDecimal, ScaleOps scaleOps) {
        b bVar;
        long jMax;
        b bVar2 = this.d;
        if (bVar2 == null || bVar2.isPrecisionUnlimited() || (bVar = bigDecimal.d) == null || bVar.isPrecisionUnlimited()) {
            return b.f.getDEFAULT();
        }
        long jMax2 = Math.max(this.d.getDecimalPrecision(), bigDecimal.d.getDecimalPrecision());
        RoundingMode roundingMode = this.d.getRoundingMode();
        if (this.d.getUsingScale() && bigDecimal.d.getUsingScale()) {
            int i2 = a.b[scaleOps.ordinal()];
            if (i2 == 1) {
                jMax = Math.max(this.d.getScale(), bigDecimal.d.getScale());
            } else if (i2 == 2) {
                jMax = Math.min(this.d.getScale(), bigDecimal.d.getScale());
            } else {
                if (i2 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                jMax = this.d.getScale() + bigDecimal.d.getScale();
            }
        } else {
            jMax = -1;
        }
        return new b(jMax2, roundingMode, jMax);
    }

    public static /* synthetic */ BigDecimal copy$default(BigDecimal bigDecimal, BigInteger bigInteger, long j2, b bVar, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            bigInteger = bigDecimal.b;
        }
        if ((i2 & 2) != 0) {
            j2 = bigDecimal.c;
        }
        if ((i2 & 4) != 0) {
            bVar = bigDecimal.d;
        }
        return bigDecimal.copy(bigInteger, j2, bVar);
    }

    public static /* synthetic */ BigDecimal divide$default(BigDecimal bigDecimal, BigDecimal bigDecimal2, b bVar, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            bVar = null;
        }
        return bigDecimal.divide(bigDecimal2, bVar);
    }

    private final Pair<BigDecimal, BigDecimal> divrem(BigDecimal bigDecimal, b bVar) {
        Companion companion = i;
        b bVarResolveDecimalMode = companion.resolveDecimalMode(this.d, bigDecimal.d, bVar);
        long jMax = Math.max(this.c, bigDecimal.c);
        return new Pair<>(companion.roundOrDont((BigInteger) this.b.div((pq) bigDecimal.b), jMax, bVarResolveDecimalMode), companion.roundOrDont((BigInteger) this.b.rem((pq) bigDecimal.b), jMax, bVarResolveDecimalMode));
    }

    private final BigDecimal getRidOfRadix(BigDecimal bigDecimal) {
        return new BigDecimal(bigDecimal.b, (bigDecimal.c - bigDecimal.b.numberOfDecimalDigits()) + 1, null, 4, null);
    }

    private final BigDecimal integerDiv(BigDecimal bigDecimal, b bVar) {
        Companion companion = i;
        b bVarResolveDecimalMode = companion.resolveDecimalMode(this.d, bigDecimal.d, bVar);
        return companion.roundOrDont((BigInteger) this.b.div((pq) bigDecimal.b), this.c - bigDecimal.c, bVarResolveDecimalMode);
    }

    private final int javascriptNumberComparison(Number number) {
        double dDoubleValue = number.doubleValue();
        return dDoubleValue > 9.223372036854776E18d ? compare(i.parseString(String.valueOf(dDoubleValue))) : dDoubleValue % ((double) 1) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? compare(i.fromLong(number.longValue())) : compare(com.ionspin.kotlin.bignum.decimal.a.toBigDecimal$default(number.doubleValue(), (Long) null, (b) null, 3, (Object) null));
    }

    public static /* synthetic */ BigDecimal multiply$default(BigDecimal bigDecimal, BigDecimal bigDecimal2, b bVar, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            bVar = null;
        }
        return bigDecimal.multiply(bigDecimal2, bVar);
    }

    private final String noExponentStringtoScientificNotation(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(placeADotInString(str, str.length() - 1));
        sb.append("E+");
        sb.append(str.length() - 1);
        return sb.toString();
    }

    private final String placeADotInString(String str, int i2) {
        String str2 = wm4.substring(str, f.until(0, str.length() - i2)) + '.' + wm4.substring(str, f.until(str.length() - i2, str.length()));
        for (int lastIndex = wm4.getLastIndex(str2); -1 < lastIndex; lastIndex--) {
            if (str2.charAt(lastIndex) != '0') {
                String strSubstring = str2.substring(0, lastIndex + 1);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                return strSubstring;
            }
        }
        return "";
    }

    private final String placeADotInStringExpanded(String str, int i2) {
        String strSubstring;
        String strSubstring2 = wm4.substring(str, f.until(0, str.length() - i2));
        String strSubstring3 = wm4.substring(str, f.until(str.length() - i2, str.length()));
        int lastIndex = wm4.getLastIndex(strSubstring3);
        while (true) {
            if (-1 >= lastIndex) {
                strSubstring = "";
                break;
            }
            if (strSubstring3.charAt(lastIndex) != '0') {
                strSubstring = strSubstring3.substring(0, lastIndex + 1);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                break;
            }
            lastIndex--;
        }
        if (strSubstring.length() <= 0) {
            return strSubstring2;
        }
        return strSubstring2 + '.' + strSubstring;
    }

    private final BigDecimal removeTrailingZeroes(BigDecimal bigDecimal) {
        if (Intrinsics.areEqual(bigDecimal, j)) {
            return this;
        }
        BigInteger quotient = bigDecimal.b;
        BigInteger.d dVar = new BigInteger.d(quotient, BigInteger.e.getZERO());
        while (true) {
            BigInteger quotient2 = dVar.getQuotient();
            BigInteger.c cVar = BigInteger.e;
            dVar = quotient2.divrem(cVar.getTEN());
            if (Intrinsics.areEqual(dVar.getRemainder(), cVar.getZERO())) {
                quotient = dVar.getQuotient();
            }
            BigInteger bigInteger = quotient;
            if (!Intrinsics.areEqual(dVar.getRemainder(), cVar.getZERO())) {
                return new BigDecimal(bigInteger, bigDecimal.c, null, 4, null);
            }
            quotient = bigInteger;
        }
    }

    public static /* synthetic */ BigDecimal roundToDigitPosition$default(BigDecimal bigDecimal, long j2, RoundingMode roundingMode, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            roundingMode = bigDecimal.f;
        }
        return bigDecimal.roundToDigitPosition(j2, roundingMode);
    }

    public static /* synthetic */ BigDecimal subtract$default(BigDecimal bigDecimal, BigDecimal bigDecimal2, b bVar, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            bVar = null;
        }
        return bigDecimal.subtract(bigDecimal2, bVar);
    }

    @Override // defpackage.vz2
    public byte byteValue(boolean z2) {
        checkWholeness(z2);
        return toBigInteger().byteValue(z2);
    }

    @NotNull
    public final BigDecimal ceil() {
        if (isZero()) {
            return j;
        }
        if (this.c >= 0) {
            return roundSignificand(new b(this.c + 1, RoundingMode.CEILING, 0L, 4, null));
        }
        int i2 = a.a[this.b.getSign$bignum().ordinal()];
        if (i2 == 1) {
            return k;
        }
        if (i2 == 2) {
            return j;
        }
        if (i2 == 3) {
            return j;
        }
        throw new NoWhenBranchMatchedException();
    }

    public final int compare(@NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        if (this.c == other.c && this.a == other.a) {
            return this.b.compare(other.b);
        }
        Triple<BigInteger, BigInteger, Long> tripleBringSignificandToSameExponent = bringSignificandToSameExponent(this, other);
        return tripleBringSignificandToSameExponent.component1().compare(tripleBringSignificandToSameExponent.component2());
    }

    @Override // defpackage.pq, java.lang.Comparable
    public int compareTo(@NotNull Object other) {
        Intrinsics.checkNotNullParameter(other, "other");
        if (other instanceof Number) {
            a24 a24Var = a24.a;
            if (a24Var.currentPlatform() == Platform.JS || a24Var.currentPlatform() == Platform.WASMJS) {
                return javascriptNumberComparison((Number) other);
            }
        }
        if (other instanceof BigDecimal) {
            return compare((BigDecimal) other);
        }
        if (other instanceof Long) {
            return compare(i.fromLong(((Number) other).longValue()));
        }
        if (other instanceof Integer) {
            return compare(i.fromInt(((Number) other).intValue()));
        }
        if (other instanceof Short) {
            return compare(i.fromShort(((Number) other).shortValue()));
        }
        if (other instanceof Byte) {
            return compare(i.fromByte(((Number) other).byteValue()));
        }
        if (other instanceof Double) {
            return compare(Companion.fromDouble$default(i, ((Number) other).doubleValue(), null, 2, null));
        }
        if (other instanceof Float) {
            return compare(Companion.fromFloat$default(i, ((Number) other).floatValue(), null, 2, null));
        }
        throw new RuntimeException("Invalid comparison type for BigDecimal: " + jv3.getOrCreateKotlinClass(other.getClass()).getSimpleName());
    }

    @NotNull
    public final BigDecimal copy(@NotNull BigInteger significand, long j2, b bVar) {
        Intrinsics.checkNotNullParameter(significand, "significand");
        return new BigDecimal(significand, j2, bVar);
    }

    @NotNull
    public final BigDecimal dec() {
        return (BigDecimal) minus(1);
    }

    @Override // defpackage.vz2
    public double doubleValue(boolean z2) {
        long j2;
        long j3;
        int iMo1436bitLengthQwZRm1k;
        BigInteger zero;
        if (z2) {
            long j4 = this.c;
            boolean z3 = j4 >= -324 && j4 <= 308;
            if ((this.a - j4) - 1 > 0) {
                if (j4 >= 0) {
                    j2 = 0;
                    zero = (BigInteger) this.b.div((pq) BigInteger.e.getTEN().pow((this.a - this.c) - 1));
                } else {
                    j2 = 0;
                    zero = BigInteger.e.getZERO();
                }
                int iMo1436bitLengthQwZRm1k2 = ab0.getChosenArithmetic().mo1436bitLengthQwZRm1k(zero.m845getMagnitudeY2RjT0g$bignum());
                j3 = 1;
                BigDecimal bigDecimal = new BigDecimal(this.b.divrem(BigInteger.e.getTEN().pow((this.a - this.c) - 1)).getRemainder(), -1L, null, 4, null);
                ArrayList arrayList = new ArrayList();
                BigDecimal second = bigDecimal;
                for (int i2 = 0; !Intrinsics.areEqual(second, j) && i2 <= 53; i2++) {
                    second = (BigDecimal) second.times(2);
                    BigDecimal bigDecimal2 = k;
                    int i3 = second.compareTo(bigDecimal2) >= 0 ? 1 : 0;
                    arrayList.add(Integer.valueOf(i3));
                    if (i3 == 1) {
                        second = second.divrem(bigDecimal2).getSecond();
                    }
                }
                iMo1436bitLengthQwZRm1k = iMo1436bitLengthQwZRm1k2 + arrayList.size();
            } else {
                j2 = 0;
                j3 = 1;
                iMo1436bitLengthQwZRm1k = ab0.getChosenArithmetic().mo1436bitLengthQwZRm1k(this.b.m845getMagnitudeY2RjT0g$bignum()) - ab0.getChosenArithmetic().mo1526trailingZeroBitsQwZRm1k(this.b.m845getMagnitudeY2RjT0g$bignum());
            }
            if (!(iMo1436bitLengthQwZRm1k <= 53 ? z3 : false)) {
                throw new ArithmeticException("Value cannot be narrowed to float");
            }
        } else {
            j2 = 0;
            j3 = 1;
        }
        long j5 = (this.a - j3) - this.c;
        long jLongValue = this.b.longValue(z2);
        if (this.b.compareTo(Long.valueOf(LocationRequestCompat.PASSIVE_INTERVAL)) > 0 || this.b.compareTo(Long.MIN_VALUE) < 0) {
            return Double.parseDouble(toString());
        }
        double d = jLongValue;
        if (((long) d) == jLongValue && j5 >= j2) {
            double[] dArr = u;
            if (j5 < dArr.length) {
                return d / dArr[(int) j5];
            }
        }
        return Double.parseDouble(toString());
    }

    @Override // defpackage.pq
    public boolean equals(Object obj) {
        return (obj instanceof BigDecimal ? compare((BigDecimal) obj) : obj instanceof Long ? compare(i.fromLong(((Number) obj).longValue())) : obj instanceof Integer ? compare(i.fromInt(((Number) obj).intValue())) : obj instanceof Short ? compare(i.fromShort(((Number) obj).shortValue())) : obj instanceof Byte ? compare(i.fromByte(((Number) obj).byteValue())) : obj instanceof Double ? compare(Companion.fromDouble$default(i, ((Number) obj).doubleValue(), null, 2, null)) : obj instanceof Float ? compare(Companion.fromFloat$default(i, ((Number) obj).floatValue(), null, 2, null)) : -1) == 0;
    }

    @Override // defpackage.vz2
    public float floatValue(boolean z2) {
        long j2;
        long j3;
        int iMo1436bitLengthQwZRm1k;
        BigInteger zero;
        if (z2) {
            long j4 = this.c;
            boolean z3 = j4 >= -45 && j4 <= 38;
            if ((this.a - j4) - 1 > 0) {
                if (j4 >= 0) {
                    j2 = 0;
                    zero = (BigInteger) this.b.div((pq) BigInteger.e.getTEN().pow((this.a - this.c) - 1));
                } else {
                    j2 = 0;
                    zero = BigInteger.e.getZERO();
                }
                int iMo1436bitLengthQwZRm1k2 = ab0.getChosenArithmetic().mo1436bitLengthQwZRm1k(zero.m845getMagnitudeY2RjT0g$bignum());
                j3 = 1;
                BigDecimal bigDecimal = new BigDecimal(this.b.divrem(BigInteger.e.getTEN().pow((this.a - this.c) - 1)).getRemainder(), -1L, null, 4, null);
                ArrayList arrayList = new ArrayList();
                BigDecimal second = bigDecimal;
                for (int i2 = 0; !Intrinsics.areEqual(second, j) && i2 <= 24; i2++) {
                    second = (BigDecimal) second.times(2);
                    BigDecimal bigDecimal2 = k;
                    int i3 = second.compareTo(bigDecimal2) >= 0 ? 1 : 0;
                    arrayList.add(Integer.valueOf(i3));
                    if (i3 == 1) {
                        second = second.divrem(bigDecimal2).getSecond();
                    }
                }
                iMo1436bitLengthQwZRm1k = iMo1436bitLengthQwZRm1k2 + arrayList.size();
            } else {
                j2 = 0;
                j3 = 1;
                iMo1436bitLengthQwZRm1k = ab0.getChosenArithmetic().mo1436bitLengthQwZRm1k(this.b.m845getMagnitudeY2RjT0g$bignum()) - ab0.getChosenArithmetic().mo1526trailingZeroBitsQwZRm1k(this.b.m845getMagnitudeY2RjT0g$bignum());
            }
            if (!(iMo1436bitLengthQwZRm1k <= 24 ? z3 : false)) {
                throw new ArithmeticException("Value cannot be narrowed to float");
            }
        } else {
            j2 = 0;
            j3 = 1;
        }
        long j5 = (this.a - j3) - this.c;
        long jLongValue = this.b.longValue(z2);
        if (j5 >= j2) {
            float[] fArr = x;
            if (j5 < fArr.length) {
                return jLongValue / fArr[(int) j5];
            }
        }
        return Float.parseFloat(toString());
    }

    @NotNull
    public final BigDecimal floor() {
        if (this.c >= 0) {
            return roundSignificand(new b(this.c + 1, RoundingMode.FLOOR, 0L, 4, null));
        }
        int i2 = a.a[this.b.getSign$bignum().ordinal()];
        if (i2 == 1) {
            return j;
        }
        if (i2 == 2) {
            return k.negate();
        }
        if (i2 == 3) {
            return j;
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // defpackage.pq, defpackage.s70
    @NotNull
    public pq.a getCreator() {
        return i;
    }

    public final b getDecimalMode() {
        return this.d;
    }

    public final long getExponent() {
        return this.c;
    }

    @Override // defpackage.s70
    @NotNull
    public BigDecimal getInstance() {
        return this;
    }

    public final long getPrecision() {
        return this.a;
    }

    public final long getPrecisionLimit() {
        return this.e;
    }

    @NotNull
    public final RoundingMode getRoundingMode() {
        return this.f;
    }

    public final long getScale() {
        return this.g;
    }

    @NotNull
    public final BigInteger getSignificand() {
        return this.b;
    }

    public final boolean getUsingScale() {
        return this.h;
    }

    public int hashCode() {
        if (Intrinsics.areEqual(this, j)) {
            return 0;
        }
        return removeTrailingZeroes(this).b.hashCode() + vd1.a(this.c);
    }

    @NotNull
    public final BigDecimal inc() {
        return (BigDecimal) plus(1);
    }

    @Override // defpackage.vz2
    public int intValue(boolean z2) {
        checkWholeness(z2);
        return toBigInteger().intValue(z2);
    }

    @Override // defpackage.pq
    public boolean isNegative() {
        return pq.b.isNegative(this);
    }

    @Override // defpackage.pq
    public boolean isPositive() {
        return pq.b.isPositive(this);
    }

    public final boolean isWholeNumber() {
        return abs().divrem(k).getSecond().isZero();
    }

    @Override // defpackage.pq
    public boolean isZero() {
        return this.b.isZero();
    }

    @Override // defpackage.vz2
    public long longValue(boolean z2) {
        checkWholeness(z2);
        return toBigInteger().longValue(z2);
    }

    @NotNull
    public final BigDecimal moveDecimalPoint(int i2) {
        return i2 == 0 ? this : copy$default(this, null, this.c + ((long) i2), null, 5, null);
    }

    @Override // defpackage.pq
    public long numberOfDecimalDigits() {
        long j2 = this.a;
        long j3 = this.c;
        if (1 <= j3 && j3 < j2) {
            return j2;
        }
        if (j3 > 0 && j3 > j2) {
            return j3 + 1;
        }
        if (j3 > 0 && j3 == j2) {
            return j2 + 1;
        }
        if (j3 < 0) {
            return Math.abs(j3) + this.a;
        }
        if (j3 == 0) {
            return removeTrailingZeroes(this).a;
        }
        throw new RuntimeException("Invalid case when getting number of decimal digits");
    }

    @NotNull
    public final BigDecimal removeScale() {
        RoundingMode roundingMode;
        BigInteger bigInteger = this.b;
        long j2 = this.c;
        b bVar = this.d;
        long decimalPrecision = bVar != null ? bVar.getDecimalPrecision() : 0L;
        b bVar2 = this.d;
        if (bVar2 == null || (roundingMode = bVar2.getRoundingMode()) == null) {
            roundingMode = RoundingMode.NONE;
        }
        return new BigDecimal(bigInteger, j2, new b(decimalPrecision, roundingMode, -1L));
    }

    @NotNull
    public final BigDecimal roundSignificand(b bVar) {
        return bVar == null ? this : i.roundSignificand(this.b, this.c, bVar);
    }

    @NotNull
    public final BigDecimal roundToDigitPosition(long j2, @NotNull RoundingMode roundingMode) {
        Intrinsics.checkNotNullParameter(roundingMode, "roundingMode");
        if (j2 == 0) {
            throw new ArithmeticException("Rounding to 0 position is not supported");
        }
        BigDecimal bigDecimalRoundSignificand = this.c >= 0 ? roundSignificand(new b(j2, roundingMode, 0L, 4, null)) : roundingMode == RoundingMode.ROUND_HALF_TO_EVEN ? (BigDecimal) ((BigDecimal) plus(signum() * 2)).roundSignificand(new b(j2, roundingMode, 0L, 4, null)).minus(signum() * 2) : (BigDecimal) ((BigDecimal) plus(signum())).roundSignificand(new b(j2, roundingMode, 0L, 4, null)).minus(signum());
        b bVar = this.d;
        if (bVar == null) {
            return new BigDecimal(bigDecimalRoundSignificand.b, bigDecimalRoundSignificand.c, null, 4, null);
        }
        return new BigDecimal(bigDecimalRoundSignificand.b, bigDecimalRoundSignificand.c, bVar);
    }

    @NotNull
    public final BigDecimal roundToDigitPositionAfterDecimalPoint(long j2, @NotNull RoundingMode roundingMode) {
        BigDecimal bigDecimalRoundToDigitPosition;
        Intrinsics.checkNotNullParameter(roundingMode, "roundingMode");
        if (j2 < 0) {
            throw new ArithmeticException("This method doesn't support negative digit position");
        }
        long j3 = this.c;
        if (j3 >= 0) {
            bigDecimalRoundToDigitPosition = roundToDigitPosition(j3 + j2 + 1, roundingMode);
        } else {
            if (j3 >= 0) {
                throw new RuntimeException("Unexpected state");
            }
            bigDecimalRoundToDigitPosition = roundToDigitPosition(j2 + 1, roundingMode);
        }
        b bVar = this.d;
        if (bVar != null) {
            return new BigDecimal(bigDecimalRoundToDigitPosition.b, bigDecimalRoundToDigitPosition.c, bVar);
        }
        return new BigDecimal(bigDecimalRoundToDigitPosition.b, bigDecimalRoundToDigitPosition.c, null, 4, null);
    }

    @NotNull
    public final BigDecimal scale(long j2) {
        if (j2 >= 0) {
            return new BigDecimal(this.b, this.c, this.d == null ? j2 == -1 ? b.f.getDEFAULT() : new b(0L, RoundingMode.ROUND_HALF_AWAY_FROM_ZERO, j2) : new b(this.d.getDecimalPrecision() - this.d.getScale(), this.d.getRoundingMode(), j2));
        }
        throw new ArithmeticException("Negative Scale is unsupported.");
    }

    @Override // defpackage.pq
    public void secureOverwrite() {
        this.b.secureOverwrite();
    }

    @Override // defpackage.vz2
    public short shortValue(boolean z2) {
        checkWholeness(z2);
        return toBigInteger().shortValue(z2);
    }

    @Override // defpackage.pq
    public int signum() {
        return this.b.signum();
    }

    @NotNull
    public final BigInteger toBigInteger() {
        long j2 = this.c;
        if (j2 < 0) {
            return BigInteger.e.getZERO();
        }
        long j3 = j2 - this.a;
        return j3 > 0 ? (BigInteger) this.b.times((pq) com.ionspin.kotlin.bignum.integer.a.toBigInteger(10).pow(j3 + 1)) : j3 < 0 ? (BigInteger) this.b.div((pq) com.ionspin.kotlin.bignum.integer.a.toBigInteger(10).pow(Math.abs(j3) - 1)) : (BigInteger) this.b.times(10);
    }

    @NotNull
    public final String toPlainString() {
        String stringExpanded = toStringExpanded();
        if (!this.h || this.g <= 0) {
            return stringExpanded;
        }
        List listSplit$default = wm4.split$default((CharSequence) stringExpanded, new String[]{TRouterMap.DOT}, false, 0, 6, (Object) null);
        if (listSplit$default.size() == 1) {
            return stringExpanded + '.' + VariousUtilKt.times('0', this.g);
        }
        long length = this.g - ((long) ((String) listSplit$default.get(1)).length());
        if (length <= 0) {
            return stringExpanded;
        }
        return stringExpanded + VariousUtilKt.times('0', length);
    }

    @Override // defpackage.pq
    @NotNull
    public String toString(int i2) {
        if (i2 == 10) {
            return toString();
        }
        throw new RuntimeException("BigDecimal in base other than 10 is not supported yet");
    }

    @NotNull
    public final String toStringExpanded() {
        String strPlaceADotInStringExpanded;
        if (Intrinsics.areEqual(this, j)) {
            return "0";
        }
        long jNumberOfDecimalDigits = this.b.numberOfDecimalDigits();
        if (this.c > 2147483647L) {
            throw new RuntimeException("Invalid toStringExpanded request (exponent > Int.MAX_VALUE)");
        }
        String stringWithoutSign$bignum = this.b.toStringWithoutSign$bignum(10);
        String str = this.b.getSign$bignum() == Sign.NEGATIVE ? "-" : "";
        long j2 = this.c;
        if (j2 > 0) {
            long j3 = (j2 - jNumberOfDecimalDigits) + 1;
            if (j3 > 0) {
                strPlaceADotInStringExpanded = stringWithoutSign$bignum + times(j3, '0');
            } else {
                strPlaceADotInStringExpanded = placeADotInStringExpanded(stringWithoutSign$bignum, (stringWithoutSign$bignum.length() - ((int) this.c)) - 1);
            }
        } else if (j2 < 0) {
            if (Math.abs((int) j2) > 0) {
                strPlaceADotInStringExpanded = placeADotInStringExpanded(times(Math.abs(this.c), '0') + stringWithoutSign$bignum, (r0 + stringWithoutSign$bignum.length()) - 1);
            } else {
                strPlaceADotInStringExpanded = placeADotInStringExpanded(stringWithoutSign$bignum, stringWithoutSign$bignum.length() - 1);
            }
        } else {
            if (j2 != 0) {
                throw new RuntimeException("Invalid state, please report a bug (Integer compareTo invalid)");
            }
            if (jNumberOfDecimalDigits == 1) {
                return str + stringWithoutSign$bignum;
            }
            strPlaceADotInStringExpanded = placeADotInStringExpanded(stringWithoutSign$bignum, stringWithoutSign$bignum.length() - 1);
        }
        return str + strPlaceADotInStringExpanded;
    }

    @Override // defpackage.vz2
    /* JADX INFO: renamed from: ubyteValue-Wa3L5BU, reason: not valid java name */
    public byte mo827ubyteValueWa3L5BU(boolean z2) {
        checkWholeness(z2);
        return toBigInteger().mo827ubyteValueWa3L5BU(z2);
    }

    @Override // defpackage.vz2
    /* JADX INFO: renamed from: uintValue-OGnWXxg, reason: not valid java name */
    public int mo828uintValueOGnWXxg(boolean z2) {
        checkWholeness(z2);
        return toBigInteger().mo828uintValueOGnWXxg(z2);
    }

    @Override // defpackage.vz2
    /* JADX INFO: renamed from: ulongValue-I7RO_PI, reason: not valid java name */
    public long mo829ulongValueI7RO_PI(boolean z2) {
        checkWholeness(z2);
        return toBigInteger().mo829ulongValueI7RO_PI(z2);
    }

    @Override // defpackage.vz2
    /* JADX INFO: renamed from: ushortValue-BwKQO78, reason: not valid java name */
    public short mo830ushortValueBwKQO78(boolean z2) {
        checkWholeness(z2);
        return toBigInteger().mo830ushortValueBwKQO78(z2);
    }

    private BigDecimal(BigInteger bigInteger, long j2, b bVar) {
        RoundingMode roundingMode;
        if (bVar == null || !bVar.getUsingScale()) {
            this.b = bigInteger;
            this.a = bigInteger.numberOfDecimalDigits();
            this.c = j2;
            this.d = bVar;
        } else {
            BigDecimal bigDecimalApplyScale = i.applyScale(bigInteger, j2, bVar);
            if (bigDecimalApplyScale.isZero()) {
                this.b = bigDecimalApplyScale.b;
                this.c = bigDecimalApplyScale.c * (bVar.getDecimalPrecision() + bVar.getScale());
                long decimalPrecision = bVar.getDecimalPrecision() + bVar.getScale();
                this.a = decimalPrecision;
                this.d = b.copy$default(bVar, decimalPrecision, null, 0L, 6, null);
            } else {
                BigInteger bigInteger2 = bigDecimalApplyScale.b;
                this.b = bigInteger2;
                this.c = bigDecimalApplyScale.c;
                long jNumberOfDecimalDigits = bigInteger2.numberOfDecimalDigits();
                this.a = jNumberOfDecimalDigits;
                this.d = b.copy$default(bVar, jNumberOfDecimalDigits, null, 0L, 6, null);
            }
        }
        b bVar2 = this.d;
        this.e = bVar2 != null ? bVar2.getDecimalPrecision() : 0L;
        b bVar3 = this.d;
        this.f = (bVar3 == null || (roundingMode = bVar3.getRoundingMode()) == null) ? RoundingMode.NONE : roundingMode;
        b bVar4 = this.d;
        long scale = bVar4 != null ? bVar4.getScale() : -1L;
        this.g = scale;
        this.h = scale >= 0;
    }

    @Override // defpackage.pq
    @NotNull
    public BigDecimal abs() {
        return new BigDecimal(this.b.abs(), this.c, this.d);
    }

    @Override // defpackage.pq
    @NotNull
    public BigDecimal add(@NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return add(other, computeMode(other, ScaleOps.Max));
    }

    @Override // defpackage.pq
    @NotNull
    public BigDecimal divide(@NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return divide(other, computeMode(other, ScaleOps.Max));
    }

    @Override // defpackage.pq
    @NotNull
    public Pair<BigDecimal, BigDecimal> divideAndRemainder(@NotNull BigDecimal other) {
        b bVar;
        Intrinsics.checkNotNullParameter(other, "other");
        if (this.c < 0) {
            return new Pair<>(j, this);
        }
        if (other.abs().compareTo(abs()) > 0) {
            return new Pair<>(j, this);
        }
        b bVar2 = this.d;
        if (bVar2 == null || (bVar = b.copy$default(bVar2, (this.c - other.c) + 1, null, 0L, 6, null)) == null) {
            bVar = new b((this.c - other.c) + 1, RoundingMode.FLOOR, 0L, 4, null);
        }
        BigDecimal bigDecimalDivide = divide(other, bVar);
        return new Pair<>(bigDecimalDivide, minus(copy$default(bigDecimalDivide, null, 0L, b.f.getDEFAULT(), 3, null).times(other)));
    }

    @NotNull
    public final BigDecimal moveDecimalPoint(long j2) {
        return j2 == 0 ? this : copy$default(this, null, this.c + j2, null, 5, null);
    }

    @Override // defpackage.pq
    @NotNull
    public BigDecimal multiply(@NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return multiply(other, computeMode(other, ScaleOps.Max));
    }

    @Override // defpackage.pq
    @NotNull
    public BigDecimal negate() {
        return new BigDecimal(this.b.negate(), this.c, this.d);
    }

    @Override // defpackage.pq
    @NotNull
    public BigDecimal remainder(@NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return divideAndRemainder(other).getSecond();
    }

    @Override // defpackage.pq
    @NotNull
    public BigDecimal subtract(@NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return subtract(other, computeMode(other, ScaleOps.Max));
    }

    @Override // defpackage.pq
    @NotNull
    public BigDecimal unaryMinus() {
        return new BigDecimal(this.b.negate(), this.c, this.d);
    }

    @NotNull
    public final BigDecimal add(@NotNull BigDecimal other, b bVar) {
        Intrinsics.checkNotNullParameter(other, "other");
        Companion companion = i;
        b bVarResolveDecimalMode = companion.resolveDecimalMode(this.d, other.d, bVar);
        BigDecimal bigDecimal = j;
        if (Intrinsics.areEqual(this, bigDecimal)) {
            return companion.roundOrDont(other.b, other.c, bVarResolveDecimalMode);
        }
        if (Intrinsics.areEqual(other, bigDecimal)) {
            return companion.roundOrDont(this.b, this.c, bVarResolveDecimalMode);
        }
        Triple<BigInteger, BigInteger, Long> tripleBringSignificandToSameExponent = bringSignificandToSameExponent(this, other);
        BigInteger bigIntegerComponent1 = tripleBringSignificandToSameExponent.component1();
        BigInteger bigIntegerComponent2 = tripleBringSignificandToSameExponent.component2();
        long jNumberOfDecimalDigits = bigIntegerComponent1.numberOfDecimalDigits();
        long jNumberOfDecimalDigits2 = bigIntegerComponent2.numberOfDecimalDigits();
        BigInteger bigInteger = (BigInteger) bigIntegerComponent1.plus((pq) bigIntegerComponent2);
        long j2 = jNumberOfDecimalDigits;
        long jNumberOfDecimalDigits3 = bigInteger.numberOfDecimalDigits();
        if (j2 <= jNumberOfDecimalDigits2) {
            j2 = jNumberOfDecimalDigits2;
        }
        long jMax = (jNumberOfDecimalDigits3 - j2) + Math.max(this.c, other.c);
        return bVarResolveDecimalMode.getUsingScale() ? companion.roundOrDont(bigInteger, jMax, b.copy$default(bVarResolveDecimalMode, jNumberOfDecimalDigits3, null, 0L, 6, null)) : companion.roundOrDont(bigInteger, jMax, bVarResolveDecimalMode);
    }

    @NotNull
    public final BigDecimal divide(@NotNull BigDecimal other, b bVar) {
        BigInteger bigInteger;
        Intrinsics.checkNotNullParameter(other, "other");
        Companion companion = i;
        b bVarResolveDecimalMode = companion.resolveDecimalMode(this.d, other.d, bVar);
        if (bVarResolveDecimalMode.isPrecisionUnlimited() && !bVarResolveDecimalMode.getUsingScale()) {
            long j2 = this.c - other.c;
            long j3 = (other.a * ((long) 2)) + ((long) 6);
            BigInteger bigInteger2 = this.b;
            BigInteger.c cVar = BigInteger.e;
            BigInteger bigInteger3 = (BigInteger) bigInteger2.times((pq) cVar.getTEN().pow(j3));
            BigInteger.d dVarDivrem = bigInteger3.divrem(other.b);
            BigInteger quotient = dVarDivrem.getQuotient();
            long jNumberOfDecimalDigits = (other.a - 1) + (quotient.numberOfDecimalDigits() - bigInteger3.numberOfDecimalDigits());
            if (Intrinsics.areEqual(dVarDivrem.getRemainder(), cVar.getZERO())) {
                return new BigDecimal(quotient, j2 + jNumberOfDecimalDigits, bVarResolveDecimalMode);
            }
            throw new ArithmeticException("Non-terminating result of division operation (i.e. 1/3 = 0.3333... library needs to know when to stop and how to round up at that point). Specify decimalPrecision inside your decimal mode.");
        }
        long j4 = this.c - other.c;
        long j5 = j4 - 1;
        long decimalPrecision = (bVarResolveDecimalMode.getDecimalPrecision() - this.a) + other.a;
        if (decimalPrecision > 0) {
            bigInteger = (BigInteger) this.b.times((pq) com.ionspin.kotlin.bignum.integer.a.toBigInteger(10).pow(decimalPrecision));
        } else if (decimalPrecision < 0) {
            bigInteger = (BigInteger) this.b.div((pq) com.ionspin.kotlin.bignum.integer.a.toBigInteger(10).pow(Math.abs(decimalPrecision)));
        } else {
            bigInteger = this.b;
        }
        BigInteger.d dVarDivrem2 = bigInteger.divrem(other.b);
        BigInteger quotient2 = dVarDivrem2.getQuotient();
        if (Intrinsics.areEqual(quotient2, BigInteger.e.getZERO())) {
            j5 = j4 - 2;
        }
        long jNumberOfDecimalDigits2 = quotient2.numberOfDecimalDigits() - bVarResolveDecimalMode.getDecimalPrecision();
        if (this.h) {
            return new BigDecimal(companion.roundDiscarded(quotient2, dVarDivrem2.getRemainder(), bVarResolveDecimalMode), j5 + jNumberOfDecimalDigits2, b.copy$default(bVarResolveDecimalMode, quotient2.numberOfDecimalDigits(), null, 0L, 6, null));
        }
        return new BigDecimal(companion.roundDiscarded(quotient2, dVarDivrem2.getRemainder(), bVarResolveDecimalMode), j5 + jNumberOfDecimalDigits2, bVarResolveDecimalMode);
    }

    @NotNull
    public final BigDecimal multiply(@NotNull BigDecimal other, b bVar) {
        Intrinsics.checkNotNullParameter(other, "other");
        Companion companion = i;
        b bVarResolveDecimalMode = companion.resolveDecimalMode(this.d, other.d, bVar);
        long jNumberOfDecimalDigits = this.b.numberOfDecimalDigits();
        long jNumberOfDecimalDigits2 = other.b.numberOfDecimalDigits();
        BigInteger bigInteger = (BigInteger) this.b.times((pq) other.b);
        long jNumberOfDecimalDigits3 = bigInteger.numberOfDecimalDigits();
        long j2 = 1 + this.c + other.c + (jNumberOfDecimalDigits3 - (jNumberOfDecimalDigits + jNumberOfDecimalDigits2));
        return bVarResolveDecimalMode.getUsingScale() ? companion.roundOrDont(bigInteger, j2, b.copy$default(bVarResolveDecimalMode, jNumberOfDecimalDigits3, null, 0L, 6, null)) : companion.roundOrDont(bigInteger, j2, bVarResolveDecimalMode);
    }

    @Override // defpackage.pq
    @NotNull
    public BigDecimal pow(int i2) {
        return pow(i2);
    }

    @NotNull
    public final BigDecimal subtract(@NotNull BigDecimal other, b bVar) {
        Intrinsics.checkNotNullParameter(other, "other");
        Companion companion = i;
        b bVarResolveDecimalMode = companion.resolveDecimalMode(this.d, other.d, bVar);
        BigDecimal bigDecimal = j;
        if (Intrinsics.areEqual(this, bigDecimal)) {
            return companion.roundOrDont(other.b.negate(), other.c, bVarResolveDecimalMode);
        }
        if (Intrinsics.areEqual(other, bigDecimal)) {
            return companion.roundOrDont(this.b, this.c, bVarResolveDecimalMode);
        }
        Triple<BigInteger, BigInteger, Long> tripleBringSignificandToSameExponent = bringSignificandToSameExponent(this, other);
        BigInteger bigIntegerComponent1 = tripleBringSignificandToSameExponent.component1();
        BigInteger bigIntegerComponent2 = tripleBringSignificandToSameExponent.component2();
        long jNumberOfDecimalDigits = bigIntegerComponent1.numberOfDecimalDigits();
        long jNumberOfDecimalDigits2 = bigIntegerComponent2.numberOfDecimalDigits();
        BigInteger bigInteger = (BigInteger) bigIntegerComponent1.minus((pq) bigIntegerComponent2);
        long j2 = jNumberOfDecimalDigits;
        long jNumberOfDecimalDigits3 = bigInteger.numberOfDecimalDigits();
        if (j2 <= jNumberOfDecimalDigits2) {
            j2 = jNumberOfDecimalDigits2;
        }
        long jMax = (jNumberOfDecimalDigits3 - j2) + Math.max(this.c, other.c);
        return this.h ? companion.roundOrDont(bigInteger, jMax, b.copy$default(bVarResolveDecimalMode, jNumberOfDecimalDigits3, null, 0L, 6, null)) : companion.roundOrDont(bigInteger, jMax, bVarResolveDecimalMode);
    }

    @Override // defpackage.pq
    @NotNull
    public String toString() {
        String strSubstring;
        if (r) {
            return toStringExpanded();
        }
        String string = this.b.toString(10);
        int i2 = this.b.compareTo(0) < 0 ? 2 : 1;
        String string2 = this.b.toString();
        int lastIndex = wm4.getLastIndex(string2);
        while (true) {
            if (-1 >= lastIndex) {
                strSubstring = "";
                break;
            }
            if (string2.charAt(lastIndex) != '0') {
                strSubstring = string2.substring(0, lastIndex + 1);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                break;
            }
            lastIndex--;
        }
        String str = strSubstring.length() <= 1 ? "0" : "";
        long j2 = this.c;
        if (j2 > 0) {
            return placeADotInString(string, string.length() - i2) + str + "E+" + this.c;
        }
        if (j2 < 0) {
            return placeADotInString(string, string.length() - i2) + str + 'E' + this.c;
        }
        if (j2 == 0) {
            return placeADotInString(string, string.length() - i2) + str;
        }
        throw new RuntimeException("Invalid state, please report a bug (Integer compareTo invalid)");
    }

    @Override // defpackage.pq
    @NotNull
    public BigDecimal pow(long j2) {
        long j3 = 0;
        if (Intrinsics.areEqual(this, j) && j2 < 0) {
            throw new ArithmeticException("Negative exponentiation of zero is not defined.");
        }
        if (j2 > 0) {
            long j4 = j2 - 1;
            BigDecimal bigDecimalTimes = this;
            while (j3 < j4) {
                bigDecimalTimes = bigDecimalTimes.times(this);
                j3++;
            }
            return bigDecimalTimes;
        }
        if (j2 >= 0) {
            return k;
        }
        if (j2 == Long.MIN_VALUE) {
            BigDecimal bigDecimalDiv = this;
            while (true) {
                bigDecimalDiv = bigDecimalDiv.div(this);
                if (j3 == LocationRequestCompat.PASSIVE_INTERVAL) {
                    return bigDecimalDiv.div(this);
                }
                j3++;
            }
        } else {
            long jAbs = Math.abs(j2);
            if (0 > jAbs) {
                return this;
            }
            BigDecimal bigDecimalDiv2 = this;
            while (true) {
                bigDecimalDiv2 = bigDecimalDiv2.div(this);
                if (j3 == jAbs) {
                    return bigDecimalDiv2;
                }
                j3++;
            }
        }
    }

    @Override // defpackage.s70
    @NotNull
    public BigDecimal div(byte b) {
        return (BigDecimal) s70.a.div((s70) this, b);
    }

    @Override // defpackage.s70
    @NotNull
    public BigDecimal minus(byte b) {
        return (BigDecimal) s70.a.minus((s70) this, b);
    }

    @Override // defpackage.s70
    @NotNull
    public BigDecimal plus(byte b) {
        return (BigDecimal) s70.a.plus((s70) this, b);
    }

    @Override // defpackage.s70
    @NotNull
    public BigDecimal rem(byte b) {
        return (BigDecimal) s70.a.rem((s70) this, b);
    }

    @Override // defpackage.s70
    @NotNull
    public BigDecimal times(byte b) {
        return (BigDecimal) s70.a.times((s70) this, b);
    }

    @Override // defpackage.s70
    @NotNull
    public BigDecimal div(int i2) {
        return (BigDecimal) s70.a.div((s70) this, i2);
    }

    @Override // defpackage.s70
    @NotNull
    public BigDecimal minus(int i2) {
        return (BigDecimal) s70.a.minus((s70) this, i2);
    }

    @Override // defpackage.s70
    @NotNull
    public BigDecimal plus(int i2) {
        return (BigDecimal) s70.a.plus((s70) this, i2);
    }

    @Override // defpackage.s70
    @NotNull
    public BigDecimal rem(int i2) {
        return (BigDecimal) s70.a.rem((s70) this, i2);
    }

    @Override // defpackage.s70
    @NotNull
    public BigDecimal times(int i2) {
        return (BigDecimal) s70.a.times((s70) this, i2);
    }

    @Override // defpackage.s70
    @NotNull
    public BigDecimal div(long j2) {
        return (BigDecimal) s70.a.div(this, j2);
    }

    @Override // defpackage.s70
    @NotNull
    public BigDecimal minus(long j2) {
        return (BigDecimal) s70.a.minus(this, j2);
    }

    @Override // defpackage.s70
    @NotNull
    public BigDecimal plus(long j2) {
        return (BigDecimal) s70.a.plus(this, j2);
    }

    @Override // defpackage.s70
    @NotNull
    public BigDecimal rem(long j2) {
        return (BigDecimal) s70.a.rem(this, j2);
    }

    @Override // defpackage.s70
    @NotNull
    public BigDecimal times(long j2) {
        return (BigDecimal) s70.a.times(this, j2);
    }

    @Override // defpackage.s70
    @NotNull
    public BigDecimal div(short s) {
        return (BigDecimal) s70.a.div((s70) this, s);
    }

    @NotNull
    public final Pair<BigDecimal, BigDecimal> divrem(@NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return divideAndRemainder(other);
    }

    @Override // defpackage.s70
    @NotNull
    public BigDecimal minus(short s) {
        return (BigDecimal) s70.a.minus((s70) this, s);
    }

    @Override // defpackage.s70
    @NotNull
    public BigDecimal plus(short s) {
        return (BigDecimal) s70.a.plus((s70) this, s);
    }

    @Override // defpackage.s70
    @NotNull
    public BigDecimal rem(short s) {
        return (BigDecimal) s70.a.rem((s70) this, s);
    }

    @Override // defpackage.s70
    @NotNull
    public BigDecimal times(short s) {
        return (BigDecimal) s70.a.times((s70) this, s);
    }

    private final BigDecimal rem(BigDecimal bigDecimal, b bVar) {
        Companion companion = i;
        b bVarResolveDecimalMode = companion.resolveDecimalMode(this.d, bigDecimal.d, bVar);
        return companion.roundOrDont((BigInteger) this.b.rem((pq) bigDecimal.b), this.c - bigDecimal.c, bVarResolveDecimalMode);
    }

    @Override // defpackage.s70
    @NotNull
    public BigDecimal div(@NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return divide(other, computeMode(other, ScaleOps.Max));
    }

    @Override // defpackage.s70
    @NotNull
    public BigDecimal minus(@NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return subtract(other, computeMode(other, ScaleOps.Max));
    }

    @Override // defpackage.s70
    @NotNull
    public BigDecimal plus(@NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return add(other, computeMode(other, ScaleOps.Max));
    }

    @Override // defpackage.s70
    @NotNull
    public BigDecimal times(@NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return multiply(other, computeMode(other, ScaleOps.Max));
    }

    @NotNull
    public final String times(long j2, char c) {
        if (j2 >= 0) {
            StringBuilder sb = new StringBuilder();
            while (j2 > 0) {
                sb.append(c);
                j2--;
            }
            String string = sb.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return string;
        }
        throw new RuntimeException("Char cannot be multiplied with negative number");
    }

    @Override // defpackage.s70
    @NotNull
    public BigDecimal rem(@NotNull BigDecimal other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return rem(other, null);
    }

    public /* synthetic */ BigDecimal(BigInteger bigInteger, long j2, b bVar, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(bigInteger, (i2 & 2) != 0 ? 0L : j2, (i2 & 4) != 0 ? null : bVar);
    }
}
