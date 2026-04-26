package defpackage;

import defpackage.i73;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class b80 implements i73 {
    public final Comparable a;
    public final Comparable b;

    public b80(@NotNull Comparable<Object> start, @NotNull Comparable<Object> endExclusive) {
        Intrinsics.checkNotNullParameter(start, "start");
        Intrinsics.checkNotNullParameter(endExclusive, "endExclusive");
        this.a = start;
        this.b = endExclusive;
    }

    @Override // defpackage.i73
    public boolean contains(@NotNull Comparable<Object> comparable) {
        return i73.a.contains(this, comparable);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b80)) {
            return false;
        }
        if (isEmpty() && ((b80) obj).isEmpty()) {
            return true;
        }
        b80 b80Var = (b80) obj;
        return Intrinsics.areEqual(getStart(), b80Var.getStart()) && Intrinsics.areEqual(getEndExclusive(), b80Var.getEndExclusive());
    }

    @Override // defpackage.i73
    @NotNull
    public Comparable<Object> getEndExclusive() {
        return this.b;
    }

    @Override // defpackage.i73
    @NotNull
    public Comparable<Object> getStart() {
        return this.a;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (getStart().hashCode() * 31) + getEndExclusive().hashCode();
    }

    @Override // defpackage.i73
    public boolean isEmpty() {
        return i73.a.isEmpty(this);
    }

    @NotNull
    public String toString() {
        return getStart() + "..<" + getEndExclusive();
    }
}
