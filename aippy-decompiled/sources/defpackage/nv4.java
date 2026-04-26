package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class nv4 {
    public final oh2 a;
    public final n62 b;
    public final jw4 c;
    public final boolean d;

    public nv4(@NotNull oh2 type, n62 n62Var, jw4 jw4Var, boolean z) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.a = type;
        this.b = n62Var;
        this.c = jw4Var;
        this.d = z;
    }

    @NotNull
    public final oh2 component1() {
        return this.a;
    }

    public final n62 component2() {
        return this.b;
    }

    public final jw4 component3() {
        return this.c;
    }

    public final boolean component4() {
        return this.d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nv4)) {
            return false;
        }
        nv4 nv4Var = (nv4) obj;
        return Intrinsics.areEqual(this.a, nv4Var.a) && Intrinsics.areEqual(this.b, nv4Var.b) && Intrinsics.areEqual(this.c, nv4Var.c) && this.d == nv4Var.d;
    }

    @NotNull
    public final oh2 getType() {
        return this.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [int] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v8 */
    public int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        n62 n62Var = this.b;
        int iHashCode2 = (iHashCode + (n62Var == null ? 0 : n62Var.hashCode())) * 31;
        jw4 jw4Var = this.c;
        int iHashCode3 = (iHashCode2 + (jw4Var != null ? jw4Var.hashCode() : 0)) * 31;
        boolean z = this.d;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        return iHashCode3 + r1;
    }

    @NotNull
    public String toString() {
        return "TypeAndDefaultQualifiers(type=" + this.a + ", defaultQualifiers=" + this.b + ", typeParameterForArgument=" + this.c + ", isFromStarProjection=" + this.d + ')';
    }
}
