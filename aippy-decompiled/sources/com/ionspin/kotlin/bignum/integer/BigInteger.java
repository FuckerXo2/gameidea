package com.ionspin.kotlin.bignum.integer;

import androidx.core.location.LocationRequestCompat;
import androidx.exifinterface.media.ExifInterface;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.ionspin.kotlin.bignum.decimal.BigDecimal;
import defpackage.a24;
import defpackage.ab0;
import defpackage.by4;
import defpackage.gf2;
import defpackage.gv;
import defpackage.js;
import defpackage.jv3;
import defpackage.k20;
import defpackage.lv;
import defpackage.my4;
import defpackage.nq;
import defpackage.oq;
import defpackage.pq;
import defpackage.rf2;
import defpackage.rz4;
import defpackage.s70;
import defpackage.vy4;
import defpackage.vz2;
import defpackage.wm4;
import defpackage.wx2;
import defpackage.wy4;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class BigInteger implements pq, s70, vz2, js, Comparable, lv {
    public static final c e;
    public static final oq f;
    public static final BigInteger g;
    public static final BigInteger h;
    public static final BigInteger i;
    public static final BigInteger j;
    public static final double k;
    public final long[] a;
    public final Sign b;
    public final int c;
    public String d;

    public static final class a implements Iterator, rf2 {
        public final BigInteger a;
        public BigInteger b;

        public a(@NotNull BigInteger start, @NotNull BigInteger endInclusive) {
            Intrinsics.checkNotNullParameter(start, "start");
            Intrinsics.checkNotNullParameter(endInclusive, "endInclusive");
            this.a = endInclusive;
            this.b = start;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.b.compareTo(this.a) <= 0;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.Iterator
        @NotNull
        public BigInteger next() {
            BigInteger bigInteger = this.b;
            this.b = bigInteger.inc();
            return bigInteger;
        }
    }

    public static final class b implements k20, Iterable, rf2 {
        public final BigInteger a;
        public final BigInteger b;

        public b(@NotNull BigInteger start, @NotNull BigInteger endInclusive) {
            Intrinsics.checkNotNullParameter(start, "start");
            Intrinsics.checkNotNullParameter(endInclusive, "endInclusive");
            this.a = start;
            this.b = endInclusive;
        }

        @Override // defpackage.k20
        public boolean contains(@NotNull BigInteger bigInteger) {
            return k20.a.contains(this, bigInteger);
        }

        @Override // defpackage.k20
        @NotNull
        public BigInteger getEndInclusive() {
            return this.b;
        }

        @Override // defpackage.k20
        @NotNull
        public BigInteger getStart() {
            return this.a;
        }

        @Override // defpackage.k20
        public boolean isEmpty() {
            return k20.a.isEmpty(this);
        }

        @Override // java.lang.Iterable
        @NotNull
        public Iterator<BigInteger> iterator() {
            return new a(getStart(), getEndInclusive());
        }
    }

    public static final class c implements pq.a, pq.c, gv {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        private final /* synthetic */ <T> Sign determinSignFromNumber(Comparable<? super T> comparable) {
            Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
            gf2 orCreateKotlinClass = jv3.getOrCreateKotlinClass(Object.class);
            if (Intrinsics.areEqual(orCreateKotlinClass, jv3.getOrCreateKotlinClass(Long.TYPE))) {
                Intrinsics.checkNotNull(comparable, "null cannot be cast to non-null type kotlin.Long");
                Number number = (Number) comparable;
                return number.longValue() < 0 ? Sign.NEGATIVE : number.longValue() > 0 ? Sign.POSITIVE : Sign.ZERO;
            }
            if (Intrinsics.areEqual(orCreateKotlinClass, jv3.getOrCreateKotlinClass(Integer.TYPE))) {
                Intrinsics.checkNotNull(comparable, "null cannot be cast to non-null type kotlin.Int");
                Number number2 = (Number) comparable;
                return number2.intValue() < 0 ? Sign.NEGATIVE : number2.intValue() > 0 ? Sign.POSITIVE : Sign.ZERO;
            }
            if (Intrinsics.areEqual(orCreateKotlinClass, jv3.getOrCreateKotlinClass(Short.TYPE))) {
                Intrinsics.checkNotNull(comparable, "null cannot be cast to non-null type kotlin.Short");
                Number number3 = (Number) comparable;
                return number3.shortValue() < 0 ? Sign.NEGATIVE : number3.shortValue() > 0 ? Sign.POSITIVE : Sign.ZERO;
            }
            if (Intrinsics.areEqual(orCreateKotlinClass, jv3.getOrCreateKotlinClass(Byte.TYPE))) {
                Intrinsics.checkNotNull(comparable, "null cannot be cast to non-null type kotlin.Byte");
                Number number4 = (Number) comparable;
                return number4.byteValue() < 0 ? Sign.NEGATIVE : number4.byteValue() > 0 ? Sign.POSITIVE : Sign.ZERO;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Unsupported type ");
            Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
            sb.append(jv3.getOrCreateKotlinClass(Object.class));
            throw new RuntimeException(sb.toString());
        }

        @NotNull
        /* JADX INFO: renamed from: createFromWordArray-tBf0fek, reason: not valid java name */
        public final BigInteger m847createFromWordArraytBf0fek(@NotNull long[] wordArray, @NotNull Sign requestedSign) {
            Intrinsics.checkNotNullParameter(wordArray, "wordArray");
            Intrinsics.checkNotNullParameter(requestedSign, "requestedSign");
            return new BigInteger(wordArray, requestedSign, null);
        }

        @Override // pq.a
        @NotNull
        public BigInteger fromBigInteger(@NotNull BigInteger bigInteger) {
            Intrinsics.checkNotNullParameter(bigInteger, "bigInteger");
            return bigInteger;
        }

        @NotNull
        /* JADX INFO: renamed from: fromWordArray-tBf0fek$bignum, reason: not valid java name */
        public final BigInteger m849fromWordArraytBf0fek$bignum(@NotNull long[] wordArray, @NotNull Sign sign) {
            Intrinsics.checkNotNullParameter(wordArray, "wordArray");
            Intrinsics.checkNotNullParameter(sign, "sign");
            return new BigInteger(wordArray, sign, null);
        }

        public final double getLOG_10_OF_2() {
            return BigInteger.k;
        }

        private c() {
        }

        @Override // pq.a
        @NotNull
        public BigInteger fromByte(byte b) {
            return new BigInteger(b);
        }

        @Override // defpackage.gv
        @NotNull
        public BigInteger fromByteArray(@NotNull byte[] source, @NotNull Sign sign) {
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(sign, "sign");
            return new BigInteger(BigInteger.f.mo1463fromByteArrayDHQ6RzY(source), sign, null);
        }

        @Override // pq.a
        @NotNull
        public BigInteger fromInt(int i) {
            return new BigInteger(i);
        }

        @Override // pq.a
        @NotNull
        public BigInteger fromLong(long j) {
            return new BigInteger(j);
        }

        @Override // pq.a
        @NotNull
        public BigInteger fromShort(short s) {
            return new BigInteger(s);
        }

        @Override // pq.a
        @NotNull
        /* JADX INFO: renamed from: fromUByte-7apg3OU */
        public BigInteger mo836fromUByte7apg3OU(byte b) {
            return new BigInteger(BigInteger.f.mo1467fromUByteab45Ak8(b), Sign.POSITIVE, null);
        }

        @Override // defpackage.gv
        @NotNull
        /* JADX INFO: renamed from: fromUByteArray-rto03Yo, reason: not valid java name */
        public BigInteger mo848fromUByteArrayrto03Yo(@NotNull byte[] source, @NotNull Sign sign) {
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(sign, "sign");
            return new BigInteger(BigInteger.f.mo1468fromUByteArrayS4JqeA(source), sign, null);
        }

        @Override // pq.a
        @NotNull
        /* JADX INFO: renamed from: fromUInt-WZ4Q5Ns */
        public BigInteger mo837fromUIntWZ4Q5Ns(int i) {
            return new BigInteger(BigInteger.f.mo1469fromUIntkOc6_GI(i), Sign.POSITIVE, null);
        }

        @Override // pq.a
        @NotNull
        /* JADX INFO: renamed from: fromULong-VKZWuLQ */
        public BigInteger mo840fromULongVKZWuLQ(long j) {
            return new BigInteger(BigInteger.f.mo1470fromULongGCcj4Q(j), Sign.POSITIVE, null);
        }

        @Override // pq.a
        @NotNull
        /* JADX INFO: renamed from: fromUShort-xj2QHRw */
        public BigInteger mo842fromUShortxj2QHRw(short s) {
            return new BigInteger(BigInteger.f.mo1471fromUShortjOPi9CM(s), Sign.POSITIVE, null);
        }

        @Override // pq.a
        @NotNull
        public BigInteger getONE() {
            return BigInteger.h;
        }

        @Override // pq.a
        @NotNull
        public BigInteger getTEN() {
            return BigInteger.j;
        }

        @Override // pq.a
        @NotNull
        public BigInteger getTWO() {
            return BigInteger.i;
        }

        @Override // pq.a
        @NotNull
        public BigInteger getZERO() {
            return BigInteger.g;
        }

        @Override // pq.c
        @NotNull
        public BigInteger max(@NotNull BigInteger first, @NotNull BigInteger second) {
            Intrinsics.checkNotNullParameter(first, "first");
            Intrinsics.checkNotNullParameter(second, "second");
            return first.compareTo(second) > 0 ? first : second;
        }

        @Override // pq.c
        @NotNull
        public BigInteger min(@NotNull BigInteger first, @NotNull BigInteger second) {
            Intrinsics.checkNotNullParameter(first, "first");
            Intrinsics.checkNotNullParameter(second, "second");
            return first.compareTo(second) < 0 ? first : second;
        }

        @Override // pq.a
        @NotNull
        public BigInteger parseString(@NotNull String string, int i) {
            Intrinsics.checkNotNullParameter(string, "string");
            if (i < 2 || i > 36) {
                throw new NumberFormatException("Unsupported base: " + i + ". Supported base range is from 2 to 36");
            }
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (wm4.contains$default((CharSequence) string, '.', false, 2, (Object) null)) {
                BigDecimal string2 = BigDecimal.i.parseString(string);
                if (string2.minus(string2.floor()).compareTo(0) <= 0) {
                    return string2.toBigInteger();
                }
                throw new NumberFormatException("Supplied string is decimal, which cannot be converted to BigInteger without precision loss.");
            }
            if (string.charAt(0) != '-' && string.charAt(0) != '+') {
                return (string.length() == 1 && string.charAt(0) == '0') ? getZERO() : new BigInteger(BigInteger.f.mo1499parseForBase_llDaS8(string, i), Sign.POSITIVE, defaultConstructorMarker);
            }
            if (string.length() == 1) {
                throw new NumberFormatException("Invalid big integer: " + string);
            }
            Sign sign = string.charAt(0) == '-' ? Sign.NEGATIVE : Sign.POSITIVE;
            if (string.length() == 2 && string.charAt(1) == '0') {
                return getZERO();
            }
            oq oqVar = BigInteger.f;
            String strSubstring = string.substring(1, string.length());
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            return new BigInteger(oqVar.mo1499parseForBase_llDaS8(strSubstring, i), sign, defaultConstructorMarker);
        }

        @Override // pq.a
        @NotNull
        public BigInteger tryFromDouble(double d, boolean z) {
            double dFloor = d - Math.floor(d);
            BigDecimal bigDecimalFromDouble = BigDecimal.i.fromDouble(Math.floor(d), null);
            if (!z || dFloor <= FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                return bigDecimalFromDouble.toBigInteger();
            }
            throw new ArithmeticException("Cant create BigInteger without precision loss, and exact  value was required");
        }

        @Override // pq.a
        @NotNull
        public BigInteger tryFromFloat(float f, boolean z) {
            double d = f;
            float fFloor = f - ((float) Math.floor(d));
            BigDecimal bigDecimalFromFloat = BigDecimal.i.fromFloat((float) Math.floor(d), null);
            if (!z || fFloor <= 0.0f) {
                return bigDecimalFromFloat.toBigInteger();
            }
            throw new ArithmeticException("Cant create BigInteger without precision loss, and exact  value was required");
        }
    }

    public static final class d {
        public final BigInteger a;
        public final BigInteger b;

        public d(@NotNull BigInteger quotient, @NotNull BigInteger remainder) {
            Intrinsics.checkNotNullParameter(quotient, "quotient");
            Intrinsics.checkNotNullParameter(remainder, "remainder");
            this.a = quotient;
            this.b = remainder;
        }

        public static /* synthetic */ d copy$default(d dVar, BigInteger bigInteger, BigInteger bigInteger2, int i, Object obj) {
            if ((i & 1) != 0) {
                bigInteger = dVar.a;
            }
            if ((i & 2) != 0) {
                bigInteger2 = dVar.b;
            }
            return dVar.copy(bigInteger, bigInteger2);
        }

        @NotNull
        public final BigInteger component1() {
            return this.a;
        }

        @NotNull
        public final BigInteger component2() {
            return this.b;
        }

        @NotNull
        public final d copy(@NotNull BigInteger quotient, @NotNull BigInteger remainder) {
            Intrinsics.checkNotNullParameter(quotient, "quotient");
            Intrinsics.checkNotNullParameter(remainder, "remainder");
            return new d(quotient, remainder);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.areEqual(this.a, dVar.a) && Intrinsics.areEqual(this.b, dVar.b);
        }

        @NotNull
        public final BigInteger getQuotient() {
            return this.a;
        }

        @NotNull
        public final BigInteger getRemainder() {
            return this.b;
        }

        public int hashCode() {
            return (this.a.hashCode() * 31) + this.b.hashCode();
        }

        @NotNull
        public String toString() {
            return "QuotientAndRemainder(quotient=" + this.a + ", remainder=" + this.b + ')';
        }
    }

    public static final class e {
        public final BigInteger a;
        public final BigInteger b;

        public e(@NotNull BigInteger squareRoot, @NotNull BigInteger remainder) {
            Intrinsics.checkNotNullParameter(squareRoot, "squareRoot");
            Intrinsics.checkNotNullParameter(remainder, "remainder");
            this.a = squareRoot;
            this.b = remainder;
        }

        public static /* synthetic */ e copy$default(e eVar, BigInteger bigInteger, BigInteger bigInteger2, int i, Object obj) {
            if ((i & 1) != 0) {
                bigInteger = eVar.a;
            }
            if ((i & 2) != 0) {
                bigInteger2 = eVar.b;
            }
            return eVar.copy(bigInteger, bigInteger2);
        }

        @NotNull
        public final BigInteger component1() {
            return this.a;
        }

        @NotNull
        public final BigInteger component2() {
            return this.b;
        }

        @NotNull
        public final e copy(@NotNull BigInteger squareRoot, @NotNull BigInteger remainder) {
            Intrinsics.checkNotNullParameter(squareRoot, "squareRoot");
            Intrinsics.checkNotNullParameter(remainder, "remainder");
            return new e(squareRoot, remainder);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.areEqual(this.a, eVar.a) && Intrinsics.areEqual(this.b, eVar.b);
        }

        @NotNull
        public final BigInteger getRemainder() {
            return this.b;
        }

        @NotNull
        public final BigInteger getSquareRoot() {
            return this.a;
        }

        public int hashCode() {
            return (this.a.hashCode() * 31) + this.b.hashCode();
        }

        @NotNull
        public String toString() {
            return "SqareRootAndRemainder(squareRoot=" + this.a + ", remainder=" + this.b + ')';
        }
    }

    public /* synthetic */ class f {
        public static final /* synthetic */ int[] a;

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
        }
    }

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        e = new c(defaultConstructorMarker);
        oq chosenArithmetic = ab0.getChosenArithmetic();
        f = chosenArithmetic;
        g = new BigInteger(chosenArithmetic.mo1482getZEROY2RjT0g(), Sign.ZERO, defaultConstructorMarker);
        long[] jArrMo1477getONEY2RjT0g = chosenArithmetic.mo1477getONEY2RjT0g();
        Sign sign = Sign.POSITIVE;
        h = new BigInteger(jArrMo1477getONEY2RjT0g, sign, defaultConstructorMarker);
        i = new BigInteger(chosenArithmetic.mo1481getTWOY2RjT0g(), sign, defaultConstructorMarker);
        j = new BigInteger(chosenArithmetic.mo1480getTENY2RjT0g(), sign, defaultConstructorMarker);
        k = Math.log10(2.0d);
    }

    public /* synthetic */ BigInteger(long[] jArr, Sign sign, DefaultConstructorMarker defaultConstructorMarker) {
        this(jArr, sign);
    }

    private final BigInteger d1reciprocalRecursive() {
        return new BigInteger(f.mo1504reciprocalQwZRm1k(this.a).getFirst().m2110unboximpl(), this.b, null);
    }

    private final BigInteger exponentiationBySquaring(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        while (true) {
            BigInteger bigInteger4 = g;
            if (Intrinsics.areEqual(bigInteger3, bigInteger4)) {
                return bigInteger;
            }
            if (Intrinsics.areEqual(bigInteger3, h)) {
                return (BigInteger) bigInteger2.times((pq) bigInteger);
            }
            if (Intrinsics.areEqual(bigInteger3.mod(i), bigInteger4)) {
                bigInteger2 = (BigInteger) bigInteger2.times((pq) bigInteger2);
                bigInteger3 = (BigInteger) bigInteger3.div(2);
            } else {
                bigInteger = (BigInteger) bigInteger2.times((pq) bigInteger);
                bigInteger2 = (BigInteger) bigInteger2.times((pq) bigInteger2);
                bigInteger3 = (BigInteger) ((BigInteger) bigInteger3.minus(1)).div(2);
            }
        }
    }

    /* JADX INFO: renamed from: isResultZero-QwZRm1k, reason: not valid java name */
    private final boolean m843isResultZeroQwZRm1k(long[] jArr) {
        oq oqVar = f;
        return oqVar.mo1441compareGR1PJdc(jArr, oqVar.mo1482getZEROY2RjT0g()) == 0;
    }

    private final int javascriptNumberComparison(Number number) {
        double dDoubleValue = number.doubleValue();
        return dDoubleValue > 9.223372036854776E18d ? compare((BigInteger) pq.a.C0188a.parseString$default(e, String.valueOf(dDoubleValue), 0, 2, null)) : dDoubleValue % ((double) 1) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? compare(e.fromLong(number.longValue())) : compareFloatAndBigInt(number.floatValue(), new Function1<BigInteger, Integer>() { // from class: com.ionspin.kotlin.bignum.integer.BigInteger.javascriptNumberComparison.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Integer invoke(@NotNull BigInteger it2) {
                Intrinsics.checkNotNullParameter(it2, "it");
                return Integer.valueOf(BigInteger.this.compare(it2));
            }
        });
    }

    private final BigInteger naiveGcd(BigInteger bigInteger) {
        BigInteger bigInteger2 = this;
        while (!Intrinsics.areEqual(bigInteger, g)) {
            BigInteger bigInteger3 = (BigInteger) bigInteger2.rem((pq) bigInteger);
            bigInteger2 = bigInteger;
            bigInteger = bigInteger3;
        }
        return bigInteger2;
    }

    @Override // defpackage.js
    public boolean bitAt(long j2) {
        return f.mo1435bitAttBf0fek(this.a, j2);
    }

    @Override // defpackage.js
    public int bitLength() {
        return f.mo1436bitLengthQwZRm1k(this.a);
    }

    @Override // defpackage.vz2
    public byte byteValue(boolean z) {
        if (!z || (compareTo((byte) 127) <= 0 && compareTo((byte) -128) >= 0)) {
            return (byte) (((byte) wy4.m2101getsVKNKU(this.a, 0)) * signum());
        }
        throw new ArithmeticException("Cannot convert to byte and provide exact value");
    }

    public final int compare(@NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        if (isZero() && other.isZero()) {
            return 0;
        }
        if (other.isZero() && this.b == Sign.POSITIVE) {
            return 1;
        }
        if (other.isZero() && this.b == Sign.NEGATIVE) {
            return -1;
        }
        if (isZero() && other.b == Sign.POSITIVE) {
            return -1;
        }
        if (isZero() && other.b == Sign.NEGATIVE) {
            return 1;
        }
        Sign sign = this.b;
        if (sign != other.b) {
            return sign == Sign.POSITIVE ? 1 : -1;
        }
        int iMo1441compareGR1PJdc = f.mo1441compareGR1PJdc(this.a, other.a);
        Sign sign2 = this.b;
        Sign sign3 = Sign.NEGATIVE;
        return (sign2 == sign3 && other.b == sign3) ? iMo1441compareGR1PJdc * (-1) : iMo1441compareGR1PJdc;
    }

    public final int compareDoubleAndBigInt(double d2, @NotNull Function1<? super BigInteger, Integer> comparisonBlock) {
        Intrinsics.checkNotNullParameter(comparisonBlock, "comparisonBlock");
        double dFloor = Math.floor(d2);
        double d3 = 1;
        if (d2 % d3 == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
            return comparisonBlock.invoke(pq.a.C0188a.tryFromDouble$default(e, dFloor, false, 2, null)).intValue();
        }
        int iIntValue = comparisonBlock.invoke(pq.a.C0188a.tryFromDouble$default(e, dFloor + d3, false, 2, null)).intValue();
        if (iIntValue == 0) {
            return 1;
        }
        return iIntValue;
    }

    public final int compareFloatAndBigInt(float f2, @NotNull Function1<? super BigInteger, Integer> comparisonBlock) {
        Intrinsics.checkNotNullParameter(comparisonBlock, "comparisonBlock");
        float fFloor = (float) Math.floor(f2);
        float f3 = 1;
        if (f2 % f3 == 0.0f) {
            return comparisonBlock.invoke(pq.a.C0188a.tryFromFloat$default(e, fFloor, false, 2, null)).intValue();
        }
        int iIntValue = comparisonBlock.invoke(pq.a.C0188a.tryFromFloat$default(e, fFloor + f3, false, 2, null)).intValue();
        if (iIntValue == 0) {
            return 1;
        }
        return iIntValue;
    }

    @Override // defpackage.pq, java.lang.Comparable
    public int compareTo(@NotNull Object other) {
        Intrinsics.checkNotNullParameter(other, "other");
        if ((other instanceof Number) && a24.a.currentPlatform() == Platform.JS) {
            return javascriptNumberComparison((Number) other);
        }
        if (other instanceof BigInteger) {
            return compare((BigInteger) other);
        }
        if (other instanceof Long) {
            return compare(e.fromLong(((Number) other).longValue()));
        }
        if (other instanceof Integer) {
            return compare(e.fromInt(((Number) other).intValue()));
        }
        if (other instanceof Short) {
            return compare(e.fromShort(((Number) other).shortValue()));
        }
        if (other instanceof Byte) {
            return compare(e.fromByte(((Number) other).byteValue()));
        }
        if (other instanceof vy4) {
            return compare(e.mo840fromULongVKZWuLQ(((vy4) other).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String()));
        }
        if (other instanceof my4) {
            return compare(e.mo837fromUIntWZ4Q5Ns(((my4) other).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String()));
        }
        if (other instanceof rz4) {
            return compare(e.mo842fromUShortxj2QHRw(((rz4) other).getData()));
        }
        if (other instanceof by4) {
            return compare(e.mo836fromUByte7apg3OU(((by4) other).getData()));
        }
        if (other instanceof Float) {
            return compareFloatAndBigInt(((Number) other).floatValue(), new Function1<BigInteger, Integer>() { // from class: com.ionspin.kotlin.bignum.integer.BigInteger.compareTo.1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final Integer invoke(@NotNull BigInteger it2) {
                    Intrinsics.checkNotNullParameter(it2, "it");
                    return Integer.valueOf(BigInteger.this.compare(it2));
                }
            });
        }
        if (other instanceof Double) {
            return compareDoubleAndBigInt(((Number) other).doubleValue(), new Function1<BigInteger, Integer>() { // from class: com.ionspin.kotlin.bignum.integer.BigInteger.compareTo.2
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final Integer invoke(@NotNull BigInteger it2) {
                    Intrinsics.checkNotNullParameter(it2, "it");
                    return Integer.valueOf(BigInteger.this.compare(it2));
                }
            });
        }
        throw new RuntimeException("Invalid comparison type for BigInteger: " + jv3.getOrCreateKotlinClass(other.getClass()));
    }

    @NotNull
    public final BigInteger dec() {
        return (BigInteger) minus((pq) h);
    }

    @NotNull
    public final d divrem(@NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        Pair<BigInteger, BigInteger> pairDivideAndRemainder = divideAndRemainder(other);
        return new d(pairDivideAndRemainder.getFirst(), pairDivideAndRemainder.getSecond());
    }

    @Override // defpackage.vz2
    public double doubleValue(boolean z) {
        Double dValueOf = Double.valueOf(Double.MAX_VALUE);
        if (!z || abs().compareTo(dValueOf) <= 0) {
            return Double.parseDouble(toString());
        }
        System.out.println(abs());
        System.out.println(Double.MAX_VALUE);
        if (abs().compareTo(dValueOf) > 0) {
            System.out.println((Object) "huh");
        }
        throw new ArithmeticException("Cannot convert to double and provide exact value");
    }

    @Override // defpackage.pq
    public boolean equals(Object obj) {
        return (obj instanceof BigInteger ? compare((BigInteger) obj) : obj instanceof Long ? compare(e.fromLong(((Number) obj).longValue())) : obj instanceof Integer ? compare(e.fromInt(((Number) obj).intValue())) : obj instanceof Short ? compare(e.fromShort(((Number) obj).shortValue())) : obj instanceof Byte ? compare(e.fromByte(((Number) obj).byteValue())) : obj instanceof vy4 ? compare(e.mo840fromULongVKZWuLQ(((vy4) obj).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String())) : obj instanceof my4 ? compare(e.mo837fromUIntWZ4Q5Ns(((my4) obj).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String())) : obj instanceof rz4 ? compare(e.mo842fromUShortxj2QHRw(((rz4) obj).getData())) : obj instanceof by4 ? compare(e.mo836fromUByte7apg3OU(((by4) obj).getData())) : -1) == 0;
    }

    @NotNull
    public final BigInteger factorial() {
        BigInteger bigIntegerInc = h;
        BigInteger bigIntegerAbs = abs();
        BigInteger bigInteger = bigIntegerInc;
        while (bigIntegerInc.compareTo(bigIntegerAbs) <= 0) {
            bigInteger = (BigInteger) bigInteger.times((pq) bigIntegerInc);
            bigIntegerInc = bigIntegerInc.inc();
        }
        return isNegative() ? bigInteger.unaryMinus() : bigInteger;
    }

    @Override // defpackage.vz2
    public float floatValue(boolean z) {
        if (!z || abs().compareTo(Float.valueOf(Float.MAX_VALUE)) <= 0) {
            return Float.parseFloat(toString());
        }
        throw new ArithmeticException("Cannot convert to float and provide exact value");
    }

    @NotNull
    public final BigInteger gcd(@NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return new BigInteger(f.mo1472gcdj68ebKY(this.a, other.a), Sign.POSITIVE, null);
    }

    @NotNull
    /* JADX INFO: renamed from: getBackingArrayCopy-Y2RjT0g, reason: not valid java name */
    public final long[] m844getBackingArrayCopyY2RjT0g() {
        long[] jArr = this.a;
        long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
        Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
        return wy4.m2096constructorimpl(jArrCopyOf);
    }

    @Override // defpackage.pq, defpackage.s70
    @NotNull
    public pq.a getCreator() {
        return e;
    }

    @Override // defpackage.s70
    @NotNull
    public BigInteger getInstance() {
        return this;
    }

    @NotNull
    /* JADX INFO: renamed from: getMagnitude-Y2RjT0g$bignum, reason: not valid java name */
    public final long[] m845getMagnitudeY2RjT0g$bignum() {
        return this.a;
    }

    public final int getNumberOfWords() {
        return this.c;
    }

    @NotNull
    public final Sign getSign() {
        return this.b;
    }

    @NotNull
    public final Sign getSign$bignum() {
        return this.b;
    }

    public final String getStringRepresentation() {
        return this.d;
    }

    public int hashCode() {
        long[] jArr = this.a;
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(jArr);
        int iM2041hashCodeimpl = 0;
        for (int i2 = 0; i2 < iM2102getSizeimpl; i2++) {
            iM2041hashCodeimpl += vy4.m2041hashCodeimpl(wy4.m2101getsVKNKU(jArr, i2));
        }
        return iM2041hashCodeimpl + this.b.hashCode();
    }

    @NotNull
    public final BigInteger inc() {
        return (BigInteger) plus((pq) h);
    }

    @Override // defpackage.vz2
    public int intValue(boolean z) {
        if (!z || (compareTo(Integer.MAX_VALUE) <= 0 && compareTo(Integer.MIN_VALUE) >= 0)) {
            return ((int) wy4.m2101getsVKNKU(this.a, 0)) * signum();
        }
        throw new ArithmeticException("Cannot convert to int and provide exact value");
    }

    @Override // defpackage.pq
    public boolean isNegative() {
        return pq.b.isNegative(this);
    }

    @Override // defpackage.pq
    public boolean isPositive() {
        return pq.b.isPositive(this);
    }

    @Override // defpackage.pq
    public boolean isZero() {
        return this.b == Sign.ZERO || ab0.getChosenArithmetic().mo1441compareGR1PJdc(this.a, ab0.getChosenArithmetic().mo1482getZEROY2RjT0g()) == 0;
    }

    @Override // defpackage.vz2
    public long longValue(boolean z) {
        if (!z || (compareTo(Long.valueOf(LocationRequestCompat.PASSIVE_INTERVAL)) <= 0 && compareTo(Long.MIN_VALUE) >= 0)) {
            return wy4.m2102getSizeimpl(this.a) > 1 ? (vy4.m2029constructorimpl(wy4.m2101getsVKNKU(this.a, 1) << 63) | wy4.m2101getsVKNKU(this.a, 0)) * ((long) signum()) : wy4.m2101getsVKNKU(this.a, 0) * ((long) signum());
        }
        throw new ArithmeticException("Cannot convert to long and provide exact value");
    }

    @NotNull
    public final BigInteger mod(@NotNull BigInteger modulo) {
        Intrinsics.checkNotNullParameter(modulo, "modulo");
        BigInteger bigInteger = (BigInteger) rem((pq) modulo);
        return bigInteger.compareTo(0) < 0 ? (BigInteger) bigInteger.plus((pq) modulo) : bigInteger;
    }

    @NotNull
    public final BigInteger modInverse(@NotNull BigInteger modulo) {
        Intrinsics.checkNotNullParameter(modulo, "modulo");
        BigInteger bigIntegerGcd = gcd(modulo);
        BigInteger bigInteger = h;
        if (!Intrinsics.areEqual(bigIntegerGcd, bigInteger)) {
            throw new ArithmeticException("BigInteger is not invertible. This and modulus are not relatively prime (coprime)");
        }
        BigInteger bigInteger2 = g;
        BigInteger bigInteger3 = this;
        while (!Intrinsics.areEqual(modulo, g)) {
            d dVarDivrem = bigInteger3.divrem(modulo);
            BigInteger bigIntegerComponent1 = dVarDivrem.component1();
            BigInteger bigIntegerComponent2 = dVarDivrem.component2();
            BigInteger bigInteger4 = (BigInteger) bigInteger.minus(bigIntegerComponent1.times((pq) bigInteger2));
            bigInteger3 = modulo;
            modulo = bigIntegerComponent2;
            bigInteger = bigInteger2;
            bigInteger2 = bigInteger4;
        }
        return bigInteger;
    }

    @Override // defpackage.pq
    public long numberOfDecimalDigits() {
        if (isZero()) {
            return 1L;
        }
        int iCeil = (int) Math.ceil(((double) (f.mo1436bitLengthQwZRm1k(this.a) - 1)) * k);
        BigInteger bigInteger = (BigInteger) div((pq) com.ionspin.kotlin.bignum.integer.a.toBigInteger(10).pow(iCeil));
        long j2 = 0;
        while (bigInteger.compareTo(0) != 0) {
            bigInteger = (BigInteger) bigInteger.div(10);
            j2++;
        }
        return j2 + ((long) iCeil);
    }

    @NotNull
    public final b rangeTo(@NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return new b(this, other);
    }

    @Override // defpackage.pq
    public void secureOverwrite() {
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(this.a);
        for (int i2 = 0; i2 < iM2102getSizeimpl; i2++) {
            wy4.m2106setk8EXiF4(this.a, i2, 0L);
        }
    }

    public final void setStringRepresentation(String str) {
        this.d = str;
    }

    @Override // defpackage.vz2
    public short shortValue(boolean z) {
        if (!z || (compareTo(Short.MAX_VALUE) <= 0 && compareTo(Short.MIN_VALUE) >= 0)) {
            return (short) (((short) wy4.m2101getsVKNKU(this.a, 0)) * signum());
        }
        throw new ArithmeticException("Cannot convert to short and provide exact value");
    }

    @Override // defpackage.pq
    public int signum() {
        int i2 = f.a[this.b.ordinal()];
        if (i2 == 1) {
            return 1;
        }
        if (i2 == 2) {
            return -1;
        }
        if (i2 == 3) {
            return 0;
        }
        throw new NoWhenBranchMatchedException();
    }

    @NotNull
    public final BigInteger sqrt() {
        return new BigInteger(f.mo1514sqrtQwZRm1k(this.a).getFirst().m2110unboximpl(), this.b, null);
    }

    @NotNull
    public final e sqrtAndRemainder() {
        oq oqVar = f;
        DefaultConstructorMarker defaultConstructorMarker = null;
        return new e(new BigInteger(oqVar.mo1514sqrtQwZRm1k(this.a).getFirst().m2110unboximpl(), this.b, defaultConstructorMarker), new BigInteger(oqVar.mo1514sqrtQwZRm1k(this.a).getSecond().m2110unboximpl(), this.b, defaultConstructorMarker));
    }

    @Override // defpackage.lv
    @NotNull
    public byte[] toByteArray() {
        return f.mo1521toByteArrayQwZRm1k(this.a);
    }

    @NotNull
    public final wx2 toModularBigInteger(@NotNull BigInteger modulo) {
        Intrinsics.checkNotNullParameter(modulo, "modulo");
        return (wx2) wx2.d.creatorForModulo(modulo).fromBigInteger(this);
    }

    @Override // defpackage.pq
    @NotNull
    public String toString() {
        return toString(10);
    }

    @NotNull
    public final String toStringWithoutSign$bignum(int i2) {
        return f.mo1522toStringtBf0fek(this.a, i2);
    }

    @Override // defpackage.lv
    @NotNull
    /* JADX INFO: renamed from: toUByteArray-TcUX1vc, reason: not valid java name */
    public byte[] mo846toUByteArrayTcUX1vc() {
        return f.mo1523toUByteArraycMszsnM(this.a);
    }

    @Override // defpackage.vz2
    /* JADX INFO: renamed from: ubyteValue-Wa3L5BU */
    public byte mo827ubyteValueWa3L5BU(boolean z) {
        if (!z || (compareTo(my4.m1331boximpl(my4.m1337constructorimpl(255))) <= 0 && !isNegative())) {
            return by4.m757constructorimpl((byte) wy4.m2101getsVKNKU(this.a, 0));
        }
        throw new ArithmeticException("Cannot convert to unsigned byte and provide exact value");
    }

    @Override // defpackage.vz2
    /* JADX INFO: renamed from: uintValue-OGnWXxg */
    public int mo828uintValueOGnWXxg(boolean z) {
        if (!z || (compareTo(my4.m1331boximpl(-1)) <= 0 && !isNegative())) {
            return my4.m1337constructorimpl((int) wy4.m2101getsVKNKU(this.a, 0));
        }
        throw new ArithmeticException("Cannot convert to unsigned int and provide exact value");
    }

    @Override // defpackage.vz2
    /* JADX INFO: renamed from: ulongValue-I7RO_PI */
    public long mo829ulongValueI7RO_PI(boolean z) {
        if (!z || (compareTo(vy4.m2023boximpl(-1L)) <= 0 && !isNegative())) {
            return wy4.m2102getSizeimpl(this.a) > 1 ? vy4.m2029constructorimpl(vy4.m2029constructorimpl(wy4.m2101getsVKNKU(this.a, 1) << 63) | wy4.m2101getsVKNKU(this.a, 0)) : wy4.m2101getsVKNKU(this.a, 0);
        }
        throw new ArithmeticException("Cannot convert to unsigned long and provide exact value");
    }

    @Override // defpackage.vz2
    /* JADX INFO: renamed from: ushortValue-BwKQO78 */
    public short mo830ushortValueBwKQO78(boolean z) {
        if ((!z || compareTo(my4.m1331boximpl(my4.m1337constructorimpl(65535))) <= 0) && !isNegative()) {
            return rz4.m1851constructorimpl((short) wy4.m2101getsVKNKU(this.a, 0));
        }
        throw new ArithmeticException("Cannot convert to unsigned short and provide exact value");
    }

    private BigInteger(long[] wordArray, Sign requestedSign) {
        Intrinsics.checkNotNullParameter(wordArray, "wordArray");
        Intrinsics.checkNotNullParameter(requestedSign, "requestedSign");
        Sign sign = Sign.ZERO;
        if (requestedSign == sign && !m843isResultZeroQwZRm1k(wordArray)) {
            throw new IllegalArgumentException("sign should be Sign.ZERO iff magnitude has a value of 0");
        }
        long[] jArrM1508removeLeadingZerosJIhQxVY = nq.a.m1508removeLeadingZerosJIhQxVY(wordArray);
        this.a = jArrM1508removeLeadingZerosJIhQxVY;
        this.b = m843isResultZeroQwZRm1k(jArrM1508removeLeadingZerosJIhQxVY) ? sign : requestedSign;
        this.c = wy4.m2102getSizeimpl(jArrM1508removeLeadingZerosJIhQxVY);
    }

    @Override // defpackage.pq
    @NotNull
    public BigInteger abs() {
        return new BigInteger(this.a, Sign.POSITIVE, null);
    }

    @Override // defpackage.pq
    @NotNull
    public BigInteger add(@NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        oq oqVar = f;
        int iMo1441compareGR1PJdc = oqVar.mo1441compareGR1PJdc(this.a, other.a);
        DefaultConstructorMarker defaultConstructorMarker = null;
        return other.b == this.b ? new BigInteger(oqVar.mo1424addj68ebKY(this.a, other.a), this.b, defaultConstructorMarker) : iMo1441compareGR1PJdc > 0 ? new BigInteger(oqVar.mo1516subtractj68ebKY(this.a, other.a), this.b, defaultConstructorMarker) : iMo1441compareGR1PJdc < 0 ? new BigInteger(oqVar.mo1516subtractj68ebKY(other.a, this.a), other.b, defaultConstructorMarker) : g;
    }

    @Override // defpackage.js
    @NotNull
    public BigInteger and(@NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return new BigInteger(f.mo1426andj68ebKY(this.a, other.a), this.b, null);
    }

    @Override // defpackage.pq
    @NotNull
    public BigInteger divide(@NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        if (!other.isZero()) {
            oq oqVar = f;
            long[] jArrM2110unboximpl = oqVar.mo1455divideGR1PJdc(this.a, other.a).getFirst().m2110unboximpl();
            if (wy4.m2100equalsimpl0(jArrM2110unboximpl, oqVar.mo1482getZEROY2RjT0g())) {
                return g;
            }
            return new BigInteger(jArrM2110unboximpl, this.b != other.b ? Sign.NEGATIVE : Sign.POSITIVE, null);
        }
        throw new ArithmeticException("Division by zero! " + this + " / " + other);
    }

    @Override // defpackage.pq
    @NotNull
    public Pair<BigInteger, BigInteger> divideAndRemainder(@NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        if (!other.isZero()) {
            Sign sign = this.b != other.b ? Sign.NEGATIVE : Sign.POSITIVE;
            oq oqVar = f;
            Pair<wy4, wy4> pairMo1455divideGR1PJdc = oqVar.mo1455divideGR1PJdc(this.a, other.a);
            DefaultConstructorMarker defaultConstructorMarker = null;
            return new Pair<>(wy4.m2100equalsimpl0(pairMo1455divideGR1PJdc.getFirst().m2110unboximpl(), oqVar.mo1482getZEROY2RjT0g()) ? g : new BigInteger(pairMo1455divideGR1PJdc.getFirst().m2110unboximpl(), sign, defaultConstructorMarker), wy4.m2100equalsimpl0(pairMo1455divideGR1PJdc.getSecond().m2110unboximpl(), oqVar.mo1482getZEROY2RjT0g()) ? g : new BigInteger(pairMo1455divideGR1PJdc.getSecond().m2110unboximpl(), this.b, defaultConstructorMarker));
        }
        throw new ArithmeticException("Division by zero! " + this + " / " + other);
    }

    @Override // defpackage.pq
    @NotNull
    public BigInteger multiply(@NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        if (isZero() || other.isZero()) {
            return g;
        }
        if (Intrinsics.areEqual(other, h)) {
            return this;
        }
        Sign sign = this.b != other.b ? Sign.NEGATIVE : Sign.POSITIVE;
        DefaultConstructorMarker defaultConstructorMarker = null;
        return sign == Sign.POSITIVE ? new BigInteger(f.mo1489multiplyj68ebKY(this.a, other.a), sign, defaultConstructorMarker) : new BigInteger(f.mo1489multiplyj68ebKY(this.a, other.a), sign, defaultConstructorMarker);
    }

    @Override // defpackage.pq
    @NotNull
    public BigInteger negate() {
        return new BigInteger(this.a, this.b.not(), null);
    }

    @Override // defpackage.js
    @NotNull
    public BigInteger not() {
        return new BigInteger(f.mo1492notJIhQxVY(this.a), this.b, null);
    }

    @Override // defpackage.js
    @NotNull
    public BigInteger or(@NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return new BigInteger(f.mo1498orj68ebKY(this.a, other.a), this.b, null);
    }

    @Override // defpackage.pq
    @NotNull
    public BigInteger remainder(@NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        if (other.isZero()) {
            throw new ArithmeticException("Division by zero! " + this + " / " + other);
        }
        Sign sign = this.b != other.b ? Sign.NEGATIVE : Sign.POSITIVE;
        oq oqVar = f;
        long[] jArrM2110unboximpl = oqVar.mo1455divideGR1PJdc(this.a, other.a).getSecond().m2110unboximpl();
        if (wy4.m2100equalsimpl0(jArrM2110unboximpl, oqVar.mo1482getZEROY2RjT0g())) {
            sign = Sign.ZERO;
        }
        return new BigInteger(jArrM2110unboximpl, sign, null);
    }

    @Override // defpackage.js
    @NotNull
    public BigInteger setBitAt(long j2, boolean z) {
        return new BigInteger(f.mo1509setBitAtv3PXmpk(this.a, j2, z), this.b, null);
    }

    @Override // defpackage.js
    @NotNull
    public BigInteger shl(int i2) {
        return new BigInteger(f.mo1510shiftLeftGERUpyg(this.a, i2), this.b, null);
    }

    @Override // defpackage.js
    @NotNull
    public BigInteger shr(int i2) {
        oq oqVar = f;
        BigInteger bigInteger = new BigInteger(oqVar.mo1511shiftRightGERUpyg(this.a, i2), this.b, null);
        return wy4.m2100equalsimpl0(bigInteger.a, oqVar.mo1482getZEROY2RjT0g()) ? g : bigInteger;
    }

    @Override // defpackage.pq
    @NotNull
    public BigInteger subtract(@NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        oq oqVar = f;
        int iMo1441compareGR1PJdc = oqVar.mo1441compareGR1PJdc(this.a, other.a);
        BigInteger bigInteger = g;
        if (Intrinsics.areEqual(this, bigInteger)) {
            return other.negate();
        }
        if (Intrinsics.areEqual(other, bigInteger)) {
            return this;
        }
        DefaultConstructorMarker defaultConstructorMarker = null;
        return other.b == this.b ? iMo1441compareGR1PJdc > 0 ? new BigInteger(oqVar.mo1516subtractj68ebKY(this.a, other.a), this.b, defaultConstructorMarker) : iMo1441compareGR1PJdc < 0 ? new BigInteger(oqVar.mo1516subtractj68ebKY(other.a, this.a), this.b.not(), defaultConstructorMarker) : bigInteger : new BigInteger(oqVar.mo1424addj68ebKY(this.a, other.a), this.b, defaultConstructorMarker);
    }

    @Override // defpackage.pq
    @NotNull
    public String toString(int i2) {
        return (this.b == Sign.NEGATIVE ? "-" : "") + toStringWithoutSign$bignum(i2);
    }

    @Override // defpackage.pq
    @NotNull
    public BigInteger unaryMinus() {
        return negate();
    }

    @Override // defpackage.js
    @NotNull
    public BigInteger xor(@NotNull BigInteger other) {
        Intrinsics.checkNotNullParameter(other, "other");
        long[] jArrMo1528xorj68ebKY = f.mo1528xorj68ebKY(this.a, other.a);
        return new BigInteger(jArrMo1528xorj68ebKY, other.isNegative() ^ isNegative() ? Sign.NEGATIVE : m843isResultZeroQwZRm1k(jArrMo1528xorj68ebKY) ? Sign.ZERO : Sign.POSITIVE, null);
    }

    @NotNull
    public final BigInteger pow(@NotNull BigInteger exponent) {
        Intrinsics.checkNotNullParameter(exponent, "exponent");
        if (exponent.compareTo(g) >= 0) {
            if (exponent.compareTo(Long.valueOf(LocationRequestCompat.PASSIVE_INTERVAL)) <= 0) {
                return pow(wy4.m2101getsVKNKU(exponent.a, 0));
            }
            return exponentiationBySquaring(h, this, exponent);
        }
        throw new ArithmeticException("Negative exponent not supported with BigInteger");
    }

    @Override // defpackage.s70
    @NotNull
    public BigInteger div(byte b2) {
        return (BigInteger) s70.a.div((s70) this, b2);
    }

    @Override // defpackage.s70
    @NotNull
    public BigInteger minus(byte b2) {
        return (BigInteger) s70.a.minus((s70) this, b2);
    }

    @Override // defpackage.s70
    @NotNull
    public BigInteger plus(byte b2) {
        return (BigInteger) s70.a.plus((s70) this, b2);
    }

    @Override // defpackage.s70
    @NotNull
    public BigInteger rem(byte b2) {
        return (BigInteger) s70.a.rem((s70) this, b2);
    }

    @Override // defpackage.s70
    @NotNull
    public BigInteger times(byte b2) {
        return (BigInteger) s70.a.times((s70) this, b2);
    }

    @Override // defpackage.s70
    @NotNull
    public BigInteger div(int i2) {
        return (BigInteger) s70.a.div((s70) this, i2);
    }

    @Override // defpackage.s70
    @NotNull
    public BigInteger minus(int i2) {
        return (BigInteger) s70.a.minus((s70) this, i2);
    }

    @Override // defpackage.s70
    @NotNull
    public BigInteger plus(int i2) {
        return (BigInteger) s70.a.plus((s70) this, i2);
    }

    @Override // defpackage.s70
    @NotNull
    public BigInteger rem(int i2) {
        return (BigInteger) s70.a.rem((s70) this, i2);
    }

    @Override // defpackage.s70
    @NotNull
    public BigInteger times(int i2) {
        return (BigInteger) s70.a.times((s70) this, i2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BigInteger(long j2) {
        Sign sign;
        long[] jArrMo1465fromLongDHQ6RzY = f.mo1465fromLongDHQ6RzY(j2);
        Number numberValueOf = Long.valueOf(j2);
        gf2 orCreateKotlinClass = jv3.getOrCreateKotlinClass(Long.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, jv3.getOrCreateKotlinClass(Long.TYPE))) {
            if (numberValueOf.longValue() < 0) {
                sign = Sign.NEGATIVE;
            } else {
                sign = numberValueOf.longValue() > 0 ? Sign.POSITIVE : Sign.ZERO;
            }
        } else if (Intrinsics.areEqual(orCreateKotlinClass, jv3.getOrCreateKotlinClass(Integer.TYPE))) {
            if (numberValueOf.intValue() < 0) {
                sign = Sign.NEGATIVE;
            } else {
                sign = numberValueOf.intValue() > 0 ? Sign.POSITIVE : Sign.ZERO;
            }
        } else if (Intrinsics.areEqual(orCreateKotlinClass, jv3.getOrCreateKotlinClass(Short.TYPE))) {
            if (numberValueOf.shortValue() < 0) {
                sign = Sign.NEGATIVE;
            } else {
                sign = numberValueOf.shortValue() > 0 ? Sign.POSITIVE : Sign.ZERO;
            }
        } else if (Intrinsics.areEqual(orCreateKotlinClass, jv3.getOrCreateKotlinClass(Byte.TYPE))) {
            if (numberValueOf.byteValue() < 0) {
                sign = Sign.NEGATIVE;
            } else {
                sign = numberValueOf.byteValue() > 0 ? Sign.POSITIVE : Sign.ZERO;
            }
        } else {
            throw new RuntimeException("Unsupported type " + jv3.getOrCreateKotlinClass(Long.class));
        }
        this(jArrMo1465fromLongDHQ6RzY, sign, null);
    }

    @Override // defpackage.s70
    @NotNull
    public BigInteger div(long j2) {
        return (BigInteger) s70.a.div(this, j2);
    }

    @Override // defpackage.s70
    @NotNull
    public BigInteger minus(long j2) {
        return (BigInteger) s70.a.minus(this, j2);
    }

    @Override // defpackage.s70
    @NotNull
    public BigInteger plus(long j2) {
        return (BigInteger) s70.a.plus(this, j2);
    }

    @Override // defpackage.pq
    @NotNull
    public BigInteger pow(long j2) {
        if (j2 >= 0) {
            BigInteger bigInteger = g;
            if (Intrinsics.areEqual(this, bigInteger)) {
                return bigInteger;
            }
            BigInteger bigInteger2 = h;
            if (Intrinsics.areEqual(this, bigInteger2)) {
                return bigInteger2;
            }
            Sign sign = this.b;
            Sign sign2 = Sign.NEGATIVE;
            if (sign != sign2 || j2 % ((long) 2) == 0) {
                sign2 = Sign.POSITIVE;
            }
            return new BigInteger(f.mo1502powGERUpyg(this.a, j2), sign2, null);
        }
        throw new ArithmeticException("Negative exponent not supported with BigInteger");
    }

    @Override // defpackage.s70
    @NotNull
    public BigInteger rem(long j2) {
        return (BigInteger) s70.a.rem(this, j2);
    }

    @Override // defpackage.s70
    @NotNull
    public BigInteger times(long j2) {
        return (BigInteger) s70.a.times(this, j2);
    }

    @Override // defpackage.s70
    @NotNull
    public BigInteger div(@NotNull BigInteger bigInteger) {
        return (BigInteger) s70.a.div(this, bigInteger);
    }

    @Override // defpackage.s70
    @NotNull
    public BigInteger minus(@NotNull BigInteger bigInteger) {
        return (BigInteger) s70.a.minus(this, bigInteger);
    }

    @Override // defpackage.s70
    @NotNull
    public BigInteger plus(@NotNull BigInteger bigInteger) {
        return (BigInteger) s70.a.plus(this, bigInteger);
    }

    @Override // defpackage.s70
    @NotNull
    public BigInteger rem(@NotNull BigInteger bigInteger) {
        return (BigInteger) s70.a.rem(this, bigInteger);
    }

    @Override // defpackage.s70
    @NotNull
    public BigInteger times(@NotNull BigInteger bigInteger) {
        return (BigInteger) s70.a.times(this, bigInteger);
    }

    @Override // defpackage.s70
    @NotNull
    public BigInteger div(short s) {
        return (BigInteger) s70.a.div((s70) this, s);
    }

    @Override // defpackage.s70
    @NotNull
    public BigInteger minus(short s) {
        return (BigInteger) s70.a.minus((s70) this, s);
    }

    @Override // defpackage.s70
    @NotNull
    public BigInteger plus(short s) {
        return (BigInteger) s70.a.plus((s70) this, s);
    }

    @Override // defpackage.s70
    @NotNull
    public BigInteger rem(short s) {
        return (BigInteger) s70.a.rem((s70) this, s);
    }

    @Override // defpackage.s70
    @NotNull
    public BigInteger times(short s) {
        return (BigInteger) s70.a.times((s70) this, s);
    }

    @NotNull
    public final String times(char c2) {
        if (compareTo(0) >= 0) {
            StringBuilder sb = new StringBuilder();
            for (BigInteger bigIntegerDec = this; bigIntegerDec.compareTo(0) > 0; bigIntegerDec = bigIntegerDec.dec()) {
                sb.append(c2);
            }
            String string = sb.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return string;
        }
        throw new RuntimeException("Char cannot be multiplied with negative number");
    }

    @Override // defpackage.pq
    @NotNull
    public BigInteger pow(int i2) {
        return pow(i2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BigInteger(int i2) {
        Sign sign;
        long[] jArrMo1464fromIntDHQ6RzY = f.mo1464fromIntDHQ6RzY(i2);
        Number numberValueOf = Integer.valueOf(i2);
        gf2 orCreateKotlinClass = jv3.getOrCreateKotlinClass(Integer.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, jv3.getOrCreateKotlinClass(Long.TYPE))) {
            if (numberValueOf.longValue() < 0) {
                sign = Sign.NEGATIVE;
            } else {
                sign = numberValueOf.longValue() > 0 ? Sign.POSITIVE : Sign.ZERO;
            }
        } else if (Intrinsics.areEqual(orCreateKotlinClass, jv3.getOrCreateKotlinClass(Integer.TYPE))) {
            if (numberValueOf.intValue() < 0) {
                sign = Sign.NEGATIVE;
            } else {
                sign = numberValueOf.intValue() > 0 ? Sign.POSITIVE : Sign.ZERO;
            }
        } else if (Intrinsics.areEqual(orCreateKotlinClass, jv3.getOrCreateKotlinClass(Short.TYPE))) {
            if (numberValueOf.shortValue() < 0) {
                sign = Sign.NEGATIVE;
            } else {
                sign = numberValueOf.shortValue() > 0 ? Sign.POSITIVE : Sign.ZERO;
            }
        } else if (Intrinsics.areEqual(orCreateKotlinClass, jv3.getOrCreateKotlinClass(Byte.TYPE))) {
            if (numberValueOf.byteValue() < 0) {
                sign = Sign.NEGATIVE;
            } else {
                sign = numberValueOf.byteValue() > 0 ? Sign.POSITIVE : Sign.ZERO;
            }
        } else {
            throw new RuntimeException("Unsupported type " + jv3.getOrCreateKotlinClass(Integer.class));
        }
        this(jArrMo1464fromIntDHQ6RzY, sign, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BigInteger(short s) {
        Sign sign;
        long[] jArrMo1466fromShortDHQ6RzY = f.mo1466fromShortDHQ6RzY(s);
        Number numberValueOf = Short.valueOf(s);
        gf2 orCreateKotlinClass = jv3.getOrCreateKotlinClass(Short.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, jv3.getOrCreateKotlinClass(Long.TYPE))) {
            if (numberValueOf.longValue() < 0) {
                sign = Sign.NEGATIVE;
            } else {
                sign = numberValueOf.longValue() > 0 ? Sign.POSITIVE : Sign.ZERO;
            }
        } else if (Intrinsics.areEqual(orCreateKotlinClass, jv3.getOrCreateKotlinClass(Integer.TYPE))) {
            if (numberValueOf.intValue() < 0) {
                sign = Sign.NEGATIVE;
            } else {
                sign = numberValueOf.intValue() > 0 ? Sign.POSITIVE : Sign.ZERO;
            }
        } else if (Intrinsics.areEqual(orCreateKotlinClass, jv3.getOrCreateKotlinClass(Short.TYPE))) {
            if (numberValueOf.shortValue() < 0) {
                sign = Sign.NEGATIVE;
            } else {
                sign = numberValueOf.shortValue() > 0 ? Sign.POSITIVE : Sign.ZERO;
            }
        } else if (Intrinsics.areEqual(orCreateKotlinClass, jv3.getOrCreateKotlinClass(Byte.TYPE))) {
            if (numberValueOf.byteValue() < 0) {
                sign = Sign.NEGATIVE;
            } else {
                sign = numberValueOf.byteValue() > 0 ? Sign.POSITIVE : Sign.ZERO;
            }
        } else {
            throw new RuntimeException("Unsupported type " + jv3.getOrCreateKotlinClass(Short.class));
        }
        this(jArrMo1466fromShortDHQ6RzY, sign, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BigInteger(byte b2) {
        Sign sign;
        long[] jArrMo1462fromByteDHQ6RzY = f.mo1462fromByteDHQ6RzY(b2);
        Number numberValueOf = Byte.valueOf(b2);
        gf2 orCreateKotlinClass = jv3.getOrCreateKotlinClass(Byte.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, jv3.getOrCreateKotlinClass(Long.TYPE))) {
            if (numberValueOf.longValue() < 0) {
                sign = Sign.NEGATIVE;
            } else {
                sign = numberValueOf.longValue() > 0 ? Sign.POSITIVE : Sign.ZERO;
            }
        } else if (Intrinsics.areEqual(orCreateKotlinClass, jv3.getOrCreateKotlinClass(Integer.TYPE))) {
            if (numberValueOf.intValue() < 0) {
                sign = Sign.NEGATIVE;
            } else {
                sign = numberValueOf.intValue() > 0 ? Sign.POSITIVE : Sign.ZERO;
            }
        } else if (Intrinsics.areEqual(orCreateKotlinClass, jv3.getOrCreateKotlinClass(Short.TYPE))) {
            if (numberValueOf.shortValue() < 0) {
                sign = Sign.NEGATIVE;
            } else {
                sign = numberValueOf.shortValue() > 0 ? Sign.POSITIVE : Sign.ZERO;
            }
        } else if (Intrinsics.areEqual(orCreateKotlinClass, jv3.getOrCreateKotlinClass(Byte.TYPE))) {
            if (numberValueOf.byteValue() < 0) {
                sign = Sign.NEGATIVE;
            } else {
                sign = numberValueOf.byteValue() > 0 ? Sign.POSITIVE : Sign.ZERO;
            }
        } else {
            throw new RuntimeException("Unsupported type " + jv3.getOrCreateKotlinClass(Byte.class));
        }
        this(jArrMo1462fromByteDHQ6RzY, sign, null);
    }
}
