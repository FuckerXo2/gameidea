package defpackage;

import com.sdk.growthbook.model.GBFeatureSource;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class hj1 {
    public final gk1 a;
    public final boolean b;
    public final boolean c;
    public final GBFeatureSource d;
    public final aj1 e;
    public final dj1 f;

    public hj1(gk1 gk1Var, boolean z, boolean z2, @NotNull GBFeatureSource source, aj1 aj1Var, dj1 dj1Var) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.a = gk1Var;
        this.b = z;
        this.c = z2;
        this.d = source;
        this.e = aj1Var;
        this.f = dj1Var;
    }

    public static /* synthetic */ hj1 copy$default(hj1 hj1Var, gk1 gk1Var, boolean z, boolean z2, GBFeatureSource gBFeatureSource, aj1 aj1Var, dj1 dj1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            gk1Var = hj1Var.a;
        }
        if ((i & 2) != 0) {
            z = hj1Var.b;
        }
        if ((i & 4) != 0) {
            z2 = hj1Var.c;
        }
        if ((i & 8) != 0) {
            gBFeatureSource = hj1Var.d;
        }
        if ((i & 16) != 0) {
            aj1Var = hj1Var.e;
        }
        if ((i & 32) != 0) {
            dj1Var = hj1Var.f;
        }
        aj1 aj1Var2 = aj1Var;
        dj1 dj1Var2 = dj1Var;
        return hj1Var.copy(gk1Var, z, z2, gBFeatureSource, aj1Var2, dj1Var2);
    }

    public final gk1 component1() {
        return this.a;
    }

    public final boolean component2() {
        return this.b;
    }

    public final boolean component3() {
        return this.c;
    }

    @NotNull
    public final GBFeatureSource component4() {
        return this.d;
    }

    public final aj1 component5() {
        return this.e;
    }

    public final dj1 component6() {
        return this.f;
    }

    @NotNull
    public final hj1 copy(gk1 gk1Var, boolean z, boolean z2, @NotNull GBFeatureSource source, aj1 aj1Var, dj1 dj1Var) {
        Intrinsics.checkNotNullParameter(source, "source");
        return new hj1(gk1Var, z, z2, source, aj1Var, dj1Var);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hj1)) {
            return false;
        }
        hj1 hj1Var = (hj1) obj;
        return Intrinsics.areEqual(this.a, hj1Var.a) && this.b == hj1Var.b && this.c == hj1Var.c && this.d == hj1Var.d && Intrinsics.areEqual(this.e, hj1Var.e) && Intrinsics.areEqual(this.f, hj1Var.f);
    }

    public final aj1 getExperiment() {
        return this.e;
    }

    public final dj1 getExperimentResult() {
        return this.f;
    }

    public final gk1 getGbValue() {
        return this.a;
    }

    public final boolean getOff() {
        return this.c;
    }

    public final boolean getOn() {
        return this.b;
    }

    @NotNull
    public final GBFeatureSource getSource() {
        return this.d;
    }

    public int hashCode() {
        gk1 gk1Var = this.a;
        int iHashCode = (((((((gk1Var == null ? 0 : gk1Var.hashCode()) * 31) + sh.a(this.b)) * 31) + sh.a(this.c)) * 31) + this.d.hashCode()) * 31;
        aj1 aj1Var = this.e;
        int iHashCode2 = (iHashCode + (aj1Var == null ? 0 : aj1Var.hashCode())) * 31;
        dj1 dj1Var = this.f;
        return iHashCode2 + (dj1Var != null ? dj1Var.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "GBFeatureResult(gbValue=" + this.a + ", on=" + this.b + ", off=" + this.c + ", source=" + this.d + ", experiment=" + this.e + ", experimentResult=" + this.f + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ hj1(gk1 gk1Var, boolean z, boolean z2, GBFeatureSource gBFeatureSource, aj1 aj1Var, dj1 dj1Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        boolean z3 = (i & 2) != 0 ? false : z;
        this(gk1Var, z3, (i & 4) != 0 ? !z3 : z2, gBFeatureSource, (i & 16) != 0 ? null : aj1Var, (i & 32) != 0 ? null : dj1Var);
    }
}
