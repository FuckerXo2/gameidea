package defpackage;

import defpackage.ka;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class la implements ka {
    public final List a;

    public la(@NotNull List<? extends ea> annotations) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        this.a = annotations;
    }

    @Override // defpackage.ka
    public ea findAnnotation(@NotNull lg1 lg1Var) {
        return ka.b.findAnnotation(this, lg1Var);
    }

    @Override // defpackage.ka
    public boolean hasAnnotation(@NotNull lg1 lg1Var) {
        return ka.b.hasAnnotation(this, lg1Var);
    }

    @Override // defpackage.ka
    public boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.lang.Iterable
    @NotNull
    public Iterator<ea> iterator() {
        return this.a.iterator();
    }

    @NotNull
    public String toString() {
        return this.a.toString();
    }
}
