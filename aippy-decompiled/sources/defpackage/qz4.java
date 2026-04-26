package defpackage;

import defpackage.qy4;
import defpackage.zy4;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import kotlin.ranges.f;
import okhttp3.internal.ws.WebSocketProtocol;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class qz4 {
    /* JADX INFO: renamed from: coerceAtLeast-5PvTz6A, reason: not valid java name */
    public static final short m1811coerceAtLeast5PvTz6A(short s, short s2) {
        return Intrinsics.compare(s & 65535, 65535 & s2) < 0 ? s2 : s;
    }

    /* JADX INFO: renamed from: coerceAtLeast-J1ME1BU, reason: not valid java name */
    public static final int m1812coerceAtLeastJ1ME1BU(int i, int i2) {
        return Integer.compare(i ^ Integer.MIN_VALUE, i2 ^ Integer.MIN_VALUE) < 0 ? i2 : i;
    }

    /* JADX INFO: renamed from: coerceAtLeast-Kr8caGY, reason: not valid java name */
    public static final byte m1813coerceAtLeastKr8caGY(byte b, byte b2) {
        return Intrinsics.compare(b & 255, b2 & 255) < 0 ? b2 : b;
    }

    /* JADX INFO: renamed from: coerceAtLeast-eb3DHEI, reason: not valid java name */
    public static final long m1814coerceAtLeasteb3DHEI(long j, long j2) {
        return Long.compare(j ^ Long.MIN_VALUE, j2 ^ Long.MIN_VALUE) < 0 ? j2 : j;
    }

    /* JADX INFO: renamed from: coerceAtMost-5PvTz6A, reason: not valid java name */
    public static final short m1815coerceAtMost5PvTz6A(short s, short s2) {
        return Intrinsics.compare(s & 65535, 65535 & s2) > 0 ? s2 : s;
    }

    /* JADX INFO: renamed from: coerceAtMost-J1ME1BU, reason: not valid java name */
    public static final int m1816coerceAtMostJ1ME1BU(int i, int i2) {
        return Integer.compare(i ^ Integer.MIN_VALUE, i2 ^ Integer.MIN_VALUE) > 0 ? i2 : i;
    }

    /* JADX INFO: renamed from: coerceAtMost-Kr8caGY, reason: not valid java name */
    public static final byte m1817coerceAtMostKr8caGY(byte b, byte b2) {
        return Intrinsics.compare(b & 255, b2 & 255) > 0 ? b2 : b;
    }

    /* JADX INFO: renamed from: coerceAtMost-eb3DHEI, reason: not valid java name */
    public static final long m1818coerceAtMosteb3DHEI(long j, long j2) {
        return Long.compare(j ^ Long.MIN_VALUE, j2 ^ Long.MIN_VALUE) > 0 ? j2 : j;
    }

    /* JADX INFO: renamed from: coerceIn-JPwROB0, reason: not valid java name */
    public static final long m1819coerceInJPwROB0(long j, @NotNull k20 range) {
        Intrinsics.checkNotNullParameter(range, "range");
        if (range instanceof j20) {
            return ((vy4) f.coerceIn(vy4.m2023boximpl(j), (j20) range)).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
        }
        if (!range.isEmpty()) {
            return Long.compare(j ^ Long.MIN_VALUE, ((vy4) range.getStart()).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String() ^ Long.MIN_VALUE) < 0 ? ((vy4) range.getStart()).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String() : Long.compare(j ^ Long.MIN_VALUE, ((vy4) range.getEndInclusive()).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String() ^ Long.MIN_VALUE) > 0 ? ((vy4) range.getEndInclusive()).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String() : j;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + range + '.');
    }

    /* JADX INFO: renamed from: coerceIn-VKSA0NQ, reason: not valid java name */
    public static final short m1820coerceInVKSA0NQ(short s, short s2, short s3) {
        int i = s2 & 65535;
        int i2 = s3 & 65535;
        if (Intrinsics.compare(i, i2) <= 0) {
            int i3 = 65535 & s;
            return Intrinsics.compare(i3, i) < 0 ? s2 : Intrinsics.compare(i3, i2) > 0 ? s3 : s;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + ((Object) rz4.m1895toStringimpl(s3)) + " is less than minimum " + ((Object) rz4.m1895toStringimpl(s2)) + '.');
    }

    /* JADX INFO: renamed from: coerceIn-WZ9TVnA, reason: not valid java name */
    public static final int m1821coerceInWZ9TVnA(int i, int i2, int i3) {
        if (Integer.compare(i2 ^ Integer.MIN_VALUE, i3 ^ Integer.MIN_VALUE) <= 0) {
            return Integer.compare(i ^ Integer.MIN_VALUE, i2 ^ Integer.MIN_VALUE) < 0 ? i2 : Integer.compare(i ^ Integer.MIN_VALUE, i3 ^ Integer.MIN_VALUE) > 0 ? i3 : i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + ((Object) my4.m1383toStringimpl(i3)) + " is less than minimum " + ((Object) my4.m1383toStringimpl(i2)) + '.');
    }

    /* JADX INFO: renamed from: coerceIn-b33U2AM, reason: not valid java name */
    public static final byte m1822coerceInb33U2AM(byte b, byte b2, byte b3) {
        int i = b2 & 255;
        int i2 = b3 & 255;
        if (Intrinsics.compare(i, i2) <= 0) {
            int i3 = b & 255;
            return Intrinsics.compare(i3, i) < 0 ? b2 : Intrinsics.compare(i3, i2) > 0 ? b3 : b;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + ((Object) by4.m801toStringimpl(b3)) + " is less than minimum " + ((Object) by4.m801toStringimpl(b2)) + '.');
    }

    /* JADX INFO: renamed from: coerceIn-sambcqE, reason: not valid java name */
    public static final long m1823coerceInsambcqE(long j, long j2, long j3) {
        if (Long.compare(j2 ^ Long.MIN_VALUE, j3 ^ Long.MIN_VALUE) <= 0) {
            return Long.compare(j ^ Long.MIN_VALUE, j2 ^ Long.MIN_VALUE) < 0 ? j2 : Long.compare(j ^ Long.MIN_VALUE, j3 ^ Long.MIN_VALUE) > 0 ? j3 : j;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + ((Object) vy4.m2075toStringimpl(j3)) + " is less than minimum " + ((Object) vy4.m2075toStringimpl(j2)) + '.');
    }

    /* JADX INFO: renamed from: coerceIn-wuiCnnA, reason: not valid java name */
    public static final int m1824coerceInwuiCnnA(int i, @NotNull k20 range) {
        Intrinsics.checkNotNullParameter(range, "range");
        if (range instanceof j20) {
            return ((my4) f.coerceIn(my4.m1331boximpl(i), (j20) range)).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
        }
        if (!range.isEmpty()) {
            return Integer.compare(i ^ Integer.MIN_VALUE, ((my4) range.getStart()).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String() ^ Integer.MIN_VALUE) < 0 ? ((my4) range.getStart()).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String() : Integer.compare(i ^ Integer.MIN_VALUE, ((my4) range.getEndInclusive()).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String() ^ Integer.MIN_VALUE) > 0 ? ((my4) range.getEndInclusive()).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String() : i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + range + '.');
    }

    /* JADX INFO: renamed from: contains-68kG9v0, reason: not valid java name */
    public static final boolean m1825contains68kG9v0(@NotNull sy4 contains, byte b) {
        Intrinsics.checkNotNullParameter(contains, "$this$contains");
        return contains.m1904containsWZ4Q5Ns(my4.m1337constructorimpl(b & 255));
    }

    /* JADX INFO: renamed from: contains-GYNo2lE, reason: not valid java name */
    private static final boolean m1826containsGYNo2lE(bz4 contains, vy4 vy4Var) {
        Intrinsics.checkNotNullParameter(contains, "$this$contains");
        return vy4Var != null && contains.m809containsVKZWuLQ(vy4Var.getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String());
    }

    /* JADX INFO: renamed from: contains-Gab390E, reason: not valid java name */
    public static final boolean m1827containsGab390E(@NotNull bz4 contains, int i) {
        Intrinsics.checkNotNullParameter(contains, "$this$contains");
        return contains.m809containsVKZWuLQ(vy4.m2029constructorimpl(((long) i) & 4294967295L));
    }

    /* JADX INFO: renamed from: contains-ULb-yJY, reason: not valid java name */
    public static final boolean m1828containsULbyJY(@NotNull bz4 contains, byte b) {
        Intrinsics.checkNotNullParameter(contains, "$this$contains");
        return contains.m809containsVKZWuLQ(vy4.m2029constructorimpl(((long) b) & 255));
    }

    /* JADX INFO: renamed from: contains-ZsK3CEQ, reason: not valid java name */
    public static final boolean m1829containsZsK3CEQ(@NotNull sy4 contains, short s) {
        Intrinsics.checkNotNullParameter(contains, "$this$contains");
        return contains.m1904containsWZ4Q5Ns(my4.m1337constructorimpl(s & 65535));
    }

    /* JADX INFO: renamed from: contains-biwQdVI, reason: not valid java name */
    private static final boolean m1830containsbiwQdVI(sy4 contains, my4 my4Var) {
        Intrinsics.checkNotNullParameter(contains, "$this$contains");
        return my4Var != null && contains.m1904containsWZ4Q5Ns(my4Var.getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String());
    }

    /* JADX INFO: renamed from: contains-fz5IDCE, reason: not valid java name */
    public static final boolean m1831containsfz5IDCE(@NotNull sy4 contains, long j) {
        Intrinsics.checkNotNullParameter(contains, "$this$contains");
        return vy4.m2029constructorimpl(j >>> 32) == 0 && contains.m1904containsWZ4Q5Ns(my4.m1337constructorimpl((int) j));
    }

    /* JADX INFO: renamed from: contains-uhHAxoY, reason: not valid java name */
    public static final boolean m1832containsuhHAxoY(@NotNull bz4 contains, short s) {
        Intrinsics.checkNotNullParameter(contains, "$this$contains");
        return contains.m809containsVKZWuLQ(vy4.m2029constructorimpl(((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX));
    }

    @NotNull
    /* JADX INFO: renamed from: downTo-5PvTz6A, reason: not valid java name */
    public static final qy4 m1833downTo5PvTz6A(short s, short s2) {
        return qy4.INSTANCE.m1810fromClosedRangeNkh28Cs(my4.m1337constructorimpl(s & 65535), my4.m1337constructorimpl(s2 & 65535), -1);
    }

    @NotNull
    /* JADX INFO: renamed from: downTo-J1ME1BU, reason: not valid java name */
    public static final qy4 m1834downToJ1ME1BU(int i, int i2) {
        return qy4.INSTANCE.m1810fromClosedRangeNkh28Cs(i, i2, -1);
    }

    @NotNull
    /* JADX INFO: renamed from: downTo-Kr8caGY, reason: not valid java name */
    public static final qy4 m1835downToKr8caGY(byte b, byte b2) {
        return qy4.INSTANCE.m1810fromClosedRangeNkh28Cs(my4.m1337constructorimpl(b & 255), my4.m1337constructorimpl(b2 & 255), -1);
    }

    @NotNull
    /* JADX INFO: renamed from: downTo-eb3DHEI, reason: not valid java name */
    public static final zy4 m1836downToeb3DHEI(long j, long j2) {
        return zy4.INSTANCE.m2138fromClosedRange7ftBX0g(j, j2, -1L);
    }

    public static final int first(@NotNull qy4 qy4Var) {
        Intrinsics.checkNotNullParameter(qy4Var, "<this>");
        if (!qy4Var.isEmpty()) {
            return qy4Var.getFirst();
        }
        throw new NoSuchElementException("Progression " + qy4Var + " is empty.");
    }

    public static final my4 firstOrNull(@NotNull qy4 qy4Var) {
        Intrinsics.checkNotNullParameter(qy4Var, "<this>");
        if (qy4Var.isEmpty()) {
            return null;
        }
        return my4.m1331boximpl(qy4Var.getFirst());
    }

    public static final int last(@NotNull qy4 qy4Var) {
        Intrinsics.checkNotNullParameter(qy4Var, "<this>");
        if (!qy4Var.isEmpty()) {
            return qy4Var.getLast();
        }
        throw new NoSuchElementException("Progression " + qy4Var + " is empty.");
    }

    public static final my4 lastOrNull(@NotNull qy4 qy4Var) {
        Intrinsics.checkNotNullParameter(qy4Var, "<this>");
        if (qy4Var.isEmpty()) {
            return null;
        }
        return my4.m1331boximpl(qy4Var.getLast());
    }

    private static final int random(sy4 sy4Var) {
        Intrinsics.checkNotNullParameter(sy4Var, "<this>");
        return random(sy4Var, Random.INSTANCE);
    }

    private static final my4 randomOrNull(sy4 sy4Var) {
        Intrinsics.checkNotNullParameter(sy4Var, "<this>");
        return randomOrNull(sy4Var, Random.INSTANCE);
    }

    @NotNull
    public static final qy4 reversed(@NotNull qy4 qy4Var) {
        Intrinsics.checkNotNullParameter(qy4Var, "<this>");
        return qy4.INSTANCE.m1810fromClosedRangeNkh28Cs(qy4Var.getLast(), qy4Var.getFirst(), -qy4Var.getStep());
    }

    @NotNull
    public static final qy4 step(@NotNull qy4 qy4Var, int i) {
        Intrinsics.checkNotNullParameter(qy4Var, "<this>");
        ns3.checkStepIsPositive(i > 0, Integer.valueOf(i));
        qy4.Companion companion = qy4.INSTANCE;
        int first = qy4Var.getFirst();
        int last = qy4Var.getLast();
        if (qy4Var.getStep() <= 0) {
            i = -i;
        }
        return companion.m1810fromClosedRangeNkh28Cs(first, last, i);
    }

    @NotNull
    /* JADX INFO: renamed from: until-5PvTz6A, reason: not valid java name */
    public static final sy4 m1837until5PvTz6A(short s, short s2) {
        return Intrinsics.compare(s2 & 65535, 0) <= 0 ? sy4.INSTANCE.getEMPTY() : new sy4(my4.m1337constructorimpl(s & 65535), my4.m1337constructorimpl(my4.m1337constructorimpl(r3) - 1), null);
    }

    @NotNull
    /* JADX INFO: renamed from: until-J1ME1BU, reason: not valid java name */
    public static sy4 m1838untilJ1ME1BU(int i, int i2) {
        return Integer.compare(i2 ^ Integer.MIN_VALUE, 0 ^ Integer.MIN_VALUE) <= 0 ? sy4.INSTANCE.getEMPTY() : new sy4(i, my4.m1337constructorimpl(i2 - 1), null);
    }

    @NotNull
    /* JADX INFO: renamed from: until-Kr8caGY, reason: not valid java name */
    public static final sy4 m1839untilKr8caGY(byte b, byte b2) {
        return Intrinsics.compare(b2 & 255, 0) <= 0 ? sy4.INSTANCE.getEMPTY() : new sy4(my4.m1337constructorimpl(b & 255), my4.m1337constructorimpl(my4.m1337constructorimpl(r3) - 1), null);
    }

    @NotNull
    /* JADX INFO: renamed from: until-eb3DHEI, reason: not valid java name */
    public static bz4 m1840untileb3DHEI(long j, long j2) {
        return Long.compare(j2 ^ Long.MIN_VALUE, 0 ^ Long.MIN_VALUE) <= 0 ? bz4.INSTANCE.getEMPTY() : new bz4(j, vy4.m2029constructorimpl(j2 - vy4.m2029constructorimpl(((long) 1) & 4294967295L)), null);
    }

    public static final vy4 firstOrNull(@NotNull zy4 zy4Var) {
        Intrinsics.checkNotNullParameter(zy4Var, "<this>");
        if (zy4Var.isEmpty()) {
            return null;
        }
        return vy4.m2023boximpl(zy4Var.getFirst());
    }

    public static final vy4 lastOrNull(@NotNull zy4 zy4Var) {
        Intrinsics.checkNotNullParameter(zy4Var, "<this>");
        if (zy4Var.isEmpty()) {
            return null;
        }
        return vy4.m2023boximpl(zy4Var.getLast());
    }

    private static final long random(bz4 bz4Var) {
        Intrinsics.checkNotNullParameter(bz4Var, "<this>");
        return random(bz4Var, Random.INSTANCE);
    }

    private static final vy4 randomOrNull(bz4 bz4Var) {
        Intrinsics.checkNotNullParameter(bz4Var, "<this>");
        return randomOrNull(bz4Var, Random.INSTANCE);
    }

    @NotNull
    public static final zy4 reversed(@NotNull zy4 zy4Var) {
        Intrinsics.checkNotNullParameter(zy4Var, "<this>");
        return zy4.INSTANCE.m2138fromClosedRange7ftBX0g(zy4Var.getLast(), zy4Var.getFirst(), -zy4Var.getStep());
    }

    public static final int random(@NotNull sy4 sy4Var, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(sy4Var, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        try {
            return pz4.nextUInt(random, sy4Var);
        } catch (IllegalArgumentException e) {
            throw new NoSuchElementException(e.getMessage());
        }
    }

    public static final my4 randomOrNull(@NotNull sy4 sy4Var, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(sy4Var, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        if (sy4Var.isEmpty()) {
            return null;
        }
        return my4.m1331boximpl(pz4.nextUInt(random, sy4Var));
    }

    @NotNull
    public static final zy4 step(@NotNull zy4 zy4Var, long j) {
        Intrinsics.checkNotNullParameter(zy4Var, "<this>");
        ns3.checkStepIsPositive(j > 0, Long.valueOf(j));
        zy4.Companion companion = zy4.INSTANCE;
        long first = zy4Var.getFirst();
        long last = zy4Var.getLast();
        if (zy4Var.getStep() <= 0) {
            j = -j;
        }
        return companion.m2138fromClosedRange7ftBX0g(first, last, j);
    }

    public static final long first(@NotNull zy4 zy4Var) {
        Intrinsics.checkNotNullParameter(zy4Var, "<this>");
        if (!zy4Var.isEmpty()) {
            return zy4Var.getFirst();
        }
        throw new NoSuchElementException("Progression " + zy4Var + " is empty.");
    }

    public static final long last(@NotNull zy4 zy4Var) {
        Intrinsics.checkNotNullParameter(zy4Var, "<this>");
        if (!zy4Var.isEmpty()) {
            return zy4Var.getLast();
        }
        throw new NoSuchElementException("Progression " + zy4Var + " is empty.");
    }

    public static final long random(@NotNull bz4 bz4Var, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(bz4Var, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        try {
            return pz4.nextULong(random, bz4Var);
        } catch (IllegalArgumentException e) {
            throw new NoSuchElementException(e.getMessage());
        }
    }

    public static final vy4 randomOrNull(@NotNull bz4 bz4Var, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(bz4Var, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        if (bz4Var.isEmpty()) {
            return null;
        }
        return vy4.m2023boximpl(pz4.nextULong(random, bz4Var));
    }
}
