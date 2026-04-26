package kotlin.ranges;

import defpackage.i73;
import defpackage.j20;
import defpackage.k20;
import defpackage.ks3;
import defpackage.ns3;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import kotlin.ranges.a;
import kotlin.ranges.c;
import kotlin.ranges.d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class f extends ns3 {
    public static final /* synthetic */ boolean byteRangeContains(k20 k20Var, double d) {
        Intrinsics.checkNotNullParameter(k20Var, "<this>");
        Byte byteExactOrNull = toByteExactOrNull(d);
        if (byteExactOrNull != null) {
            return k20Var.contains(byteExactOrNull);
        }
        return false;
    }

    public static final byte coerceAtLeast(byte b, byte b2) {
        return b < b2 ? b2 : b;
    }

    public static final byte coerceAtMost(byte b, byte b2) {
        return b > b2 ? b2 : b;
    }

    @NotNull
    public static final <T extends Comparable<? super T>> T coerceIn(@NotNull T t, T t2, T t3) {
        Intrinsics.checkNotNullParameter(t, "<this>");
        if (t2 == null || t3 == null) {
            if (t2 != null && t.compareTo(t2) < 0) {
                return t2;
            }
            if (t3 != null && t.compareTo(t3) > 0) {
                return t3;
            }
        } else {
            if (t2.compareTo(t3) > 0) {
                throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + t3 + " is less than minimum " + t2 + '.');
            }
            if (t.compareTo(t2) < 0) {
                return t2;
            }
            if (t.compareTo(t3) > 0) {
                return t3;
            }
        }
        return t;
    }

    private static final boolean contains(IntRange intRange, Integer num) {
        Intrinsics.checkNotNullParameter(intRange, "<this>");
        return num != null && intRange.contains(num.intValue());
    }

    public static final /* synthetic */ boolean doubleRangeContains(k20 k20Var, byte b) {
        Intrinsics.checkNotNullParameter(k20Var, "<this>");
        return k20Var.contains(Double.valueOf(b));
    }

    @NotNull
    public static final c downTo(int i, byte b) {
        return c.INSTANCE.fromClosedRange(i, b, -1);
    }

    public static final int first(@NotNull c cVar) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        if (!cVar.isEmpty()) {
            return cVar.getFirst();
        }
        throw new NoSuchElementException("Progression " + cVar + " is empty.");
    }

    public static final Integer firstOrNull(@NotNull c cVar) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        if (cVar.isEmpty()) {
            return null;
        }
        return Integer.valueOf(cVar.getFirst());
    }

    public static final /* synthetic */ boolean floatRangeContains(k20 k20Var, byte b) {
        Intrinsics.checkNotNullParameter(k20Var, "<this>");
        return k20Var.contains(Float.valueOf(b));
    }

    public static final boolean intRangeContains(@NotNull k20 k20Var, byte b) {
        Intrinsics.checkNotNullParameter(k20Var, "<this>");
        return k20Var.contains(Integer.valueOf(b));
    }

    public static final int last(@NotNull c cVar) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        if (!cVar.isEmpty()) {
            return cVar.getLast();
        }
        throw new NoSuchElementException("Progression " + cVar + " is empty.");
    }

    public static final Integer lastOrNull(@NotNull c cVar) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        if (cVar.isEmpty()) {
            return null;
        }
        return Integer.valueOf(cVar.getLast());
    }

    public static final boolean longRangeContains(@NotNull k20 k20Var, byte b) {
        Intrinsics.checkNotNullParameter(k20Var, "<this>");
        return k20Var.contains(Long.valueOf(b));
    }

    private static final int random(IntRange intRange) {
        Intrinsics.checkNotNullParameter(intRange, "<this>");
        return random(intRange, Random.INSTANCE);
    }

    private static final Integer randomOrNull(IntRange intRange) {
        Intrinsics.checkNotNullParameter(intRange, "<this>");
        return randomOrNull(intRange, Random.INSTANCE);
    }

    @NotNull
    public static final c reversed(@NotNull c cVar) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        return c.INSTANCE.fromClosedRange(cVar.getLast(), cVar.getFirst(), -cVar.getStep());
    }

    public static final boolean shortRangeContains(@NotNull k20 k20Var, byte b) {
        Intrinsics.checkNotNullParameter(k20Var, "<this>");
        return k20Var.contains(Short.valueOf(b));
    }

    @NotNull
    public static c step(@NotNull c cVar, int i) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        ns3.checkStepIsPositive(i > 0, Integer.valueOf(i));
        c.Companion companion = c.INSTANCE;
        int first = cVar.getFirst();
        int last = cVar.getLast();
        if (cVar.getStep() <= 0) {
            i = -i;
        }
        return companion.fromClosedRange(first, last, i);
    }

    public static final Byte toByteExactOrNull(int i) {
        if (-128 > i || i >= 128) {
            return null;
        }
        return Byte.valueOf((byte) i);
    }

    public static final Integer toIntExactOrNull(long j) {
        if (-2147483648L > j || j >= 2147483648L) {
            return null;
        }
        return Integer.valueOf((int) j);
    }

    public static final Long toLongExactOrNull(double d) {
        if (-9.223372036854776E18d > d || d > 9.223372036854776E18d) {
            return null;
        }
        return Long.valueOf((long) d);
    }

    public static final Short toShortExactOrNull(int i) {
        if (-32768 > i || i >= 32768) {
            return null;
        }
        return Short.valueOf((short) i);
    }

    @NotNull
    public static final IntRange until(int i, byte b) {
        return new IntRange(i, b - 1);
    }

    public static final /* synthetic */ boolean byteRangeContains(k20 k20Var, float f) {
        Intrinsics.checkNotNullParameter(k20Var, "<this>");
        Byte byteExactOrNull = toByteExactOrNull(f);
        if (byteExactOrNull != null) {
            return k20Var.contains(byteExactOrNull);
        }
        return false;
    }

    public static final double coerceAtLeast(double d, double d2) {
        return d < d2 ? d2 : d;
    }

    public static final double coerceAtMost(double d, double d2) {
        return d > d2 ? d2 : d;
    }

    private static final boolean contains(e eVar, Long l) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        return l != null && eVar.contains(l.longValue());
    }

    public static final boolean doubleRangeContains(@NotNull k20 k20Var, float f) {
        Intrinsics.checkNotNullParameter(k20Var, "<this>");
        return k20Var.contains(Double.valueOf(f));
    }

    @NotNull
    public static final d downTo(long j, byte b) {
        return d.INSTANCE.fromClosedRange(j, b, -1L);
    }

    public static final Long firstOrNull(@NotNull d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        if (dVar.isEmpty()) {
            return null;
        }
        return Long.valueOf(dVar.getFirst());
    }

    public static final boolean floatRangeContains(@NotNull k20 k20Var, double d) {
        Intrinsics.checkNotNullParameter(k20Var, "<this>");
        return k20Var.contains(Float.valueOf((float) d));
    }

    public static final boolean intRangeContains(@NotNull i73 i73Var, byte b) {
        Intrinsics.checkNotNullParameter(i73Var, "<this>");
        return i73Var.contains(Integer.valueOf(b));
    }

    public static final Long lastOrNull(@NotNull d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        if (dVar.isEmpty()) {
            return null;
        }
        return Long.valueOf(dVar.getLast());
    }

    public static final boolean longRangeContains(@NotNull i73 i73Var, byte b) {
        Intrinsics.checkNotNullParameter(i73Var, "<this>");
        return i73Var.contains(Long.valueOf(b));
    }

    private static final long random(e eVar) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        return random(eVar, Random.INSTANCE);
    }

    private static final Long randomOrNull(e eVar) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        return randomOrNull(eVar, Random.INSTANCE);
    }

    @NotNull
    public static final d reversed(@NotNull d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        return d.INSTANCE.fromClosedRange(dVar.getLast(), dVar.getFirst(), -dVar.getStep());
    }

    public static final boolean shortRangeContains(@NotNull i73 i73Var, byte b) {
        Intrinsics.checkNotNullParameter(i73Var, "<this>");
        return i73Var.contains(Short.valueOf(b));
    }

    public static final Byte toByteExactOrNull(long j) {
        if (-128 > j || j >= 128) {
            return null;
        }
        return Byte.valueOf((byte) j);
    }

    public static final Integer toIntExactOrNull(double d) {
        if (-2.147483648E9d > d || d > 2.147483647E9d) {
            return null;
        }
        return Integer.valueOf((int) d);
    }

    public static final Long toLongExactOrNull(float f) {
        if (-9.223372E18f > f || f > 9.223372E18f) {
            return null;
        }
        return Long.valueOf((long) f);
    }

    public static final Short toShortExactOrNull(long j) {
        if (-32768 > j || j >= 32768) {
            return null;
        }
        return Short.valueOf((short) j);
    }

    @NotNull
    public static final e until(long j, byte b) {
        return new e(j, ((long) b) - 1);
    }

    public static final boolean byteRangeContains(@NotNull k20 k20Var, int i) {
        Intrinsics.checkNotNullParameter(k20Var, "<this>");
        Byte byteExactOrNull = toByteExactOrNull(i);
        if (byteExactOrNull != null) {
            return k20Var.contains(byteExactOrNull);
        }
        return false;
    }

    public static final float coerceAtLeast(float f, float f2) {
        return f < f2 ? f2 : f;
    }

    public static final float coerceAtMost(float f, float f2) {
        return f > f2 ? f2 : f;
    }

    private static final boolean contains(b bVar, Character ch) {
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        return ch != null && bVar.contains(ch.charValue());
    }

    public static final boolean doubleRangeContains(@NotNull i73 i73Var, float f) {
        Intrinsics.checkNotNullParameter(i73Var, "<this>");
        return i73Var.contains(Double.valueOf(f));
    }

    @NotNull
    public static final c downTo(byte b, byte b2) {
        return c.INSTANCE.fromClosedRange(b, b2, -1);
    }

    public static final Character firstOrNull(@NotNull a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        if (aVar.isEmpty()) {
            return null;
        }
        return Character.valueOf(aVar.getFirst());
    }

    public static final /* synthetic */ boolean floatRangeContains(k20 k20Var, int i) {
        Intrinsics.checkNotNullParameter(k20Var, "<this>");
        return k20Var.contains(Float.valueOf(i));
    }

    public static final /* synthetic */ boolean intRangeContains(k20 k20Var, double d) {
        Intrinsics.checkNotNullParameter(k20Var, "<this>");
        Integer intExactOrNull = toIntExactOrNull(d);
        if (intExactOrNull != null) {
            return k20Var.contains(intExactOrNull);
        }
        return false;
    }

    public static final Character lastOrNull(@NotNull a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        if (aVar.isEmpty()) {
            return null;
        }
        return Character.valueOf(aVar.getLast());
    }

    public static final /* synthetic */ boolean longRangeContains(k20 k20Var, double d) {
        Intrinsics.checkNotNullParameter(k20Var, "<this>");
        Long longExactOrNull = toLongExactOrNull(d);
        if (longExactOrNull != null) {
            return k20Var.contains(longExactOrNull);
        }
        return false;
    }

    private static final char random(b bVar) {
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        return random(bVar, Random.INSTANCE);
    }

    private static final Character randomOrNull(b bVar) {
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        return randomOrNull(bVar, Random.INSTANCE);
    }

    @NotNull
    public static final a reversed(@NotNull a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        return a.INSTANCE.fromClosedRange(aVar.getLast(), aVar.getFirst(), -aVar.getStep());
    }

    public static final /* synthetic */ boolean shortRangeContains(k20 k20Var, double d) {
        Intrinsics.checkNotNullParameter(k20Var, "<this>");
        Short shortExactOrNull = toShortExactOrNull(d);
        if (shortExactOrNull != null) {
            return k20Var.contains(shortExactOrNull);
        }
        return false;
    }

    @NotNull
    public static final d step(@NotNull d dVar, long j) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        ns3.checkStepIsPositive(j > 0, Long.valueOf(j));
        d.Companion companion = d.INSTANCE;
        long first = dVar.getFirst();
        long last = dVar.getLast();
        if (dVar.getStep() <= 0) {
            j = -j;
        }
        return companion.fromClosedRange(first, last, j);
    }

    public static final Byte toByteExactOrNull(short s) {
        if (-128 > s || s >= 128) {
            return null;
        }
        return Byte.valueOf((byte) s);
    }

    public static final Integer toIntExactOrNull(float f) {
        if (-2.1474836E9f > f || f > 2.1474836E9f) {
            return null;
        }
        return Integer.valueOf((int) f);
    }

    public static final Short toShortExactOrNull(double d) {
        if (-32768.0d > d || d > 32767.0d) {
            return null;
        }
        return Short.valueOf((short) d);
    }

    @NotNull
    public static final IntRange until(byte b, byte b2) {
        return new IntRange(b, b2 - 1);
    }

    public static final boolean byteRangeContains(@NotNull i73 i73Var, int i) {
        Intrinsics.checkNotNullParameter(i73Var, "<this>");
        Byte byteExactOrNull = toByteExactOrNull(i);
        if (byteExactOrNull != null) {
            return i73Var.contains(byteExactOrNull);
        }
        return false;
    }

    public static int coerceAtLeast(int i, int i2) {
        return i < i2 ? i2 : i;
    }

    public static int coerceAtMost(int i, int i2) {
        return i > i2 ? i2 : i;
    }

    private static final boolean contains(IntRange intRange, byte b) {
        Intrinsics.checkNotNullParameter(intRange, "<this>");
        return intRangeContains((k20) intRange, b);
    }

    public static final /* synthetic */ boolean doubleRangeContains(k20 k20Var, int i) {
        Intrinsics.checkNotNullParameter(k20Var, "<this>");
        return k20Var.contains(Double.valueOf(i));
    }

    @NotNull
    public static final c downTo(short s, byte b) {
        return c.INSTANCE.fromClosedRange(s, b, -1);
    }

    public static final long first(@NotNull d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        if (!dVar.isEmpty()) {
            return dVar.getFirst();
        }
        throw new NoSuchElementException("Progression " + dVar + " is empty.");
    }

    public static final /* synthetic */ boolean floatRangeContains(k20 k20Var, long j) {
        Intrinsics.checkNotNullParameter(k20Var, "<this>");
        return k20Var.contains(Float.valueOf(j));
    }

    public static final /* synthetic */ boolean intRangeContains(k20 k20Var, float f) {
        Intrinsics.checkNotNullParameter(k20Var, "<this>");
        Integer intExactOrNull = toIntExactOrNull(f);
        if (intExactOrNull != null) {
            return k20Var.contains(intExactOrNull);
        }
        return false;
    }

    public static final long last(@NotNull d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        if (!dVar.isEmpty()) {
            return dVar.getLast();
        }
        throw new NoSuchElementException("Progression " + dVar + " is empty.");
    }

    public static final /* synthetic */ boolean longRangeContains(k20 k20Var, float f) {
        Intrinsics.checkNotNullParameter(k20Var, "<this>");
        Long longExactOrNull = toLongExactOrNull(f);
        if (longExactOrNull != null) {
            return k20Var.contains(longExactOrNull);
        }
        return false;
    }

    public static int random(@NotNull IntRange intRange, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(intRange, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        try {
            return ks3.nextInt(random, intRange);
        } catch (IllegalArgumentException e) {
            throw new NoSuchElementException(e.getMessage());
        }
    }

    public static final Integer randomOrNull(@NotNull IntRange intRange, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(intRange, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        if (intRange.isEmpty()) {
            return null;
        }
        return Integer.valueOf(ks3.nextInt(random, intRange));
    }

    public static final /* synthetic */ boolean shortRangeContains(k20 k20Var, float f) {
        Intrinsics.checkNotNullParameter(k20Var, "<this>");
        Short shortExactOrNull = toShortExactOrNull(f);
        if (shortExactOrNull != null) {
            return k20Var.contains(shortExactOrNull);
        }
        return false;
    }

    public static final Byte toByteExactOrNull(double d) {
        if (-128.0d > d || d > 127.0d) {
            return null;
        }
        return Byte.valueOf((byte) d);
    }

    public static final Short toShortExactOrNull(float f) {
        if (-32768.0f > f || f > 32767.0f) {
            return null;
        }
        return Short.valueOf((short) f);
    }

    @NotNull
    public static final IntRange until(short s, byte b) {
        return new IntRange(s, b - 1);
    }

    public static final boolean byteRangeContains(@NotNull k20 k20Var, long j) {
        Intrinsics.checkNotNullParameter(k20Var, "<this>");
        Byte byteExactOrNull = toByteExactOrNull(j);
        if (byteExactOrNull != null) {
            return k20Var.contains(byteExactOrNull);
        }
        return false;
    }

    public static long coerceAtLeast(long j, long j2) {
        return j < j2 ? j2 : j;
    }

    public static long coerceAtMost(long j, long j2) {
        return j > j2 ? j2 : j;
    }

    private static final boolean contains(e eVar, byte b) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        return longRangeContains((k20) eVar, b);
    }

    public static final /* synthetic */ boolean doubleRangeContains(k20 k20Var, long j) {
        Intrinsics.checkNotNullParameter(k20Var, "<this>");
        return k20Var.contains(Double.valueOf(j));
    }

    @NotNull
    public static final a downTo(char c, char c2) {
        return a.INSTANCE.fromClosedRange(c, c2, -1);
    }

    public static final /* synthetic */ boolean floatRangeContains(k20 k20Var, short s) {
        Intrinsics.checkNotNullParameter(k20Var, "<this>");
        return k20Var.contains(Float.valueOf(s));
    }

    public static final boolean intRangeContains(@NotNull k20 k20Var, long j) {
        Intrinsics.checkNotNullParameter(k20Var, "<this>");
        Integer intExactOrNull = toIntExactOrNull(j);
        if (intExactOrNull != null) {
            return k20Var.contains(intExactOrNull);
        }
        return false;
    }

    public static final boolean longRangeContains(@NotNull k20 k20Var, int i) {
        Intrinsics.checkNotNullParameter(k20Var, "<this>");
        return k20Var.contains(Long.valueOf(i));
    }

    public static final boolean shortRangeContains(@NotNull k20 k20Var, int i) {
        Intrinsics.checkNotNullParameter(k20Var, "<this>");
        Short shortExactOrNull = toShortExactOrNull(i);
        if (shortExactOrNull != null) {
            return k20Var.contains(shortExactOrNull);
        }
        return false;
    }

    @NotNull
    public static final a step(@NotNull a aVar, int i) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        ns3.checkStepIsPositive(i > 0, Integer.valueOf(i));
        a.Companion companion = a.INSTANCE;
        char first = aVar.getFirst();
        char last = aVar.getLast();
        if (aVar.getStep() <= 0) {
            i = -i;
        }
        return companion.fromClosedRange(first, last, i);
    }

    public static final Byte toByteExactOrNull(float f) {
        if (-128.0f > f || f > 127.0f) {
            return null;
        }
        return Byte.valueOf((byte) f);
    }

    @NotNull
    public static final b until(char c, char c2) {
        return Intrinsics.compare((int) c2, 0) <= 0 ? b.INSTANCE.getEMPTY() : new b(c, (char) (c2 - 1));
    }

    public static final boolean byteRangeContains(@NotNull i73 i73Var, long j) {
        Intrinsics.checkNotNullParameter(i73Var, "<this>");
        Byte byteExactOrNull = toByteExactOrNull(j);
        if (byteExactOrNull != null) {
            return i73Var.contains(byteExactOrNull);
        }
        return false;
    }

    public static final short coerceAtLeast(short s, short s2) {
        return s < s2 ? s2 : s;
    }

    public static final short coerceAtMost(short s, short s2) {
        return s > s2 ? s2 : s;
    }

    private static final boolean contains(e eVar, int i) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        return longRangeContains((k20) eVar, i);
    }

    public static final /* synthetic */ boolean doubleRangeContains(k20 k20Var, short s) {
        Intrinsics.checkNotNullParameter(k20Var, "<this>");
        return k20Var.contains(Double.valueOf(s));
    }

    @NotNull
    public static c downTo(int i, int i2) {
        return c.INSTANCE.fromClosedRange(i, i2, -1);
    }

    public static final boolean intRangeContains(@NotNull i73 i73Var, long j) {
        Intrinsics.checkNotNullParameter(i73Var, "<this>");
        Integer intExactOrNull = toIntExactOrNull(j);
        if (intExactOrNull != null) {
            return i73Var.contains(intExactOrNull);
        }
        return false;
    }

    public static final boolean longRangeContains(@NotNull i73 i73Var, int i) {
        Intrinsics.checkNotNullParameter(i73Var, "<this>");
        return i73Var.contains(Long.valueOf(i));
    }

    public static final long random(@NotNull e eVar, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        try {
            return ks3.nextLong(random, eVar);
        } catch (IllegalArgumentException e) {
            throw new NoSuchElementException(e.getMessage());
        }
    }

    public static final Long randomOrNull(@NotNull e eVar, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        if (eVar.isEmpty()) {
            return null;
        }
        return Long.valueOf(ks3.nextLong(random, eVar));
    }

    public static final boolean shortRangeContains(@NotNull i73 i73Var, int i) {
        Intrinsics.checkNotNullParameter(i73Var, "<this>");
        Short shortExactOrNull = toShortExactOrNull(i);
        if (shortExactOrNull != null) {
            return i73Var.contains(shortExactOrNull);
        }
        return false;
    }

    public static final boolean byteRangeContains(@NotNull k20 k20Var, short s) {
        Intrinsics.checkNotNullParameter(k20Var, "<this>");
        Byte byteExactOrNull = toByteExactOrNull(s);
        if (byteExactOrNull != null) {
            return k20Var.contains(byteExactOrNull);
        }
        return false;
    }

    @NotNull
    public static final <T extends Comparable<? super T>> T coerceAtLeast(@NotNull T t, @NotNull T minimumValue) {
        Intrinsics.checkNotNullParameter(t, "<this>");
        Intrinsics.checkNotNullParameter(minimumValue, "minimumValue");
        return t.compareTo(minimumValue) < 0 ? minimumValue : t;
    }

    @NotNull
    public static final <T extends Comparable<? super T>> T coerceAtMost(@NotNull T t, @NotNull T maximumValue) {
        Intrinsics.checkNotNullParameter(t, "<this>");
        Intrinsics.checkNotNullParameter(maximumValue, "maximumValue");
        return t.compareTo(maximumValue) > 0 ? maximumValue : t;
    }

    public static final byte coerceIn(byte b, byte b2, byte b3) {
        if (b2 <= b3) {
            return b < b2 ? b2 : b > b3 ? b3 : b;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + ((int) b3) + " is less than minimum " + ((int) b2) + '.');
    }

    private static final boolean contains(IntRange intRange, long j) {
        Intrinsics.checkNotNullParameter(intRange, "<this>");
        return intRangeContains((k20) intRange, j);
    }

    @NotNull
    public static final d downTo(long j, int i) {
        return d.INSTANCE.fromClosedRange(j, i, -1L);
    }

    public static final char first(@NotNull a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        if (!aVar.isEmpty()) {
            return aVar.getFirst();
        }
        throw new NoSuchElementException("Progression " + aVar + " is empty.");
    }

    public static final boolean intRangeContains(@NotNull k20 k20Var, short s) {
        Intrinsics.checkNotNullParameter(k20Var, "<this>");
        return k20Var.contains(Integer.valueOf(s));
    }

    public static final char last(@NotNull a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        if (!aVar.isEmpty()) {
            return aVar.getLast();
        }
        throw new NoSuchElementException("Progression " + aVar + " is empty.");
    }

    public static final boolean longRangeContains(@NotNull k20 k20Var, short s) {
        Intrinsics.checkNotNullParameter(k20Var, "<this>");
        return k20Var.contains(Long.valueOf(s));
    }

    public static final boolean shortRangeContains(@NotNull k20 k20Var, long j) {
        Intrinsics.checkNotNullParameter(k20Var, "<this>");
        Short shortExactOrNull = toShortExactOrNull(j);
        if (shortExactOrNull != null) {
            return k20Var.contains(shortExactOrNull);
        }
        return false;
    }

    @NotNull
    public static IntRange until(int i, int i2) {
        if (i2 <= Integer.MIN_VALUE) {
            return IntRange.INSTANCE.getEMPTY();
        }
        return new IntRange(i, i2 - 1);
    }

    public static final boolean byteRangeContains(@NotNull i73 i73Var, short s) {
        Intrinsics.checkNotNullParameter(i73Var, "<this>");
        Byte byteExactOrNull = toByteExactOrNull(s);
        if (byteExactOrNull != null) {
            return i73Var.contains(byteExactOrNull);
        }
        return false;
    }

    public static final short coerceIn(short s, short s2, short s3) {
        if (s2 <= s3) {
            return s < s2 ? s2 : s > s3 ? s3 : s;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + ((int) s3) + " is less than minimum " + ((int) s2) + '.');
    }

    private static final boolean contains(IntRange intRange, short s) {
        Intrinsics.checkNotNullParameter(intRange, "<this>");
        return intRangeContains((k20) intRange, s);
    }

    @NotNull
    public static final c downTo(byte b, int i) {
        return c.INSTANCE.fromClosedRange(b, i, -1);
    }

    public static final boolean intRangeContains(@NotNull i73 i73Var, short s) {
        Intrinsics.checkNotNullParameter(i73Var, "<this>");
        return i73Var.contains(Integer.valueOf(s));
    }

    public static final boolean longRangeContains(@NotNull i73 i73Var, short s) {
        Intrinsics.checkNotNullParameter(i73Var, "<this>");
        return i73Var.contains(Long.valueOf(s));
    }

    public static final char random(@NotNull b bVar, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        try {
            return (char) random.nextInt(bVar.getFirst(), bVar.getLast() + 1);
        } catch (IllegalArgumentException e) {
            throw new NoSuchElementException(e.getMessage());
        }
    }

    public static final Character randomOrNull(@NotNull b bVar, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        if (bVar.isEmpty()) {
            return null;
        }
        return Character.valueOf((char) random.nextInt(bVar.getFirst(), bVar.getLast() + 1));
    }

    public static final boolean shortRangeContains(@NotNull i73 i73Var, long j) {
        Intrinsics.checkNotNullParameter(i73Var, "<this>");
        Short shortExactOrNull = toShortExactOrNull(j);
        if (shortExactOrNull != null) {
            return i73Var.contains(shortExactOrNull);
        }
        return false;
    }

    public static int coerceIn(int i, int i2, int i3) {
        if (i2 <= i3) {
            return i < i2 ? i2 : i > i3 ? i3 : i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i3 + " is less than minimum " + i2 + '.');
    }

    private static final boolean contains(e eVar, short s) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        return longRangeContains((k20) eVar, s);
    }

    @NotNull
    public static final c downTo(short s, int i) {
        return c.INSTANCE.fromClosedRange(s, i, -1);
    }

    @NotNull
    public static final e until(long j, int i) {
        return new e(j, ((long) i) - 1);
    }

    public static long coerceIn(long j, long j2, long j3) {
        if (j2 <= j3) {
            return j < j2 ? j2 : j > j3 ? j3 : j;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j3 + " is less than minimum " + j2 + '.');
    }

    @NotNull
    public static final d downTo(int i, long j) {
        return d.INSTANCE.fromClosedRange(i, j, -1L);
    }

    @NotNull
    public static final IntRange until(byte b, int i) {
        if (i <= Integer.MIN_VALUE) {
            return IntRange.INSTANCE.getEMPTY();
        }
        return new IntRange(b, i - 1);
    }

    public static final float coerceIn(float f, float f2, float f3) {
        if (f2 <= f3) {
            return f < f2 ? f2 : f > f3 ? f3 : f;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f3 + " is less than minimum " + f2 + '.');
    }

    @NotNull
    public static final d downTo(long j, long j2) {
        return d.INSTANCE.fromClosedRange(j, j2, -1L);
    }

    public static final double coerceIn(double d, double d2, double d3) {
        if (d2 <= d3) {
            return d < d2 ? d2 : d > d3 ? d3 : d;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d3 + " is less than minimum " + d2 + '.');
    }

    @NotNull
    public static final d downTo(byte b, long j) {
        return d.INSTANCE.fromClosedRange(b, j, -1L);
    }

    @NotNull
    public static final IntRange until(short s, int i) {
        if (i <= Integer.MIN_VALUE) {
            return IntRange.INSTANCE.getEMPTY();
        }
        return new IntRange(s, i - 1);
    }

    @NotNull
    public static final <T extends Comparable<? super T>> T coerceIn(@NotNull T t, @NotNull j20 range) {
        Intrinsics.checkNotNullParameter(t, "<this>");
        Intrinsics.checkNotNullParameter(range, "range");
        if (!range.isEmpty()) {
            return (!range.lessThanOrEquals(t, range.getStart()) || range.lessThanOrEquals(range.getStart(), t)) ? (!range.lessThanOrEquals(range.getEndInclusive(), t) || range.lessThanOrEquals(t, range.getEndInclusive())) ? t : (T) range.getEndInclusive() : (T) range.getStart();
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + range + '.');
    }

    @NotNull
    public static final d downTo(short s, long j) {
        return d.INSTANCE.fromClosedRange(s, j, -1L);
    }

    @NotNull
    public static final c downTo(int i, short s) {
        return c.INSTANCE.fromClosedRange(i, s, -1);
    }

    @NotNull
    public static final e until(int i, long j) {
        if (j <= Long.MIN_VALUE) {
            return e.INSTANCE.getEMPTY();
        }
        return new e(i, j - 1);
    }

    @NotNull
    public static final d downTo(long j, short s) {
        return d.INSTANCE.fromClosedRange(j, s, -1L);
    }

    @NotNull
    public static final c downTo(byte b, short s) {
        return c.INSTANCE.fromClosedRange(b, s, -1);
    }

    @NotNull
    public static final e until(long j, long j2) {
        if (j2 <= Long.MIN_VALUE) {
            return e.INSTANCE.getEMPTY();
        }
        return new e(j, j2 - 1);
    }

    @NotNull
    public static final <T extends Comparable<? super T>> T coerceIn(@NotNull T t, @NotNull k20 range) {
        Intrinsics.checkNotNullParameter(t, "<this>");
        Intrinsics.checkNotNullParameter(range, "range");
        if (range instanceof j20) {
            return (T) coerceIn((Comparable) t, (j20) range);
        }
        if (!range.isEmpty()) {
            return t.compareTo(range.getStart()) < 0 ? (T) range.getStart() : t.compareTo(range.getEndInclusive()) > 0 ? (T) range.getEndInclusive() : t;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + range + '.');
    }

    @NotNull
    public static final c downTo(short s, short s2) {
        return c.INSTANCE.fromClosedRange(s, s2, -1);
    }

    @NotNull
    public static final e until(byte b, long j) {
        if (j <= Long.MIN_VALUE) {
            return e.INSTANCE.getEMPTY();
        }
        return new e(b, j - 1);
    }

    @NotNull
    public static final e until(short s, long j) {
        if (j <= Long.MIN_VALUE) {
            return e.INSTANCE.getEMPTY();
        }
        return new e(s, j - 1);
    }

    @NotNull
    public static final IntRange until(int i, short s) {
        return new IntRange(i, s - 1);
    }

    public static final int coerceIn(int i, @NotNull k20 range) {
        Intrinsics.checkNotNullParameter(range, "range");
        if (range instanceof j20) {
            return ((Number) coerceIn(Integer.valueOf(i), (j20) range)).intValue();
        }
        if (!range.isEmpty()) {
            return i < ((Number) range.getStart()).intValue() ? ((Number) range.getStart()).intValue() : i > ((Number) range.getEndInclusive()).intValue() ? ((Number) range.getEndInclusive()).intValue() : i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + range + '.');
    }

    @NotNull
    public static final e until(long j, short s) {
        return new e(j, ((long) s) - 1);
    }

    @NotNull
    public static final IntRange until(byte b, short s) {
        return new IntRange(b, s - 1);
    }

    @NotNull
    public static final IntRange until(short s, short s2) {
        return new IntRange(s, s2 - 1);
    }

    public static long coerceIn(long j, @NotNull k20 range) {
        Intrinsics.checkNotNullParameter(range, "range");
        if (range instanceof j20) {
            return ((Number) coerceIn(Long.valueOf(j), (j20) range)).longValue();
        }
        if (!range.isEmpty()) {
            return j < ((Number) range.getStart()).longValue() ? ((Number) range.getStart()).longValue() : j > ((Number) range.getEndInclusive()).longValue() ? ((Number) range.getEndInclusive()).longValue() : j;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + range + '.');
    }
}
