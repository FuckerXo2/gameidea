package defpackage;

import defpackage.ka;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class qu0 implements ka {
    public static final /* synthetic */ dg2[] b = {jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(qu0.class), "annotations", "getAnnotations()Ljava/util/List;"))};
    public final x13 a;

    public qu0(@NotNull kl4 storageManager, @NotNull Function0<? extends List<? extends ea>> compute) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(compute, "compute");
        this.a = storageManager.createLazyValue(compute);
    }

    private final List<ea> getAnnotations() {
        return (List) jl4.getValue(this.a, this, b[0]);
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
        return getAnnotations().isEmpty();
    }

    @Override // java.lang.Iterable
    @NotNull
    public Iterator<ea> iterator() {
        return getAnnotations().iterator();
    }
}
