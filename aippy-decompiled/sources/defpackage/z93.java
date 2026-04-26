package defpackage;

import java.util.Collection;
import kotlin.jvm.KotlinReflectionNotSupportedError;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class z93 implements t00 {
    public final Class a;
    public final String b;

    public z93(@NotNull Class<?> jClass, @NotNull String moduleName) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        this.a = jClass;
        this.b = moduleName;
    }

    public boolean equals(Object obj) {
        return (obj instanceof z93) && Intrinsics.areEqual(getJClass(), ((z93) obj).getJClass());
    }

    @Override // defpackage.t00
    @NotNull
    public Class<?> getJClass() {
        return this.a;
    }

    @Override // defpackage.t00
    @NotNull
    public Collection<ff2> getMembers() {
        throw new KotlinReflectionNotSupportedError();
    }

    public int hashCode() {
        return getJClass().hashCode();
    }

    @NotNull
    public String toString() {
        return getJClass() + " (Kotlin reflection is not available)";
    }
}
