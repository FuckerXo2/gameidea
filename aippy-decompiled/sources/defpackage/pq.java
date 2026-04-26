package defpackage;

import com.ionspin.kotlin.bignum.integer.BigInteger;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public interface pq {

    public interface a {

        /* JADX INFO: renamed from: pq$a$a, reason: collision with other inner class name */
        public static final class C0188a {
            public static /* synthetic */ Object parseString$default(a aVar, String str, int i, int i2, Object obj) {
                if (obj != null) {
                    throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: parseString");
                }
                if ((i2 & 2) != 0) {
                    i = 10;
                }
                return aVar.parseString(str, i);
            }

            public static /* synthetic */ Object tryFromDouble$default(a aVar, double d, boolean z, int i, Object obj) {
                if (obj != null) {
                    throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: tryFromDouble");
                }
                if ((i & 2) != 0) {
                    z = false;
                }
                return aVar.tryFromDouble(d, z);
            }

            public static /* synthetic */ Object tryFromFloat$default(a aVar, float f, boolean z, int i, Object obj) {
                if (obj != null) {
                    throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: tryFromFloat");
                }
                if ((i & 2) != 0) {
                    z = false;
                }
                return aVar.tryFromFloat(f, z);
            }
        }

        Object fromBigInteger(@NotNull BigInteger bigInteger);

        Object fromByte(byte b);

        Object fromInt(int i);

        Object fromLong(long j);

        Object fromShort(short s);

        /* JADX INFO: renamed from: fromUByte-7apg3OU */
        Object mo836fromUByte7apg3OU(byte b);

        /* JADX INFO: renamed from: fromUInt-WZ4Q5Ns */
        Object mo837fromUIntWZ4Q5Ns(int i);

        /* JADX INFO: renamed from: fromULong-VKZWuLQ */
        Object mo840fromULongVKZWuLQ(long j);

        /* JADX INFO: renamed from: fromUShort-xj2QHRw */
        Object mo842fromUShortxj2QHRw(short s);

        Object getONE();

        Object getTEN();

        Object getTWO();

        Object getZERO();

        Object parseString(@NotNull String str, int i);

        Object tryFromDouble(double d, boolean z);

        Object tryFromFloat(float f, boolean z);
    }

    public static final class b {
        public static <BigType extends pq> boolean isNegative(@NotNull pq pqVar) {
            return pqVar.signum() < 0;
        }

        public static <BigType extends pq> boolean isPositive(@NotNull pq pqVar) {
            return pqVar.signum() > 0;
        }
    }

    public interface c {
        Object max(Object obj, Object obj2);

        Object min(Object obj, Object obj2);
    }

    @NotNull
    pq abs();

    @NotNull
    pq add(@NotNull pq pqVar);

    int compareTo(@NotNull Object obj);

    @NotNull
    pq divide(@NotNull pq pqVar);

    @NotNull
    Pair<pq, pq> divideAndRemainder(@NotNull pq pqVar);

    boolean equals(Object obj);

    @NotNull
    a getCreator();

    boolean isNegative();

    boolean isPositive();

    boolean isZero();

    @NotNull
    pq multiply(@NotNull pq pqVar);

    @NotNull
    pq negate();

    long numberOfDecimalDigits();

    @NotNull
    pq pow(int i);

    @NotNull
    pq pow(long j);

    @NotNull
    pq remainder(@NotNull pq pqVar);

    void secureOverwrite();

    int signum();

    @NotNull
    pq subtract(@NotNull pq pqVar);

    @NotNull
    String toString();

    @NotNull
    String toString(int i);

    @NotNull
    pq unaryMinus();
}
