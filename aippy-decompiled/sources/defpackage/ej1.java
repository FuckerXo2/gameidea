package defpackage;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ej1 {
    public final gk1 a;
    public final List b;

    /* JADX WARN: Multi-variable type inference failed */
    public ej1() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ej1 copy$default(ej1 ej1Var, gk1 gk1Var, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            gk1Var = ej1Var.a;
        }
        if ((i & 2) != 0) {
            list = ej1Var.b;
        }
        return ej1Var.copy(gk1Var, list);
    }

    public final gk1 component1() {
        return this.a;
    }

    public final List<ij1> component2() {
        return this.b;
    }

    @NotNull
    public final ej1 copy(gk1 gk1Var, List<ij1> list) {
        return new ej1(gk1Var, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ej1)) {
            return false;
        }
        ej1 ej1Var = (ej1) obj;
        return Intrinsics.areEqual(this.a, ej1Var.a) && Intrinsics.areEqual(this.b, ej1Var.b);
    }

    public final gk1 getDefaultValue() {
        return this.a;
    }

    public final List<ij1> getRules() {
        return this.b;
    }

    public int hashCode() {
        gk1 gk1Var = this.a;
        int iHashCode = (gk1Var == null ? 0 : gk1Var.hashCode()) * 31;
        List list = this.b;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "GBFeature(defaultValue=" + this.a + ", rules=" + this.b + ")";
    }

    public ej1(gk1 gk1Var, List<ij1> list) {
        this.a = gk1Var;
        this.b = list;
    }

    public /* synthetic */ ej1(gk1 gk1Var, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : gk1Var, (i & 2) != 0 ? null : list);
    }
}
