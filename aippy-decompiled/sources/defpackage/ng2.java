package defpackage;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KTypeProjection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ng2 implements jg2 {
    public final jg2 a;

    public ng2(@NotNull jg2 origin) {
        Intrinsics.checkNotNullParameter(origin, "origin");
        this.a = origin;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        jg2 jg2Var = this.a;
        ng2 ng2Var = obj instanceof ng2 ? (ng2) obj : null;
        if (!Intrinsics.areEqual(jg2Var, ng2Var != null ? ng2Var.a : null)) {
            return false;
        }
        kf2 classifier = getClassifier();
        if (classifier instanceof gf2) {
            jg2 jg2Var2 = obj instanceof jg2 ? (jg2) obj : null;
            kf2 classifier2 = jg2Var2 != null ? jg2Var2.getClassifier() : null;
            if (classifier2 != null && (classifier2 instanceof gf2)) {
                return Intrinsics.areEqual(me2.getJavaClass((gf2) classifier), me2.getJavaClass((gf2) classifier2));
            }
        }
        return false;
    }

    @Override // defpackage.jg2, defpackage.ef2, defpackage.yf2
    @NotNull
    public List<Annotation> getAnnotations() {
        return this.a.getAnnotations();
    }

    @Override // defpackage.jg2
    @NotNull
    public List<KTypeProjection> getArguments() {
        return this.a.getArguments();
    }

    @Override // defpackage.jg2
    public kf2 getClassifier() {
        return this.a.getClassifier();
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.jg2
    public boolean isMarkedNullable() {
        return this.a.isMarkedNullable();
    }

    @NotNull
    public String toString() {
        return "KTypeWrapper: " + this.a;
    }
}
