package defpackage;

import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.components.TypeUsage;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class t72 {
    public final TypeUsage a;
    public final JavaTypeFlexibility b;
    public final boolean c;
    public final Set d;
    public final ih4 e;

    public t72(@NotNull TypeUsage howThisTypeIsUsed, @NotNull JavaTypeFlexibility flexibility, boolean z, Set<? extends jw4> set, ih4 ih4Var) {
        Intrinsics.checkNotNullParameter(howThisTypeIsUsed, "howThisTypeIsUsed");
        Intrinsics.checkNotNullParameter(flexibility, "flexibility");
        this.a = howThisTypeIsUsed;
        this.b = flexibility;
        this.c = z;
        this.d = set;
        this.e = ih4Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ t72 copy$default(t72 t72Var, TypeUsage typeUsage, JavaTypeFlexibility javaTypeFlexibility, boolean z, Set set, ih4 ih4Var, int i, Object obj) {
        if ((i & 1) != 0) {
            typeUsage = t72Var.a;
        }
        if ((i & 2) != 0) {
            javaTypeFlexibility = t72Var.b;
        }
        if ((i & 4) != 0) {
            z = t72Var.c;
        }
        if ((i & 8) != 0) {
            set = t72Var.d;
        }
        if ((i & 16) != 0) {
            ih4Var = t72Var.e;
        }
        ih4 ih4Var2 = ih4Var;
        boolean z2 = z;
        return t72Var.copy(typeUsage, javaTypeFlexibility, z2, set, ih4Var2);
    }

    @NotNull
    public final t72 copy(@NotNull TypeUsage howThisTypeIsUsed, @NotNull JavaTypeFlexibility flexibility, boolean z, Set<? extends jw4> set, ih4 ih4Var) {
        Intrinsics.checkNotNullParameter(howThisTypeIsUsed, "howThisTypeIsUsed");
        Intrinsics.checkNotNullParameter(flexibility, "flexibility");
        return new t72(howThisTypeIsUsed, flexibility, z, set, ih4Var);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t72)) {
            return false;
        }
        t72 t72Var = (t72) obj;
        return this.a == t72Var.a && this.b == t72Var.b && this.c == t72Var.c && Intrinsics.areEqual(this.d, t72Var.d) && Intrinsics.areEqual(this.e, t72Var.e);
    }

    public final ih4 getDefaultType() {
        return this.e;
    }

    @NotNull
    public final JavaTypeFlexibility getFlexibility() {
        return this.b;
    }

    @NotNull
    public final TypeUsage getHowThisTypeIsUsed() {
        return this.a;
    }

    public final Set<jw4> getVisitedTypeParameters() {
        return this.d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v9 */
    public int hashCode() {
        int iHashCode = ((this.a.hashCode() * 31) + this.b.hashCode()) * 31;
        boolean z = this.c;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int i = (iHashCode + r1) * 31;
        Set set = this.d;
        int iHashCode2 = (i + (set == null ? 0 : set.hashCode())) * 31;
        ih4 ih4Var = this.e;
        return iHashCode2 + (ih4Var != null ? ih4Var.hashCode() : 0);
    }

    public final boolean isForAnnotationParameter() {
        return this.c;
    }

    @NotNull
    public String toString() {
        return "JavaTypeAttributes(howThisTypeIsUsed=" + this.a + ", flexibility=" + this.b + ", isForAnnotationParameter=" + this.c + ", visitedTypeParameters=" + this.d + ", defaultType=" + this.e + ')';
    }

    @NotNull
    public final t72 withDefaultType(ih4 ih4Var) {
        return copy$default(this, null, null, false, null, ih4Var, 15, null);
    }

    @NotNull
    public final t72 withFlexibility(@NotNull JavaTypeFlexibility flexibility) {
        Intrinsics.checkNotNullParameter(flexibility, "flexibility");
        return copy$default(this, null, flexibility, false, null, null, 29, null);
    }

    @NotNull
    public final t72 withNewVisitedTypeParameter(@NotNull jw4 typeParameter) {
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        Set set = this.d;
        return copy$default(this, null, null, false, set != null ? ic4.plus((Set<? extends jw4>) set, typeParameter) : gc4.setOf(typeParameter), null, 23, null);
    }

    public /* synthetic */ t72(TypeUsage typeUsage, JavaTypeFlexibility javaTypeFlexibility, boolean z, Set set, ih4 ih4Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(typeUsage, (i & 2) != 0 ? JavaTypeFlexibility.INFLEXIBLE : javaTypeFlexibility, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : set, (i & 16) != 0 ? null : ih4Var);
    }
}
