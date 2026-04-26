package defpackage;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class d41 {
    public final boolean a;
    public Map b;
    public final l25 c;
    public final boolean d;
    public final Map e;
    public Map f;
    public final Function2 g;
    public final cj1 h;
    public final ak1 i;
    public final Function2 j;

    public d41(boolean z, @NotNull Map<String, ej1> features, @NotNull l25 userContext, boolean z2, Map<String, ? extends gk1> map, @NotNull Map<String, ? extends Object> forcedVariations, @NotNull Function2<? super aj1, ? super dj1, Unit> trackingCallback, @NotNull cj1 gbExperimentHelper, ak1 ak1Var, Function2<? super String, ? super hj1, Unit> function2) {
        Intrinsics.checkNotNullParameter(features, "features");
        Intrinsics.checkNotNullParameter(userContext, "userContext");
        Intrinsics.checkNotNullParameter(forcedVariations, "forcedVariations");
        Intrinsics.checkNotNullParameter(trackingCallback, "trackingCallback");
        Intrinsics.checkNotNullParameter(gbExperimentHelper, "gbExperimentHelper");
        this.a = z;
        this.b = features;
        this.c = userContext;
        this.d = z2;
        this.e = map;
        this.f = forcedVariations;
        this.g = trackingCallback;
        this.h = gbExperimentHelper;
        this.i = ak1Var;
        this.j = function2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ d41 copy$default(d41 d41Var, boolean z, Map map, l25 l25Var, boolean z2, Map map2, Map map3, Function2 function2, cj1 cj1Var, ak1 ak1Var, Function2 function22, int i, Object obj) {
        if ((i & 1) != 0) {
            z = d41Var.a;
        }
        if ((i & 2) != 0) {
            map = d41Var.b;
        }
        if ((i & 4) != 0) {
            l25Var = d41Var.c;
        }
        if ((i & 8) != 0) {
            z2 = d41Var.d;
        }
        if ((i & 16) != 0) {
            map2 = d41Var.e;
        }
        if ((i & 32) != 0) {
            map3 = d41Var.f;
        }
        if ((i & 64) != 0) {
            function2 = d41Var.g;
        }
        if ((i & 128) != 0) {
            cj1Var = d41Var.h;
        }
        if ((i & 256) != 0) {
            ak1Var = d41Var.i;
        }
        if ((i & 512) != 0) {
            function22 = d41Var.j;
        }
        ak1 ak1Var2 = ak1Var;
        Function2 function23 = function22;
        Function2 function24 = function2;
        cj1 cj1Var2 = cj1Var;
        Map map4 = map2;
        Map map5 = map3;
        return d41Var.copy(z, map, l25Var, z2, map4, map5, function24, cj1Var2, ak1Var2, function23);
    }

    public final boolean component1() {
        return this.a;
    }

    public final Function2<String, hj1, Unit> component10() {
        return this.j;
    }

    @NotNull
    public final Map<String, ej1> component2() {
        return this.b;
    }

    @NotNull
    public final l25 component3() {
        return this.c;
    }

    public final boolean component4() {
        return this.d;
    }

    public final Map<String, gk1> component5() {
        return this.e;
    }

    @NotNull
    public final Map<String, Object> component6() {
        return this.f;
    }

    @NotNull
    public final Function2<aj1, dj1, Unit> component7() {
        return this.g;
    }

    @NotNull
    public final cj1 component8() {
        return this.h;
    }

    public final ak1 component9() {
        return this.i;
    }

    @NotNull
    public final d41 copy(boolean z, @NotNull Map<String, ej1> features, @NotNull l25 userContext, boolean z2, Map<String, ? extends gk1> map, @NotNull Map<String, ? extends Object> forcedVariations, @NotNull Function2<? super aj1, ? super dj1, Unit> trackingCallback, @NotNull cj1 gbExperimentHelper, ak1 ak1Var, Function2<? super String, ? super hj1, Unit> function2) {
        Intrinsics.checkNotNullParameter(features, "features");
        Intrinsics.checkNotNullParameter(userContext, "userContext");
        Intrinsics.checkNotNullParameter(forcedVariations, "forcedVariations");
        Intrinsics.checkNotNullParameter(trackingCallback, "trackingCallback");
        Intrinsics.checkNotNullParameter(gbExperimentHelper, "gbExperimentHelper");
        return new d41(z, features, userContext, z2, map, forcedVariations, trackingCallback, gbExperimentHelper, ak1Var, function2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d41)) {
            return false;
        }
        d41 d41Var = (d41) obj;
        return this.a == d41Var.a && Intrinsics.areEqual(this.b, d41Var.b) && Intrinsics.areEqual(this.c, d41Var.c) && this.d == d41Var.d && Intrinsics.areEqual(this.e, d41Var.e) && Intrinsics.areEqual(this.f, d41Var.f) && Intrinsics.areEqual(this.g, d41Var.g) && Intrinsics.areEqual(this.h, d41Var.h) && Intrinsics.areEqual(this.i, d41Var.i) && Intrinsics.areEqual(this.j, d41Var.j);
    }

    public final boolean getEnabled() {
        return this.a;
    }

    @NotNull
    public final Map<String, ej1> getFeatures() {
        return this.b;
    }

    @NotNull
    public final Map<String, Object> getForcedVariations() {
        return this.f;
    }

    @NotNull
    public final cj1 getGbExperimentHelper() {
        return this.h;
    }

    public final boolean getLoggingEnabled() {
        return this.d;
    }

    public final Function2<String, hj1, Unit> getOnFeatureUsage() {
        return this.j;
    }

    public final Map<String, gk1> getSavedGroups() {
        return this.e;
    }

    public final ak1 getStickyBucketService() {
        return this.i;
    }

    @NotNull
    public final Function2<aj1, dj1, Unit> getTrackingCallback() {
        return this.g;
    }

    @NotNull
    public final l25 getUserContext() {
        return this.c;
    }

    public int hashCode() {
        int iA = ((((((sh.a(this.a) * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + sh.a(this.d)) * 31;
        Map map = this.e;
        int iHashCode = (((((((iA + (map == null ? 0 : map.hashCode())) * 31) + this.f.hashCode()) * 31) + this.g.hashCode()) * 31) + this.h.hashCode()) * 31;
        ak1 ak1Var = this.i;
        int iHashCode2 = (iHashCode + (ak1Var == null ? 0 : ak1Var.hashCode())) * 31;
        Function2 function2 = this.j;
        return iHashCode2 + (function2 != null ? function2.hashCode() : 0);
    }

    public final void setFeatures(@NotNull Map<String, ej1> map) {
        Intrinsics.checkNotNullParameter(map, "<set-?>");
        this.b = map;
    }

    public final void setForcedVariations(@NotNull Map<String, ? extends Object> map) {
        Intrinsics.checkNotNullParameter(map, "<set-?>");
        this.f = map;
    }

    @NotNull
    public String toString() {
        return "EvaluationContext(enabled=" + this.a + ", features=" + this.b + ", userContext=" + this.c + ", loggingEnabled=" + this.d + ", savedGroups=" + this.e + ", forcedVariations=" + this.f + ", trackingCallback=" + this.g + ", gbExperimentHelper=" + this.h + ", stickyBucketService=" + this.i + ", onFeatureUsage=" + this.j + ")";
    }
}
