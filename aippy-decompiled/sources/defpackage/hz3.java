package defpackage;

import java.util.Comparator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class hz3 implements Comparator {
    public final Comparator a;

    public hz3(@NotNull Comparator<Object> comparator) {
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        this.a = comparator;
    }

    @Override // java.util.Comparator
    public int compare(Object obj, Object obj2) {
        return this.a.compare(obj2, obj);
    }

    @NotNull
    public final Comparator<Object> getComparator() {
        return this.a;
    }

    @Override // java.util.Comparator
    @NotNull
    public final Comparator<Object> reversed() {
        return this.a;
    }
}
