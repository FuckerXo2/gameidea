package kotlin.time;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.app.NotificationManagerCompat;
import androidx.core.location.LocationRequestCompat;
import defpackage.vd1;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\t\b\u0007\u0018\u0000 '2\b\u0012\u0004\u0012\u00020\u00000\u00012\u00060\u0002j\u0002`\u0003:\u0001(B\u0019\b\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\u0004¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0086\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0086\u0002¢\u0006\u0004\b\u0014\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0000H\u0086\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0000H\u0096\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0096\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b!\u0010\"R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010%\u001a\u0004\b&\u0010\u001f¨\u0006)"}, d2 = {"Lkotlin/time/Instant;", "", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "epochSeconds", "", "nanosecondsOfSecond", "<init>", "(JI)V", "", "writeReplace", "()Ljava/lang/Object;", "toEpochMilliseconds", "()J", "Lkotlin/time/c;", TypedValues.TransitionType.S_DURATION, "plus-LRDsOJo", "(J)Lkotlin/time/Instant;", "plus", "minus-LRDsOJo", "minus", "other", "minus-UwyO8pc", "(Lkotlin/time/Instant;)J", "compareTo", "(Lkotlin/time/Instant;)I", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "J", "getEpochSeconds", "I", "getNanosecondsOfSecond", "Companion", "a", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class Instant implements Comparable<Instant>, Serializable {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final Instant a = new Instant(-31557014167219200L, 0);
    public static final Instant b = new Instant(31556889864403199L, 999999999);
    private final long epochSeconds;
    private final int nanosecondsOfSecond;

    /* JADX INFO: renamed from: kotlin.time.Instant$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ Instant fromEpochSeconds$default(Companion companion, long j, long j2, int i, Object obj) {
            if ((i & 2) != 0) {
                j2 = 0;
            }
            return companion.fromEpochSeconds(j, j2);
        }

        @NotNull
        public final Instant fromEpochMilliseconds(long j) {
            long j2 = j / 1000;
            if ((j ^ 1000) < 0 && j2 * 1000 != j) {
                j2--;
            }
            long j3 = j % 1000;
            return j2 < -31557014167219200L ? getMIN$kotlin_stdlib() : j2 > 31556889864403199L ? getMAX$kotlin_stdlib() : fromEpochSeconds(j2, (int) ((j3 + (1000 & (((j3 ^ 1000) & ((-j3) | j3)) >> 63))) * ((long) 1000000)));
        }

        @NotNull
        public final Instant fromEpochSeconds(long j, long j2) {
            long j3 = j2 / 1000000000;
            if ((j2 ^ 1000000000) < 0 && j3 * 1000000000 != j2) {
                j3--;
            }
            long j4 = j + j3;
            if ((j ^ j4) < 0 && (j3 ^ j) >= 0) {
                return j > 0 ? Instant.INSTANCE.getMAX$kotlin_stdlib() : Instant.INSTANCE.getMIN$kotlin_stdlib();
            }
            if (j4 < -31557014167219200L) {
                return getMIN$kotlin_stdlib();
            }
            if (j4 > 31556889864403199L) {
                return getMAX$kotlin_stdlib();
            }
            long j5 = j2 % 1000000000;
            return new Instant(j4, (int) (j5 + ((((j5 ^ 1000000000) & ((-j5) | j5)) >> 63) & 1000000000)));
        }

        @NotNull
        public final Instant getDISTANT_FUTURE() {
            return fromEpochSeconds(3093527980800L, 0);
        }

        @NotNull
        public final Instant getDISTANT_PAST() {
            return fromEpochSeconds(-3217862419201L, 999999999);
        }

        @NotNull
        public final Instant getMAX$kotlin_stdlib() {
            return Instant.b;
        }

        @NotNull
        public final Instant getMIN$kotlin_stdlib() {
            return Instant.a;
        }

        @NotNull
        public final Instant now() {
            throw new NotImplementedError(null, 1, null);
        }

        @NotNull
        public final Instant parse(@NotNull CharSequence input) {
            Intrinsics.checkNotNullParameter(input, "input");
            return f.parseIso(input);
        }

        private Companion() {
        }

        @NotNull
        public final Instant fromEpochSeconds(long j, int i) {
            return fromEpochSeconds(j, i);
        }
    }

    public Instant(long j, int i) {
        this.epochSeconds = j;
        this.nanosecondsOfSecond = i;
        if (-31557014167219200L > j || j >= 31556889864403200L) {
            throw new IllegalArgumentException("Instant exceeds minimum or maximum instant");
        }
    }

    private final Object writeReplace() {
        return e.serializedInstant(this);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Instant)) {
            return false;
        }
        Instant instant = (Instant) other;
        return this.epochSeconds == instant.epochSeconds && this.nanosecondsOfSecond == instant.nanosecondsOfSecond;
    }

    public final long getEpochSeconds() {
        return this.epochSeconds;
    }

    public final int getNanosecondsOfSecond() {
        return this.nanosecondsOfSecond;
    }

    public int hashCode() {
        return vd1.a(this.epochSeconds) + (this.nanosecondsOfSecond * 51);
    }

    @NotNull
    /* JADX INFO: renamed from: minus-LRDsOJo, reason: not valid java name */
    public final Instant m1167minusLRDsOJo(long duration) {
        return m1169plusLRDsOJo(c.m1222unaryMinusUwyO8pc(duration));
    }

    /* JADX INFO: renamed from: minus-UwyO8pc, reason: not valid java name */
    public final long m1168minusUwyO8pc(@NotNull Instant other) {
        Intrinsics.checkNotNullParameter(other, "other");
        c.Companion companion = c.INSTANCE;
        return c.m1207plusLRDsOJo(d.toDuration(this.epochSeconds - other.epochSeconds, DurationUnit.SECONDS), d.toDuration(this.nanosecondsOfSecond - other.nanosecondsOfSecond, DurationUnit.NANOSECONDS));
    }

    @NotNull
    /* JADX INFO: renamed from: plus-LRDsOJo, reason: not valid java name */
    public final Instant m1169plusLRDsOJo(long duration) {
        long jM1192getInWholeSecondsimpl = c.m1192getInWholeSecondsimpl(duration);
        int iM1194getNanosecondsComponentimpl = c.m1194getNanosecondsComponentimpl(duration);
        if (jM1192getInWholeSecondsimpl == 0 && iM1194getNanosecondsComponentimpl == 0) {
            return this;
        }
        long j = this.epochSeconds;
        long j2 = j + jM1192getInWholeSecondsimpl;
        if ((j ^ j2) >= 0 || (jM1192getInWholeSecondsimpl ^ j) < 0) {
            return INSTANCE.fromEpochSeconds(j2, this.nanosecondsOfSecond + iM1194getNanosecondsComponentimpl);
        }
        return c.m1205isPositiveimpl(duration) ? b : a;
    }

    public final long toEpochMilliseconds() {
        long j = this.epochSeconds;
        long j2 = 1000;
        if (j >= 0) {
            if (j != 1) {
                if (j != 0) {
                    long j3 = j * 1000;
                    if (j3 / 1000 != j) {
                        return LocationRequestCompat.PASSIVE_INTERVAL;
                    }
                    j2 = j3;
                } else {
                    j2 = 0;
                }
            }
            long j4 = this.nanosecondsOfSecond / 1000000;
            long j5 = j2 + j4;
            return ((j2 ^ j5) >= 0 || (j4 ^ j2) < 0) ? j5 : LocationRequestCompat.PASSIVE_INTERVAL;
        }
        long j6 = j + 1;
        if (j6 != 1) {
            if (j6 != 0) {
                long j7 = j6 * 1000;
                if (j7 / 1000 != j6) {
                    return Long.MIN_VALUE;
                }
                j2 = j7;
            } else {
                j2 = 0;
            }
        }
        long j8 = (this.nanosecondsOfSecond / 1000000) + NotificationManagerCompat.IMPORTANCE_UNSPECIFIED;
        long j9 = j2 + j8;
        if ((j2 ^ j9) >= 0 || (j8 ^ j2) < 0) {
            return j9;
        }
        return Long.MIN_VALUE;
    }

    @NotNull
    public String toString() {
        return f.formatIso(this);
    }

    @Override // java.lang.Comparable
    public int compareTo(@NotNull Instant other) {
        Intrinsics.checkNotNullParameter(other, "other");
        int iCompare = Intrinsics.compare(this.epochSeconds, other.epochSeconds);
        return iCompare != 0 ? iCompare : Intrinsics.compare(this.nanosecondsOfSecond, other.nanosecondsOfSecond);
    }
}
