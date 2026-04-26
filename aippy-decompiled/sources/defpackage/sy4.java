package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import com.nadaai.aippy.module.create.model.SSECard;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0007\u0018\u0000  2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u00020\u00030\u0004:\u0001!B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003H\u0096\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\n2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001d\u001a\u00020\u00038VX\u0097\u0004¢\u0006\f\u0012\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001a\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u0016¨\u0006\""}, d2 = {"Lsy4;", "Lqy4;", "Lk20;", "Lmy4;", "Li73;", SSECard.TYPE_START, "endInclusive", "<init>", "(IILkotlin/jvm/internal/DefaultConstructorMarker;)V", "value", "", "contains-WZ4Q5Ns", "(I)Z", "contains", "isEmpty", "()Z", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "getEndExclusive-pVg5ArA", "getEndExclusive-pVg5ArA$annotations", "()V", "endExclusive", "getStart-pVg5ArA", "getEndInclusive-pVg5ArA", "e", "a", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class sy4 extends qy4 implements k20, i73 {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;
    public static final sy4 f;

    /* JADX INFO: renamed from: sy4$a, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lsy4$a;", "", "<init>", "()V", "Lsy4;", "EMPTY", "Lsy4;", "getEMPTY", "()Lsy4;", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final sy4 getEMPTY() {
            return sy4.f;
        }

        private Companion() {
        }
    }

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        INSTANCE = new Companion(defaultConstructorMarker);
        f = new sy4(-1, 0, defaultConstructorMarker);
    }

    public /* synthetic */ sy4(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, i2);
    }

    @Override // defpackage.k20
    public /* bridge */ /* synthetic */ boolean contains(Comparable comparable) {
        return m1904containsWZ4Q5Ns(((my4) comparable).getData());
    }

    /* JADX INFO: renamed from: contains-WZ4Q5Ns, reason: not valid java name */
    public boolean m1904containsWZ4Q5Ns(int value) {
        return Integer.compare(getFirst() ^ Integer.MIN_VALUE, value ^ Integer.MIN_VALUE) <= 0 && Integer.compare(value ^ Integer.MIN_VALUE, getLast() ^ Integer.MIN_VALUE) <= 0;
    }

    @Override // defpackage.qy4
    public boolean equals(Object other) {
        if (!(other instanceof sy4)) {
            return false;
        }
        if (isEmpty() && ((sy4) other).isEmpty()) {
            return true;
        }
        sy4 sy4Var = (sy4) other;
        return getFirst() == sy4Var.getFirst() && getLast() == sy4Var.getLast();
    }

    @Override // defpackage.i73
    public /* bridge */ /* synthetic */ Comparable getEndExclusive() {
        return my4.m1331boximpl(m1905getEndExclusivepVg5ArA());
    }

    /* JADX INFO: renamed from: getEndExclusive-pVg5ArA, reason: not valid java name */
    public int m1905getEndExclusivepVg5ArA() {
        if (getLast() != -1) {
            return my4.m1337constructorimpl(getLast() + 1);
        }
        throw new IllegalStateException("Cannot return the exclusive upper bound of a range that includes MAX_VALUE.");
    }

    @Override // defpackage.k20
    public /* bridge */ /* synthetic */ Comparable getEndInclusive() {
        return my4.m1331boximpl(m1906getEndInclusivepVg5ArA());
    }

    /* JADX INFO: renamed from: getEndInclusive-pVg5ArA, reason: not valid java name */
    public int m1906getEndInclusivepVg5ArA() {
        return getLast();
    }

    @Override // defpackage.k20
    public /* bridge */ /* synthetic */ Comparable getStart() {
        return my4.m1331boximpl(m1907getStartpVg5ArA());
    }

    /* JADX INFO: renamed from: getStart-pVg5ArA, reason: not valid java name */
    public int m1907getStartpVg5ArA() {
        return getFirst();
    }

    @Override // defpackage.qy4
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (getFirst() * 31) + getLast();
    }

    @Override // defpackage.qy4, defpackage.k20
    public boolean isEmpty() {
        return Integer.compare(getFirst() ^ Integer.MIN_VALUE, getLast() ^ Integer.MIN_VALUE) > 0;
    }

    @Override // defpackage.qy4
    @NotNull
    public String toString() {
        return ((Object) my4.m1383toStringimpl(getFirst())) + ".." + ((Object) my4.m1383toStringimpl(getLast()));
    }

    private sy4(int i, int i2) {
        super(i, i2, 1, null);
    }

    /* JADX INFO: renamed from: getEndExclusive-pVg5ArA$annotations, reason: not valid java name */
    public static /* synthetic */ void m1903getEndExclusivepVg5ArA$annotations() {
    }
}
