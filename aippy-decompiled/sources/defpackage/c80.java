package defpackage;

import defpackage.k20;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class c80 implements k20 {
    public final Comparable a;
    public final Comparable b;

    public c80(@NotNull Comparable<Object> start, @NotNull Comparable<Object> endInclusive) {
        Intrinsics.checkNotNullParameter(start, "start");
        Intrinsics.checkNotNullParameter(endInclusive, "endInclusive");
        this.a = start;
        this.b = endInclusive;
    }

    @Override // defpackage.k20
    public boolean contains(@NotNull Comparable<Object> comparable) {
        return k20.a.contains(this, comparable);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof c80)) {
            return false;
        }
        if (isEmpty() && ((c80) obj).isEmpty()) {
            return true;
        }
        c80 c80Var = (c80) obj;
        return Intrinsics.areEqual(getStart(), c80Var.getStart()) && Intrinsics.areEqual(getEndInclusive(), c80Var.getEndInclusive());
    }

    @Override // defpackage.k20
    @NotNull
    public Comparable<Object> getEndInclusive() {
        return this.b;
    }

    @Override // defpackage.k20
    @NotNull
    public Comparable<Object> getStart() {
        return this.a;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (getStart().hashCode() * 31) + getEndInclusive().hashCode();
    }

    @Override // defpackage.k20
    public boolean isEmpty() {
        return k20.a.isEmpty(this);
    }

    @NotNull
    public String toString() {
        return getStart() + ".." + getEndInclusive();
    }
}
