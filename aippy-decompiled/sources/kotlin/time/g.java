package kotlin.time;

import androidx.core.location.LocationRequestCompat;
import defpackage.ez0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class g {
    /* JADX INFO: renamed from: checkInfiniteSumDefined-PjuGub4, reason: not valid java name */
    private static final long m1276checkInfiniteSumDefinedPjuGub4(long j, long j2, long j3) {
        if (!c.m1203isInfiniteimpl(j2) || (j ^ j3) >= 0) {
            return j;
        }
        throw new IllegalArgumentException("Summing infinities of different signs");
    }

    private static final long infinityOfSign(long j) {
        return j < 0 ? c.INSTANCE.m1268getNEG_INFINITEUwyO8pc$kotlin_stdlib() : c.INSTANCE.m1267getINFINITEUwyO8pc();
    }

    public static final boolean isSaturated(long j) {
        return ((j - 1) | 1) == LocationRequestCompat.PASSIVE_INTERVAL;
    }

    /* JADX INFO: renamed from: saturatingAdd-NuflL3o, reason: not valid java name */
    public static final long m1277saturatingAddNuflL3o(long j, @NotNull DurationUnit unit, long j2) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        long jM1217toLongimpl = c.m1217toLongimpl(j2, unit);
        if (((j - 1) | 1) == LocationRequestCompat.PASSIVE_INTERVAL) {
            return m1276checkInfiniteSumDefinedPjuGub4(j, j2, jM1217toLongimpl);
        }
        if (((jM1217toLongimpl - 1) | 1) == LocationRequestCompat.PASSIVE_INTERVAL) {
            return m1278saturatingAddInHalvesNuflL3o(j, unit, j2);
        }
        long j3 = j + jM1217toLongimpl;
        if (((j ^ j3) & (jM1217toLongimpl ^ j3)) >= 0) {
            return j3;
        }
        if (j < 0) {
            return Long.MIN_VALUE;
        }
        return LocationRequestCompat.PASSIVE_INTERVAL;
    }

    /* JADX INFO: renamed from: saturatingAddInHalves-NuflL3o, reason: not valid java name */
    private static final long m1278saturatingAddInHalvesNuflL3o(long j, DurationUnit durationUnit, long j2) {
        long jM1181divUwyO8pc = c.m1181divUwyO8pc(j2, 2);
        long jM1217toLongimpl = c.m1217toLongimpl(jM1181divUwyO8pc, durationUnit);
        return (1 | (jM1217toLongimpl - 1)) == LocationRequestCompat.PASSIVE_INTERVAL ? jM1217toLongimpl : m1277saturatingAddNuflL3o(m1277saturatingAddNuflL3o(j, durationUnit, jM1181divUwyO8pc), durationUnit, c.m1206minusLRDsOJo(j2, jM1181divUwyO8pc));
    }

    public static final long saturatingDiff(long j, long j2, @NotNull DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        return (1 | (j2 - 1)) == LocationRequestCompat.PASSIVE_INTERVAL ? c.m1222unaryMinusUwyO8pc(infinityOfSign(j2)) : saturatingFiniteDiff(j, j2, unit);
    }

    private static final long saturatingFiniteDiff(long j, long j2, DurationUnit durationUnit) {
        long j3 = j - j2;
        if (((j3 ^ j) & (~(j3 ^ j2))) >= 0) {
            return d.toDuration(j3, durationUnit);
        }
        DurationUnit durationUnit2 = DurationUnit.MILLISECONDS;
        if (durationUnit.compareTo(durationUnit2) >= 0) {
            return c.m1222unaryMinusUwyO8pc(infinityOfSign(j3));
        }
        long jConvertDurationUnit = ez0.convertDurationUnit(1L, durationUnit2, durationUnit);
        long j4 = (j / jConvertDurationUnit) - (j2 / jConvertDurationUnit);
        long j5 = (j % jConvertDurationUnit) - (j2 % jConvertDurationUnit);
        c.Companion companion = c.INSTANCE;
        return c.m1207plusLRDsOJo(d.toDuration(j4, durationUnit2), d.toDuration(j5, durationUnit));
    }

    public static final long saturatingOriginsDiff(long j, long j2, @NotNull DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        return ((j2 - 1) | 1) == LocationRequestCompat.PASSIVE_INTERVAL ? j == j2 ? c.INSTANCE.m1269getZEROUwyO8pc() : c.m1222unaryMinusUwyO8pc(infinityOfSign(j2)) : (1 | (j - 1)) == LocationRequestCompat.PASSIVE_INTERVAL ? infinityOfSign(j) : saturatingFiniteDiff(j, j2, unit);
    }
}
