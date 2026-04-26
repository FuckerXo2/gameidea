package defpackage;

import androidx.core.location.LocationRequestCompat;
import com.ionspin.kotlin.bignum.integer.BigInteger;
import com.ionspin.kotlin.bignum.integer.Sign;
import defpackage.pq;
import defpackage.s70;
import defpackage.vz2;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class wx2 implements pq, s70, vz2, lv {
    public static final a d = new a(null);
    public final BigInteger a;
    public final pq.a b;
    public final BigInteger c;

    public static final class a {

        /* JADX INFO: renamed from: wx2$a$a, reason: collision with other inner class name */
        public static final class C0208a implements pq.a {
            public final wx2 a;
            public final wx2 b;
            public final wx2 c;
            public final wx2 d;
            public final /* synthetic */ BigInteger e;

            /* JADX INFO: renamed from: wx2$a$a$a, reason: collision with other inner class name */
            public /* synthetic */ class C0209a {
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

            public C0208a(BigInteger bigInteger) {
                this.e = bigInteger;
                BigInteger.c cVar = BigInteger.e;
                DefaultConstructorMarker defaultConstructorMarker = null;
                this.a = new wx2(cVar.getZERO(), bigInteger, this, defaultConstructorMarker);
                this.b = new wx2(cVar.getONE(), bigInteger, this, defaultConstructorMarker);
                this.c = new wx2(cVar.getTWO(), bigInteger, this, defaultConstructorMarker);
                this.d = new wx2(cVar.getTEN(), bigInteger, this, defaultConstructorMarker);
            }

            private final BigInteger prep(BigInteger bigInteger) {
                BigInteger bigInteger2 = (BigInteger) bigInteger.rem((pq) this.e);
                int i = C0209a.a[bigInteger2.getSign$bignum().ordinal()];
                if (i == 1) {
                    return bigInteger2;
                }
                if (i == 2) {
                    return (BigInteger) bigInteger2.plus((pq) this.e);
                }
                if (i == 3) {
                    return BigInteger.e.getZERO();
                }
                throw new NoWhenBranchMatchedException();
            }

            @Override // pq.a
            @NotNull
            public wx2 fromBigInteger(@NotNull BigInteger bigInteger) {
                Intrinsics.checkNotNullParameter(bigInteger, "bigInteger");
                return new wx2(prep(bigInteger), this.e, this, null);
            }

            @Override // pq.a
            @NotNull
            public wx2 fromByte(byte b) {
                return new wx2(prep(BigInteger.e.fromByte(b)), this.e, this, null);
            }

            @Override // pq.a
            @NotNull
            public wx2 fromInt(int i) {
                return new wx2(prep(BigInteger.e.fromInt(i)), this.e, this, null);
            }

            @Override // pq.a
            @NotNull
            public wx2 fromLong(long j) {
                return new wx2(prep(BigInteger.e.fromLong(j)), this.e, this, null);
            }

            @Override // pq.a
            @NotNull
            public wx2 fromShort(short s) {
                return new wx2(prep(BigInteger.e.fromShort(s)), this.e, this, null);
            }

            @Override // pq.a
            @NotNull
            /* JADX INFO: renamed from: fromUByte-7apg3OU */
            public wx2 mo836fromUByte7apg3OU(byte b) {
                return new wx2(prep(BigInteger.e.mo836fromUByte7apg3OU(b)), this.e, this, null);
            }

            @Override // pq.a
            @NotNull
            /* JADX INFO: renamed from: fromUInt-WZ4Q5Ns */
            public wx2 mo837fromUIntWZ4Q5Ns(int i) {
                return new wx2(prep(BigInteger.e.mo837fromUIntWZ4Q5Ns(i)), this.e, this, null);
            }

            @Override // pq.a
            @NotNull
            /* JADX INFO: renamed from: fromULong-VKZWuLQ */
            public wx2 mo840fromULongVKZWuLQ(long j) {
                return new wx2(prep(BigInteger.e.mo840fromULongVKZWuLQ(j)), this.e, this, null);
            }

            @Override // pq.a
            @NotNull
            /* JADX INFO: renamed from: fromUShort-xj2QHRw */
            public wx2 mo842fromUShortxj2QHRw(short s) {
                return new wx2(prep(BigInteger.e.mo842fromUShortxj2QHRw(s)), this.e, this, null);
            }

            @Override // pq.a
            @NotNull
            public wx2 getONE() {
                return this.b;
            }

            @Override // pq.a
            @NotNull
            public wx2 getTEN() {
                return this.d;
            }

            @Override // pq.a
            @NotNull
            public wx2 getTWO() {
                return this.c;
            }

            @Override // pq.a
            @NotNull
            public wx2 getZERO() {
                return this.a;
            }

            @Override // pq.a
            @NotNull
            public wx2 parseString(@NotNull String string, int i) {
                Intrinsics.checkNotNullParameter(string, "string");
                return new wx2(prep(BigInteger.e.parseString(string, i)), this.e, this, null);
            }

            @Override // pq.a
            @NotNull
            public wx2 tryFromDouble(double d, boolean z) {
                return new wx2(prep(BigInteger.e.tryFromDouble(d, z)), this.e, this, null);
            }

            @Override // pq.a
            @NotNull
            public wx2 tryFromFloat(float f, boolean z) {
                return new wx2(prep(BigInteger.e.tryFromFloat(f, z)), this.e, this, null);
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final pq.a creatorForModulo(long j) {
            return creatorForModulo(BigInteger.e.fromLong(j));
        }

        @NotNull
        /* JADX INFO: renamed from: creatorForModulo-7apg3OU, reason: not valid java name */
        public final pq.a m2090creatorForModulo7apg3OU(byte b) {
            return creatorForModulo(BigInteger.e.mo836fromUByte7apg3OU(b));
        }

        @NotNull
        /* JADX INFO: renamed from: creatorForModulo-VKZWuLQ, reason: not valid java name */
        public final pq.a m2091creatorForModuloVKZWuLQ(long j) {
            return creatorForModulo(BigInteger.e.mo840fromULongVKZWuLQ(j));
        }

        @NotNull
        /* JADX INFO: renamed from: creatorForModulo-WZ4Q5Ns, reason: not valid java name */
        public final pq.a m2092creatorForModuloWZ4Q5Ns(int i) {
            return creatorForModulo(BigInteger.e.mo837fromUIntWZ4Q5Ns(i));
        }

        @NotNull
        /* JADX INFO: renamed from: creatorForModulo-xj2QHRw, reason: not valid java name */
        public final pq.a m2093creatorForModuloxj2QHRw(short s) {
            return creatorForModulo(BigInteger.e.mo842fromUShortxj2QHRw(s));
        }

        private a() {
        }

        @NotNull
        public final pq.a creatorForModulo(int i) {
            return creatorForModulo(BigInteger.e.fromInt(i));
        }

        @NotNull
        public final pq.a creatorForModulo(short s) {
            return creatorForModulo(BigInteger.e.fromShort(s));
        }

        @NotNull
        public final pq.a creatorForModulo(byte b) {
            return creatorForModulo(BigInteger.e.fromByte(b));
        }

        @NotNull
        public final pq.a creatorForModulo(@NotNull BigInteger modulo) {
            Intrinsics.checkNotNullParameter(modulo, "modulo");
            return new C0208a(modulo);
        }
    }

    public /* synthetic */ class b {
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

    public /* synthetic */ wx2(BigInteger bigInteger, BigInteger bigInteger2, pq.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(bigInteger, bigInteger2, aVar);
    }

    private final void assertSameModulo(wx2 wx2Var) {
        if (Intrinsics.areEqual(this.a, wx2Var.a)) {
            return;
        }
        throw new RuntimeException("Different moduli! This " + this.a + "\n Other " + wx2Var.a);
    }

    private final void checkIfDivisible(wx2 wx2Var) {
        if (!Intrinsics.areEqual(wx2Var.c.gcd(this.a), BigInteger.e.getONE())) {
            throw new ArithmeticException("BigInteger is not invertible. Operand and modulus are not relatively prime (coprime)");
        }
    }

    public static /* synthetic */ String toStringWithModulo$default(wx2 wx2Var, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 10;
        }
        return wx2Var.toStringWithModulo(i);
    }

    @Override // defpackage.vz2
    public byte byteValue(boolean z) {
        if (!z || this.c.compareTo(my4.m1331boximpl(my4.m1337constructorimpl(127))) <= 0) {
            return this.c.byteValue(z);
        }
        throw new ArithmeticException("Cannot convert to byte and provide exact value");
    }

    public final boolean checkIfDivisibleBoolean$bignum(@NotNull wx2 first, @NotNull wx2 second) {
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        return Intrinsics.areEqual(second.c.gcd(first.a), BigInteger.e.getONE());
    }

    public final int compare(@NotNull wx2 other) {
        Intrinsics.checkNotNullParameter(other, "other");
        assertSameModulo(other);
        return this.c.compareTo(other.c);
    }

    @Override // defpackage.pq, java.lang.Comparable
    public int compareTo(@NotNull Object other) {
        Intrinsics.checkNotNullParameter(other, "other");
        if (other instanceof wx2) {
            return compare((wx2) other);
        }
        if (other instanceof BigInteger) {
            return this.c.compare((BigInteger) other);
        }
        if (other instanceof Long) {
            return compare((wx2) this.b.fromLong(((Number) other).longValue()));
        }
        if (other instanceof Integer) {
            return compare((wx2) this.b.fromInt(((Number) other).intValue()));
        }
        if (other instanceof Short) {
            return compare((wx2) this.b.fromShort(((Number) other).shortValue()));
        }
        if (other instanceof Byte) {
            return compare((wx2) this.b.fromByte(((Number) other).byteValue()));
        }
        throw new RuntimeException("Invalid comparison type for BigInteger: " + other);
    }

    @NotNull
    public final xx2 divrem(@NotNull wx2 other) {
        Intrinsics.checkNotNullParameter(other, "other");
        Pair<wx2, wx2> pairDivideAndRemainder = divideAndRemainder(other);
        return new xx2(pairDivideAndRemainder.getFirst(), pairDivideAndRemainder.getSecond());
    }

    @Override // defpackage.vz2
    public double doubleValue(boolean z) {
        return vz2.a.doubleValue$default(this.c, false, 1, null);
    }

    @Override // defpackage.pq
    public boolean equals(Object obj) {
        return obj != null && compareTo(obj) == 0;
    }

    @Override // defpackage.vz2
    public float floatValue(boolean z) {
        return vz2.a.floatValue$default(this.c, false, 1, null);
    }

    @Override // defpackage.pq, defpackage.s70
    @NotNull
    public pq.a getCreator() {
        return this.b;
    }

    @NotNull
    public final BigInteger getModulus() {
        return this.a;
    }

    @NotNull
    public final BigInteger getResidue() {
        return this.c;
    }

    @Override // defpackage.vz2
    public int intValue(boolean z) {
        if (!z || this.c.compareTo(my4.m1331boximpl(my4.m1337constructorimpl(Integer.MAX_VALUE))) <= 0) {
            return this.c.intValue(z);
        }
        throw new ArithmeticException("Cannot convert to int and provide exact value");
    }

    @NotNull
    public final wx2 inverse() {
        return new wx2(this.c.modInverse(this.a), this.a, this.b);
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
        return this.c.isZero();
    }

    @Override // defpackage.vz2
    public long longValue(boolean z) {
        if (!z || this.c.compareTo(my4.m1331boximpl(my4.m1337constructorimpl((int) LocationRequestCompat.PASSIVE_INTERVAL))) <= 0) {
            return this.c.longValue(z);
        }
        throw new ArithmeticException("Cannot convert to long and provide exact value");
    }

    @Override // defpackage.pq
    public long numberOfDecimalDigits() {
        return this.c.numberOfDecimalDigits();
    }

    @Override // defpackage.pq
    public void secureOverwrite() {
        this.c.secureOverwrite();
    }

    @Override // defpackage.vz2
    public short shortValue(boolean z) {
        if (!z || this.c.compareTo(my4.m1331boximpl(my4.m1337constructorimpl(32767))) <= 0) {
            return this.c.shortValue(z);
        }
        throw new ArithmeticException("Cannot convert to short and provide exact value");
    }

    @Override // defpackage.pq
    public int signum() {
        return this.c.signum();
    }

    @NotNull
    public final BigInteger toBigInteger() {
        return this.c;
    }

    @Override // defpackage.lv
    @NotNull
    public byte[] toByteArray() {
        return this.c.toByteArray();
    }

    @Override // defpackage.pq
    @NotNull
    public String toString() {
        return this.c.toString();
    }

    @NotNull
    public final String toStringWithModulo(int i) {
        return this.c.toString(i) + " mod " + this.a.toString(i);
    }

    @Override // defpackage.lv
    @NotNull
    /* JADX INFO: renamed from: toUByteArray-TcUX1vc */
    public byte[] mo846toUByteArrayTcUX1vc() {
        return this.c.mo846toUByteArrayTcUX1vc();
    }

    @Override // defpackage.vz2
    /* JADX INFO: renamed from: ubyteValue-Wa3L5BU */
    public byte mo827ubyteValueWa3L5BU(boolean z) {
        if (!z || this.c.compareTo(my4.m1331boximpl(my4.m1337constructorimpl(255))) <= 0) {
            return this.c.mo827ubyteValueWa3L5BU(z);
        }
        throw new ArithmeticException("Cannot convert to unsigned byte and provide exact value");
    }

    @Override // defpackage.vz2
    /* JADX INFO: renamed from: uintValue-OGnWXxg */
    public int mo828uintValueOGnWXxg(boolean z) {
        if (!z || this.c.compareTo(my4.m1331boximpl(-1)) <= 0) {
            return this.c.mo828uintValueOGnWXxg(z);
        }
        throw new ArithmeticException("Cannot convert to unsigned int and provide exact value");
    }

    @Override // defpackage.vz2
    /* JADX INFO: renamed from: ulongValue-I7RO_PI */
    public long mo829ulongValueI7RO_PI(boolean z) {
        if (!z || this.c.compareTo(my4.m1331boximpl(my4.m1337constructorimpl((int) (-1)))) <= 0) {
            return this.c.mo829ulongValueI7RO_PI(z);
        }
        throw new ArithmeticException("Cannot convert to unsigned long and provide exact value");
    }

    @Override // defpackage.vz2
    /* JADX INFO: renamed from: ushortValue-BwKQO78 */
    public short mo830ushortValueBwKQO78(boolean z) {
        if (!z || this.c.compareTo(my4.m1331boximpl(my4.m1337constructorimpl(65535))) <= 0) {
            return this.c.mo830ushortValueBwKQO78(z);
        }
        throw new ArithmeticException("Cannot convert to unsigned short and provide exact value");
    }

    private wx2(BigInteger bigInteger, BigInteger bigInteger2, pq.a aVar) {
        this.a = bigInteger2;
        this.b = aVar;
        int i = b.a[bigInteger.getSign$bignum().ordinal()];
        if (i != 1) {
            if (i == 2) {
                bigInteger = (BigInteger) bigInteger.plus((pq) bigInteger2);
            } else {
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                bigInteger = BigInteger.e.getZERO();
            }
        }
        this.c = bigInteger;
        if (bigInteger2.getSign$bignum() == Sign.NEGATIVE) {
            throw new ArithmeticException("Modulus must be a positive number");
        }
    }

    @Override // defpackage.pq
    @NotNull
    public wx2 abs() {
        return this;
    }

    @Override // defpackage.pq
    @NotNull
    public wx2 add(@NotNull wx2 other) {
        Intrinsics.checkNotNullParameter(other, "other");
        assertSameModulo(other);
        return new wx2((BigInteger) ((BigInteger) this.c.plus((pq) other.c)).rem((pq) this.a), this.a, this.b);
    }

    @Override // defpackage.pq
    @NotNull
    public wx2 divide(@NotNull wx2 other) {
        Intrinsics.checkNotNullParameter(other, "other");
        assertSameModulo(other);
        return new wx2((BigInteger) ((BigInteger) other.c.modInverse(this.a).times((pq) this.c)).rem((pq) this.a), this.a, this.b);
    }

    @Override // defpackage.pq
    @NotNull
    public Pair<wx2, wx2> divideAndRemainder(@NotNull wx2 other) {
        Intrinsics.checkNotNullParameter(other, "other");
        assertSameModulo(other);
        checkIfDivisible(other);
        BigInteger.d dVarDivrem = this.c.divrem(other.c);
        return new Pair<>(new wx2((BigInteger) dVarDivrem.getQuotient().rem((pq) this.a), this.a, this.b), new wx2((BigInteger) dVarDivrem.getRemainder().rem((pq) this.a), this.a, this.b));
    }

    @Override // defpackage.s70
    @NotNull
    public wx2 getInstance() {
        return this;
    }

    @Override // defpackage.pq
    @NotNull
    public wx2 multiply(@NotNull wx2 other) {
        Intrinsics.checkNotNullParameter(other, "other");
        assertSameModulo(other);
        return new wx2((BigInteger) ((BigInteger) this.c.times((pq) other.c)).rem((pq) this.a), this.a, this.b);
    }

    @Override // defpackage.pq
    @NotNull
    public wx2 negate() {
        return this;
    }

    @Override // defpackage.pq
    @NotNull
    public wx2 remainder(@NotNull wx2 other) {
        Intrinsics.checkNotNullParameter(other, "other");
        assertSameModulo(other);
        checkIfDivisible(other);
        return new wx2((BigInteger) ((BigInteger) this.c.rem((pq) other.c)).rem((pq) this.a), this.a, this.b);
    }

    @Override // defpackage.pq
    @NotNull
    public wx2 subtract(@NotNull wx2 other) {
        Intrinsics.checkNotNullParameter(other, "other");
        assertSameModulo(other);
        return new wx2((BigInteger) ((BigInteger) this.c.minus((pq) other.c)).rem((pq) this.a), this.a, this.b);
    }

    @Override // defpackage.pq
    @NotNull
    public String toString(int i) {
        return this.c.toString(i);
    }

    @Override // defpackage.pq
    @NotNull
    public wx2 unaryMinus() {
        return negate();
    }

    @NotNull
    public final wx2 pow(@NotNull wx2 exponent) {
        Intrinsics.checkNotNullParameter(exponent, "exponent");
        return pow(exponent.c);
    }

    @NotNull
    public final wx2 pow(@NotNull BigInteger exponent) {
        Intrinsics.checkNotNullParameter(exponent, "exponent");
        BigInteger bigInteger = this.a;
        BigInteger.c cVar = BigInteger.e;
        if (Intrinsics.areEqual(bigInteger, cVar.getONE())) {
            return (wx2) this.b.getZERO();
        }
        BigInteger one = cVar.getONE();
        BigInteger bigInteger2 = this.c;
        while (exponent.compareTo(0) > 0) {
            if (Intrinsics.areEqual(exponent.rem(2), BigInteger.e.getONE())) {
                one = (BigInteger) ((BigInteger) one.times((pq) bigInteger2)).rem((pq) this.a);
            }
            exponent = exponent.shr(1);
            bigInteger2 = (BigInteger) bigInteger2.pow(2).rem((pq) this.a);
        }
        return new wx2(one, this.a, this.b);
    }

    @Override // defpackage.s70
    @NotNull
    public wx2 div(byte b2) {
        return (wx2) s70.a.div((s70) this, b2);
    }

    @Override // defpackage.s70
    @NotNull
    public wx2 minus(byte b2) {
        return (wx2) s70.a.minus((s70) this, b2);
    }

    @Override // defpackage.s70
    @NotNull
    public wx2 plus(byte b2) {
        return (wx2) s70.a.plus((s70) this, b2);
    }

    @Override // defpackage.s70
    @NotNull
    public wx2 rem(byte b2) {
        return (wx2) s70.a.rem((s70) this, b2);
    }

    @Override // defpackage.s70
    @NotNull
    public wx2 times(byte b2) {
        return (wx2) s70.a.times((s70) this, b2);
    }

    @Override // defpackage.s70
    @NotNull
    public wx2 div(int i) {
        return (wx2) s70.a.div((s70) this, i);
    }

    @Override // defpackage.s70
    @NotNull
    public wx2 minus(int i) {
        return (wx2) s70.a.minus((s70) this, i);
    }

    @Override // defpackage.s70
    @NotNull
    public wx2 plus(int i) {
        return (wx2) s70.a.plus((s70) this, i);
    }

    @Override // defpackage.s70
    @NotNull
    public wx2 rem(int i) {
        return (wx2) s70.a.rem((s70) this, i);
    }

    @Override // defpackage.s70
    @NotNull
    public wx2 times(int i) {
        return (wx2) s70.a.times((s70) this, i);
    }

    @Override // defpackage.s70
    @NotNull
    public wx2 div(long j) {
        return (wx2) s70.a.div(this, j);
    }

    @Override // defpackage.s70
    @NotNull
    public wx2 minus(long j) {
        return (wx2) s70.a.minus(this, j);
    }

    @Override // defpackage.s70
    @NotNull
    public wx2 plus(long j) {
        return (wx2) s70.a.plus(this, j);
    }

    @Override // defpackage.s70
    @NotNull
    public wx2 rem(long j) {
        return (wx2) s70.a.rem(this, j);
    }

    @Override // defpackage.s70
    @NotNull
    public wx2 times(long j) {
        return (wx2) s70.a.times(this, j);
    }

    @Override // defpackage.s70
    @NotNull
    public wx2 div(@NotNull wx2 wx2Var) {
        return (wx2) s70.a.div(this, wx2Var);
    }

    @Override // defpackage.s70
    @NotNull
    public wx2 minus(@NotNull wx2 wx2Var) {
        return (wx2) s70.a.minus(this, wx2Var);
    }

    @Override // defpackage.s70
    @NotNull
    public wx2 plus(@NotNull wx2 wx2Var) {
        return (wx2) s70.a.plus(this, wx2Var);
    }

    @Override // defpackage.s70
    @NotNull
    public wx2 rem(short s) {
        return (wx2) s70.a.rem((s70) this, s);
    }

    @Override // defpackage.s70
    @NotNull
    public wx2 times(@NotNull wx2 wx2Var) {
        return (wx2) s70.a.times(this, wx2Var);
    }

    @Override // defpackage.s70
    @NotNull
    public wx2 div(short s) {
        return (wx2) s70.a.div((s70) this, s);
    }

    @Override // defpackage.s70
    @NotNull
    public wx2 minus(short s) {
        return (wx2) s70.a.minus((s70) this, s);
    }

    @Override // defpackage.s70
    @NotNull
    public wx2 plus(short s) {
        return (wx2) s70.a.plus((s70) this, s);
    }

    @Override // defpackage.s70
    @NotNull
    public wx2 rem(@NotNull wx2 other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return remainder(other);
    }

    @Override // defpackage.s70
    @NotNull
    public wx2 times(short s) {
        return (wx2) s70.a.times((s70) this, s);
    }

    @Override // defpackage.pq
    @NotNull
    public wx2 pow(long j) {
        return new wx2((BigInteger) this.c.pow(j).rem((pq) this.a), this.a, this.b);
    }

    @Override // defpackage.pq
    @NotNull
    public wx2 pow(int i) {
        return new wx2((BigInteger) this.c.pow(i).rem((pq) this.a), this.a, this.b);
    }
}
