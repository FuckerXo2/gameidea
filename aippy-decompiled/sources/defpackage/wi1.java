package defpackage;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class wi1 {
    public final String a;
    public final boolean b;
    public final String c;
    public Map d;
    public Map e;
    public Map f;
    public List g;
    public final ak1 h;
    public final boolean i;
    public final Function2 j;
    public final Function2 k;
    public final boolean l;
    public final boolean m;
    public Map n;
    public Map o;

    public wi1(@NotNull String apiKey, boolean z, String str, @NotNull Map<String, ? extends gk1> attributes, @NotNull Map<String, ? extends Number> forcedVariations, Map<String, GBStickyAssignmentsDocument> map, List<String> list, ak1 ak1Var, boolean z2, @NotNull Function2<? super aj1, ? super dj1, Unit> trackingCallback, Function2<? super String, ? super hj1, Unit> function2, boolean z3, boolean z4, Map<String, ? extends gk1> map2) {
        Intrinsics.checkNotNullParameter(apiKey, "apiKey");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(forcedVariations, "forcedVariations");
        Intrinsics.checkNotNullParameter(trackingCallback, "trackingCallback");
        this.a = apiKey;
        this.b = z;
        this.c = str;
        this.d = attributes;
        this.e = forcedVariations;
        this.f = map;
        this.g = list;
        this.h = ak1Var;
        this.i = z2;
        this.j = trackingCallback;
        this.k = function2;
        this.l = z3;
        this.m = z4;
        this.n = map2;
        this.o = new HashMap();
    }

    @NotNull
    public final String component1() {
        return this.a;
    }

    @NotNull
    public final Function2<aj1, dj1, Unit> component10() {
        return this.j;
    }

    public final Function2<String, hj1, Unit> component11() {
        return this.k;
    }

    public final boolean component12() {
        return this.l;
    }

    public final boolean component13() {
        return this.m;
    }

    public final Map<String, gk1> component14() {
        return this.n;
    }

    public final boolean component2() {
        return this.b;
    }

    public final String component3() {
        return this.c;
    }

    @NotNull
    public final Map<String, gk1> component4$GrowthBook_release() {
        return this.d;
    }

    @NotNull
    public final Map<String, Number> component5() {
        return this.e;
    }

    public final Map<String, GBStickyAssignmentsDocument> component6() {
        return this.f;
    }

    public final List<String> component7() {
        return this.g;
    }

    public final ak1 component8() {
        return this.h;
    }

    public final boolean component9() {
        return this.i;
    }

    @NotNull
    public final wi1 copy(@NotNull String apiKey, boolean z, String str, @NotNull Map<String, ? extends gk1> attributes, @NotNull Map<String, ? extends Number> forcedVariations, Map<String, GBStickyAssignmentsDocument> map, List<String> list, ak1 ak1Var, boolean z2, @NotNull Function2<? super aj1, ? super dj1, Unit> trackingCallback, Function2<? super String, ? super hj1, Unit> function2, boolean z3, boolean z4, Map<String, ? extends gk1> map2) {
        Intrinsics.checkNotNullParameter(apiKey, "apiKey");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(forcedVariations, "forcedVariations");
        Intrinsics.checkNotNullParameter(trackingCallback, "trackingCallback");
        return new wi1(apiKey, z, str, attributes, forcedVariations, map, list, ak1Var, z2, trackingCallback, function2, z3, z4, map2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wi1)) {
            return false;
        }
        wi1 wi1Var = (wi1) obj;
        return Intrinsics.areEqual(this.a, wi1Var.a) && this.b == wi1Var.b && Intrinsics.areEqual(this.c, wi1Var.c) && Intrinsics.areEqual(this.d, wi1Var.d) && Intrinsics.areEqual(this.e, wi1Var.e) && Intrinsics.areEqual(this.f, wi1Var.f) && Intrinsics.areEqual(this.g, wi1Var.g) && Intrinsics.areEqual(this.h, wi1Var.h) && this.i == wi1Var.i && Intrinsics.areEqual(this.j, wi1Var.j) && Intrinsics.areEqual(this.k, wi1Var.k) && this.l == wi1Var.l && this.m == wi1Var.m && Intrinsics.areEqual(this.n, wi1Var.n);
    }

    @NotNull
    public final String getApiKey() {
        return this.a;
    }

    @NotNull
    public final Map<String, gk1> getAttributes$GrowthBook_release() {
        return this.d;
    }

    public final boolean getEnableLogging() {
        return this.m;
    }

    public final boolean getEnabled() {
        return this.b;
    }

    public final String getEncryptionKey() {
        return this.c;
    }

    @NotNull
    public final Map<String, ej1> getFeatures$GrowthBook_release() {
        return this.o;
    }

    @NotNull
    public final Map<String, Number> getForcedVariations() {
        return this.e;
    }

    public final Function2<String, hj1, Unit> getOnFeatureUsage() {
        return this.k;
    }

    public final boolean getQaMode() {
        return this.i;
    }

    public final boolean getRemoteEval() {
        return this.l;
    }

    public final Map<String, gk1> getSavedGroups() {
        return this.n;
    }

    public final Map<String, GBStickyAssignmentsDocument> getStickyBucketAssignmentDocs() {
        return this.f;
    }

    public final List<String> getStickyBucketIdentifierAttributes() {
        return this.g;
    }

    public final ak1 getStickyBucketService() {
        return this.h;
    }

    @NotNull
    public final Function2<aj1, dj1, Unit> getTrackingCallback() {
        return this.j;
    }

    public int hashCode() {
        int iHashCode = ((this.a.hashCode() * 31) + sh.a(this.b)) * 31;
        String str = this.c;
        int iHashCode2 = (((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.d.hashCode()) * 31) + this.e.hashCode()) * 31;
        Map map = this.f;
        int iHashCode3 = (iHashCode2 + (map == null ? 0 : map.hashCode())) * 31;
        List list = this.g;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        ak1 ak1Var = this.h;
        int iHashCode5 = (((((iHashCode4 + (ak1Var == null ? 0 : ak1Var.hashCode())) * 31) + sh.a(this.i)) * 31) + this.j.hashCode()) * 31;
        Function2 function2 = this.k;
        int iHashCode6 = (((((iHashCode5 + (function2 == null ? 0 : function2.hashCode())) * 31) + sh.a(this.l)) * 31) + sh.a(this.m)) * 31;
        Map map2 = this.n;
        return iHashCode6 + (map2 != null ? map2.hashCode() : 0);
    }

    public final void setAttributes$GrowthBook_release(@NotNull Map<String, ? extends gk1> map) {
        Intrinsics.checkNotNullParameter(map, "<set-?>");
        this.d = map;
    }

    public final void setFeatures$GrowthBook_release(@NotNull Map<String, ej1> map) {
        Intrinsics.checkNotNullParameter(map, "<set-?>");
        this.o = map;
    }

    public final void setForcedVariations(@NotNull Map<String, ? extends Number> map) {
        Intrinsics.checkNotNullParameter(map, "<set-?>");
        this.e = map;
    }

    public final void setSavedGroups(Map<String, ? extends gk1> map) {
        this.n = map;
    }

    public final void setStickyBucketAssignmentDocs(Map<String, GBStickyAssignmentsDocument> map) {
        this.f = map;
    }

    public final void setStickyBucketIdentifierAttributes(List<String> list) {
        this.g = list;
    }

    @NotNull
    public String toString() {
        return "GBContext(apiKey=" + this.a + ", enabled=" + this.b + ", encryptionKey=" + this.c + ", attributes=" + this.d + ", forcedVariations=" + this.e + ", stickyBucketAssignmentDocs=" + this.f + ", stickyBucketIdentifierAttributes=" + this.g + ", stickyBucketService=" + this.h + ", qaMode=" + this.i + ", trackingCallback=" + this.j + ", onFeatureUsage=" + this.k + ", remoteEval=" + this.l + ", enableLogging=" + this.m + ", savedGroups=" + this.n + ")";
    }

    public /* synthetic */ wi1(String str, boolean z, String str2, Map map, Map map2, Map map3, List list, ak1 ak1Var, boolean z2, Function2 function2, Function2 function22, boolean z3, boolean z4, Map map4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z, str2, map, map2, (i & 32) != 0 ? null : map3, (i & 64) != 0 ? null : list, (i & 128) != 0 ? null : ak1Var, z2, function2, (i & 1024) != 0 ? null : function22, (i & 2048) != 0 ? false : z3, (i & 4096) != 0 ? false : z4, (i & 8192) != 0 ? null : map4);
    }
}
