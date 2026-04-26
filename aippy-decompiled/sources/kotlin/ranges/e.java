package kotlin.ranges;

import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.location.LocationRequestCompat;
import com.nadaai.aippy.module.create.model.SSECard;
import defpackage.i73;
import defpackage.k20;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\u0018\u0000  2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u00020\u00030\u0004:\u0001!B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003H\u0096\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\n2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\u00020\u00038VX\u0097\u0004¢\u0006\f\u0012\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u001a¨\u0006\""}, d2 = {"Lkotlin/ranges/e;", "Lkotlin/ranges/d;", "Lk20;", "", "Li73;", SSECard.TYPE_START, "endInclusive", "<init>", "(JJ)V", "value", "", "contains", "(J)Z", "isEmpty", "()Z", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "getEndExclusive", "()Ljava/lang/Long;", "getEndExclusive$annotations", "()V", "endExclusive", "getStart", "getEndInclusive", "e", "a", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class e extends d implements k20, i73 {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final e f = new e(1, 0);

    /* JADX INFO: renamed from: kotlin.ranges.e$a, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lkotlin/ranges/e$a;", "", "<init>", "()V", "Lkotlin/ranges/e;", "EMPTY", "Lkotlin/ranges/e;", "getEMPTY", "()Lkotlin/ranges/e;", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final e getEMPTY() {
            return e.f;
        }

        private Companion() {
        }
    }

    public e(long j, long j2) {
        super(j, j2, 1L);
    }

    public static /* synthetic */ void getEndExclusive$annotations() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k20
    public /* bridge */ /* synthetic */ boolean contains(Comparable comparable) {
        return contains(((Number) comparable).longValue());
    }

    @Override // kotlin.ranges.d
    public boolean equals(Object other) {
        if (!(other instanceof e)) {
            return false;
        }
        if (isEmpty() && ((e) other).isEmpty()) {
            return true;
        }
        e eVar = (e) other;
        return getFirst() == eVar.getFirst() && getLast() == eVar.getLast();
    }

    @Override // kotlin.ranges.d
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (int) ((((long) 31) * (getFirst() ^ (getFirst() >>> 32))) + (getLast() ^ (getLast() >>> 32)));
    }

    @Override // kotlin.ranges.d, defpackage.k20
    public boolean isEmpty() {
        return getFirst() > getLast();
    }

    @Override // kotlin.ranges.d
    @NotNull
    public String toString() {
        return getFirst() + ".." + getLast();
    }

    public boolean contains(long value) {
        return getFirst() <= value && value <= getLast();
    }

    @Override // defpackage.i73
    @NotNull
    public Long getEndExclusive() {
        if (getLast() != LocationRequestCompat.PASSIVE_INTERVAL) {
            return Long.valueOf(getLast() + 1);
        }
        throw new IllegalStateException("Cannot return the exclusive upper bound of a range that includes MAX_VALUE.");
    }

    @Override // defpackage.k20
    @NotNull
    public Long getEndInclusive() {
        return Long.valueOf(getLast());
    }

    @Override // defpackage.k20
    @NotNull
    public Long getStart() {
        return Long.valueOf(getFirst());
    }
}
