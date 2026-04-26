package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ru3 extends ku3 implements g72 {
    public final lg1 a;

    public ru3(@NotNull lg1 fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        this.a = fqName;
    }

    public boolean equals(Object obj) {
        return (obj instanceof ru3) && Intrinsics.areEqual(getFqName(), ((ru3) obj).getFqName());
    }

    @Override // defpackage.g72, defpackage.z52
    public v52 findAnnotation(@NotNull lg1 fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return null;
    }

    @Override // defpackage.g72
    @NotNull
    public Collection<d62> getClasses(@NotNull Function1<? super hz2, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return o30.emptyList();
    }

    @Override // defpackage.g72
    @NotNull
    public lg1 getFqName() {
        return this.a;
    }

    @Override // defpackage.g72
    @NotNull
    public Collection<g72> getSubPackages() {
        return o30.emptyList();
    }

    public int hashCode() {
        return getFqName().hashCode();
    }

    @Override // defpackage.g72, defpackage.z52
    public boolean isDeprecatedInJavaDoc() {
        return false;
    }

    @NotNull
    public String toString() {
        return ru3.class.getName() + ": " + getFqName();
    }

    @Override // defpackage.g72, defpackage.z52
    @NotNull
    public List<v52> getAnnotations() {
        return o30.emptyList();
    }
}
