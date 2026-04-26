package kotlin.time;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.location.LocationRequestCompat;
import defpackage.ct2;
import defpackage.di2;
import defpackage.fz0;
import defpackage.vd1;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.b;
import kotlin.time.h;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b'\u0018\u00002\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H$¢\u0006\u0004\b\t\u0010\bJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0013\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0011\u001a\u0004\b\u0012\u0010\b¨\u0006\u0014"}, d2 = {"Lkotlin/time/AbstractLongTimeSource;", "Lkotlin/time/h$a;", "Lkotlin/time/DurationUnit;", "unit", "<init>", "(Lkotlin/time/DurationUnit;)V", "", "adjustedRead", "()J", "c", "Lkotlin/time/b;", "markNow", "()Lkotlin/time/b;", "a", "Lkotlin/time/DurationUnit;", "b", "()Lkotlin/time/DurationUnit;", "Ldi2;", "getZero", "zero", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public abstract class AbstractLongTimeSource implements h.a {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final DurationUnit unit;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final di2 zero;

    /* JADX INFO: renamed from: kotlin.time.AbstractLongTimeSource$a, reason: from toString */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\u0010\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0006H\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0001H\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0011\u001a\u0004\u0018\u00010\u0015H\u0096\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010 ¨\u0006$"}, d2 = {"Lkotlin/time/AbstractLongTimeSource$a;", "Lkotlin/time/b;", "", "startedAt", "Lkotlin/time/AbstractLongTimeSource;", "timeSource", "Lkotlin/time/c;", TypedValues.CycleType.S_WAVE_OFFSET, "<init>", "(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "elapsedNow-UwyO8pc", "()J", "elapsedNow", TypedValues.TransitionType.S_DURATION, "plus-LRDsOJo", "(J)Lkotlin/time/b;", "plus", "other", "minus-UwyO8pc", "(Lkotlin/time/b;)J", "minus", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "a", "J", "b", "Lkotlin/time/AbstractLongTimeSource;", "c", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public static final class LongTimeMark implements b {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        public final long startedAt;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final AbstractLongTimeSource timeSource;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final long offset;

        public /* synthetic */ LongTimeMark(long j, AbstractLongTimeSource abstractLongTimeSource, long j2, DefaultConstructorMarker defaultConstructorMarker) {
            this(j, abstractLongTimeSource, j2);
        }

        @Override // kotlin.time.b, kotlin.time.TimeMark
        /* JADX INFO: renamed from: elapsedNow-UwyO8pc */
        public long mo1163elapsedNowUwyO8pc() {
            return c.m1206minusLRDsOJo(g.saturatingOriginsDiff(this.timeSource.adjustedRead(), this.startedAt, this.timeSource.getUnit()), this.offset);
        }

        @Override // kotlin.time.b
        public boolean equals(Object other) {
            return (other instanceof LongTimeMark) && Intrinsics.areEqual(this.timeSource, ((LongTimeMark) other).timeSource) && c.m1183equalsimpl0(mo1165minusUwyO8pc((b) other), c.INSTANCE.m1269getZEROUwyO8pc());
        }

        @Override // kotlin.time.b, kotlin.time.TimeMark
        public boolean hasNotPassedNow() {
            return b.a.hasNotPassedNow(this);
        }

        @Override // kotlin.time.b, kotlin.time.TimeMark
        public boolean hasPassedNow() {
            return b.a.hasPassedNow(this);
        }

        @Override // kotlin.time.b
        public int hashCode() {
            return (c.m1199hashCodeimpl(this.offset) * 37) + vd1.a(this.startedAt);
        }

        @Override // kotlin.time.b, kotlin.time.TimeMark
        @NotNull
        /* JADX INFO: renamed from: minus-LRDsOJo */
        public b mo1164minusLRDsOJo(long j) {
            return b.a.m1173minusLRDsOJo(this, j);
        }

        @Override // kotlin.time.b
        /* JADX INFO: renamed from: minus-UwyO8pc */
        public long mo1165minusUwyO8pc(@NotNull b other) {
            Intrinsics.checkNotNullParameter(other, "other");
            if (other instanceof LongTimeMark) {
                LongTimeMark longTimeMark = (LongTimeMark) other;
                if (Intrinsics.areEqual(this.timeSource, longTimeMark.timeSource)) {
                    return c.m1207plusLRDsOJo(g.saturatingOriginsDiff(this.startedAt, longTimeMark.startedAt, this.timeSource.getUnit()), c.m1206minusLRDsOJo(this.offset, longTimeMark.offset));
                }
            }
            throw new IllegalArgumentException("Subtracting or comparing time marks from different time sources is not possible: " + this + " and " + other);
        }

        @NotNull
        public String toString() {
            return "LongTimeMark(" + this.startedAt + fz0.shortName(this.timeSource.getUnit()) + " + " + ((Object) c.m1218toStringimpl(this.offset)) + ", " + this.timeSource + ')';
        }

        private LongTimeMark(long j, AbstractLongTimeSource timeSource, long j2) {
            Intrinsics.checkNotNullParameter(timeSource, "timeSource");
            this.startedAt = j;
            this.timeSource = timeSource;
            this.offset = j2;
        }

        @Override // java.lang.Comparable
        public int compareTo(@NotNull b bVar) {
            return b.a.compareTo(this, bVar);
        }

        @Override // kotlin.time.b, kotlin.time.TimeMark
        @NotNull
        /* JADX INFO: renamed from: plus-LRDsOJo */
        public b mo1166plusLRDsOJo(long duration) {
            DurationUnit unit = this.timeSource.getUnit();
            if (c.m1203isInfiniteimpl(duration)) {
                return new LongTimeMark(g.m1277saturatingAddNuflL3o(this.startedAt, unit, duration), this.timeSource, c.INSTANCE.m1269getZEROUwyO8pc(), null);
            }
            long jM1221truncateToUwyO8pc$kotlin_stdlib = c.m1221truncateToUwyO8pc$kotlin_stdlib(duration, unit);
            long jM1207plusLRDsOJo = c.m1207plusLRDsOJo(c.m1206minusLRDsOJo(duration, jM1221truncateToUwyO8pc$kotlin_stdlib), this.offset);
            long jM1277saturatingAddNuflL3o = g.m1277saturatingAddNuflL3o(this.startedAt, unit, jM1221truncateToUwyO8pc$kotlin_stdlib);
            long jM1221truncateToUwyO8pc$kotlin_stdlib2 = c.m1221truncateToUwyO8pc$kotlin_stdlib(jM1207plusLRDsOJo, unit);
            long jM1277saturatingAddNuflL3o2 = g.m1277saturatingAddNuflL3o(jM1277saturatingAddNuflL3o, unit, jM1221truncateToUwyO8pc$kotlin_stdlib2);
            long jM1206minusLRDsOJo = c.m1206minusLRDsOJo(jM1207plusLRDsOJo, jM1221truncateToUwyO8pc$kotlin_stdlib2);
            long jM1191getInWholeNanosecondsimpl = c.m1191getInWholeNanosecondsimpl(jM1206minusLRDsOJo);
            if (jM1277saturatingAddNuflL3o2 != 0 && jM1191getInWholeNanosecondsimpl != 0 && (jM1277saturatingAddNuflL3o2 ^ jM1191getInWholeNanosecondsimpl) < 0) {
                long duration2 = d.toDuration(ct2.getSign(jM1191getInWholeNanosecondsimpl), unit);
                jM1277saturatingAddNuflL3o2 = g.m1277saturatingAddNuflL3o(jM1277saturatingAddNuflL3o2, unit, duration2);
                jM1206minusLRDsOJo = c.m1206minusLRDsOJo(jM1206minusLRDsOJo, duration2);
            }
            if ((1 | (jM1277saturatingAddNuflL3o2 - 1)) == LocationRequestCompat.PASSIVE_INTERVAL) {
                jM1206minusLRDsOJo = c.INSTANCE.m1269getZEROUwyO8pc();
            }
            return new LongTimeMark(jM1277saturatingAddNuflL3o2, this.timeSource, jM1206minusLRDsOJo, null);
        }
    }

    public AbstractLongTimeSource(@NotNull DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        this.unit = unit;
        this.zero = kotlin.b.lazy(new Function0() { // from class: d1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Long.valueOf(this.a.c());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long adjustedRead() {
        return c() - getZero();
    }

    private final long getZero() {
        return ((Number) this.zero.getValue()).longValue();
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final DurationUnit getUnit() {
        return this.unit;
    }

    public abstract long c();

    @Override // kotlin.time.h.a, kotlin.time.h
    @NotNull
    public b markNow() {
        return new LongTimeMark(adjustedRead(), this, c.INSTANCE.m1269getZEROUwyO8pc(), null);
    }
}
