package kotlin.time;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.fz0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.b;
import kotlin.time.h;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b'\u0018\u00002\u00020\u0001:\u0001\fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H$¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\f\u0010\u000e¨\u0006\u000f"}, d2 = {"Lkotlin/time/AbstractDoubleTimeSource;", "Lkotlin/time/h$a;", "Lkotlin/time/DurationUnit;", "unit", "<init>", "(Lkotlin/time/DurationUnit;)V", "", "b", "()D", "Lkotlin/time/b;", "markNow", "()Lkotlin/time/b;", "a", "Lkotlin/time/DurationUnit;", "()Lkotlin/time/DurationUnit;", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public abstract class AbstractDoubleTimeSource implements h.a {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final DurationUnit unit;

    /* JADX INFO: renamed from: kotlin.time.AbstractDoubleTimeSource$a, reason: from toString */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\u0010\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0006H\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0001H\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0011\u001a\u0004\u0018\u00010\u0015H\u0096\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006%"}, d2 = {"Lkotlin/time/AbstractDoubleTimeSource$a;", "Lkotlin/time/b;", "", "startedAt", "Lkotlin/time/AbstractDoubleTimeSource;", "timeSource", "Lkotlin/time/c;", TypedValues.CycleType.S_WAVE_OFFSET, "<init>", "(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "elapsedNow-UwyO8pc", "()J", "elapsedNow", TypedValues.TransitionType.S_DURATION, "plus-LRDsOJo", "(J)Lkotlin/time/b;", "plus", "other", "minus-UwyO8pc", "(Lkotlin/time/b;)J", "minus", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "a", "D", "b", "Lkotlin/time/AbstractDoubleTimeSource;", "c", "J", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public static final class DoubleTimeMark implements b {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        public final double startedAt;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final AbstractDoubleTimeSource timeSource;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final long offset;

        public /* synthetic */ DoubleTimeMark(double d, AbstractDoubleTimeSource abstractDoubleTimeSource, long j, DefaultConstructorMarker defaultConstructorMarker) {
            this(d, abstractDoubleTimeSource, j);
        }

        @Override // kotlin.time.b, kotlin.time.TimeMark
        /* JADX INFO: renamed from: elapsedNow-UwyO8pc, reason: not valid java name */
        public long mo1163elapsedNowUwyO8pc() {
            return c.m1206minusLRDsOJo(d.toDuration(this.timeSource.b() - this.startedAt, this.timeSource.getUnit()), this.offset);
        }

        @Override // kotlin.time.b
        public boolean equals(Object other) {
            return (other instanceof DoubleTimeMark) && Intrinsics.areEqual(this.timeSource, ((DoubleTimeMark) other).timeSource) && c.m1183equalsimpl0(mo1165minusUwyO8pc((b) other), c.INSTANCE.m1269getZEROUwyO8pc());
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
            return c.m1199hashCodeimpl(c.m1207plusLRDsOJo(d.toDuration(this.startedAt, this.timeSource.getUnit()), this.offset));
        }

        @Override // kotlin.time.b, kotlin.time.TimeMark
        @NotNull
        /* JADX INFO: renamed from: minus-LRDsOJo */
        public b mo1164minusLRDsOJo(long j) {
            return b.a.m1173minusLRDsOJo(this, j);
        }

        @Override // kotlin.time.b
        /* JADX INFO: renamed from: minus-UwyO8pc, reason: not valid java name */
        public long mo1165minusUwyO8pc(@NotNull b other) {
            Intrinsics.checkNotNullParameter(other, "other");
            if (other instanceof DoubleTimeMark) {
                DoubleTimeMark doubleTimeMark = (DoubleTimeMark) other;
                if (Intrinsics.areEqual(this.timeSource, doubleTimeMark.timeSource)) {
                    if (c.m1183equalsimpl0(this.offset, doubleTimeMark.offset) && c.m1203isInfiniteimpl(this.offset)) {
                        return c.INSTANCE.m1269getZEROUwyO8pc();
                    }
                    long jM1206minusLRDsOJo = c.m1206minusLRDsOJo(this.offset, doubleTimeMark.offset);
                    long duration = d.toDuration(this.startedAt - doubleTimeMark.startedAt, this.timeSource.getUnit());
                    return c.m1183equalsimpl0(duration, c.m1222unaryMinusUwyO8pc(jM1206minusLRDsOJo)) ? c.INSTANCE.m1269getZEROUwyO8pc() : c.m1207plusLRDsOJo(duration, jM1206minusLRDsOJo);
                }
            }
            throw new IllegalArgumentException("Subtracting or comparing time marks from different time sources is not possible: " + this + " and " + other);
        }

        @NotNull
        public String toString() {
            return "DoubleTimeMark(" + this.startedAt + fz0.shortName(this.timeSource.getUnit()) + " + " + ((Object) c.m1218toStringimpl(this.offset)) + ", " + this.timeSource + ')';
        }

        private DoubleTimeMark(double d, AbstractDoubleTimeSource timeSource, long j) {
            Intrinsics.checkNotNullParameter(timeSource, "timeSource");
            this.startedAt = d;
            this.timeSource = timeSource;
            this.offset = j;
        }

        @Override // java.lang.Comparable
        public int compareTo(@NotNull b bVar) {
            return b.a.compareTo(this, bVar);
        }

        @Override // kotlin.time.b, kotlin.time.TimeMark
        @NotNull
        /* JADX INFO: renamed from: plus-LRDsOJo */
        public b mo1166plusLRDsOJo(long duration) {
            return new DoubleTimeMark(this.startedAt, this.timeSource, c.m1207plusLRDsOJo(this.offset, duration), null);
        }
    }

    public AbstractDoubleTimeSource(@NotNull DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        this.unit = unit;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final DurationUnit getUnit() {
        return this.unit;
    }

    public abstract double b();

    @Override // kotlin.time.h.a, kotlin.time.h
    @NotNull
    public b markNow() {
        return new DoubleTimeMark(b(), this, c.INSTANCE.m1269getZEROUwyO8pc(), null);
    }
}
