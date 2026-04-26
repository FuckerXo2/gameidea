package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class aj1 {
    public final String a;
    public final List b;
    public final ib2 c;
    public final String d;
    public List e;
    public Boolean f;
    public Float g;
    public vb2 h;
    public final ArrayList i;
    public Integer j;
    public Integer k;
    public List l;
    public ArrayList m;
    public ArrayList n;
    public String o;
    public String p;
    public String q;
    public final String r;
    public final Boolean s;
    public final Integer t;
    public final Integer u;

    public aj1(@NotNull String key, @NotNull List<? extends gk1> variations, ib2 ib2Var, String str, List<Float> list, Boolean bool, Float f, vb2 vb2Var, ArrayList<GBParentConditionInterface> arrayList, Integer num, Integer num2, List<Pair<Float, Float>> list2, ArrayList<GBVariationMeta> arrayList2, ArrayList<jj1> arrayList3, String str2, String str3, String str4, String str5, Boolean bool2, Integer num3, Integer num4) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(variations, "variations");
        this.a = key;
        this.b = variations;
        this.c = ib2Var;
        this.d = str;
        this.e = list;
        this.f = bool;
        this.g = f;
        this.h = vb2Var;
        this.i = arrayList;
        this.j = num;
        this.k = num2;
        this.l = list2;
        this.m = arrayList2;
        this.n = arrayList3;
        this.o = str2;
        this.p = str3;
        this.q = str4;
        this.r = str5;
        this.s = bool2;
        this.t = num3;
        this.u = num4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ aj1 copy$default(aj1 aj1Var, String str, List list, ib2 ib2Var, String str2, List list2, Boolean bool, Float f, vb2 vb2Var, ArrayList arrayList, Integer num, Integer num2, List list3, ArrayList arrayList2, ArrayList arrayList3, String str3, String str4, String str5, String str6, Boolean bool2, Integer num3, Integer num4, int i, Object obj) {
        Integer num5;
        Integer num6;
        String str7 = (i & 1) != 0 ? aj1Var.a : str;
        List list4 = (i & 2) != 0 ? aj1Var.b : list;
        ib2 ib2Var2 = (i & 4) != 0 ? aj1Var.c : ib2Var;
        String str8 = (i & 8) != 0 ? aj1Var.d : str2;
        List list5 = (i & 16) != 0 ? aj1Var.e : list2;
        Boolean bool3 = (i & 32) != 0 ? aj1Var.f : bool;
        Float f2 = (i & 64) != 0 ? aj1Var.g : f;
        vb2 vb2Var2 = (i & 128) != 0 ? aj1Var.h : vb2Var;
        ArrayList arrayList4 = (i & 256) != 0 ? aj1Var.i : arrayList;
        Integer num7 = (i & 512) != 0 ? aj1Var.j : num;
        Integer num8 = (i & 1024) != 0 ? aj1Var.k : num2;
        List list6 = (i & 2048) != 0 ? aj1Var.l : list3;
        ArrayList arrayList5 = (i & 4096) != 0 ? aj1Var.m : arrayList2;
        ArrayList arrayList6 = (i & 8192) != 0 ? aj1Var.n : arrayList3;
        String str9 = str7;
        String str10 = (i & 16384) != 0 ? aj1Var.o : str3;
        String str11 = (i & 32768) != 0 ? aj1Var.p : str4;
        String str12 = (i & 65536) != 0 ? aj1Var.q : str5;
        String str13 = (i & 131072) != 0 ? aj1Var.r : str6;
        Boolean bool4 = (i & 262144) != 0 ? aj1Var.s : bool2;
        Integer num9 = (i & 524288) != 0 ? aj1Var.t : num3;
        if ((i & 1048576) != 0) {
            num6 = num9;
            num5 = aj1Var.u;
        } else {
            num5 = num4;
            num6 = num9;
        }
        return aj1Var.copy(str9, list4, ib2Var2, str8, list5, bool3, f2, vb2Var2, arrayList4, num7, num8, list6, arrayList5, arrayList6, str10, str11, str12, str13, bool4, num6, num5);
    }

    @NotNull
    public final String component1() {
        return this.a;
    }

    public final Integer component10() {
        return this.j;
    }

    public final Integer component11() {
        return this.k;
    }

    public final List<Pair<Float, Float>> component12() {
        return this.l;
    }

    public final ArrayList<GBVariationMeta> component13() {
        return this.m;
    }

    public final ArrayList<jj1> component14() {
        return this.n;
    }

    public final String component15() {
        return this.o;
    }

    public final String component16() {
        return this.p;
    }

    public final String component17() {
        return this.q;
    }

    public final String component18() {
        return this.r;
    }

    public final Boolean component19() {
        return this.s;
    }

    @NotNull
    public final List<gk1> component2() {
        return this.b;
    }

    public final Integer component20() {
        return this.t;
    }

    public final Integer component21() {
        return this.u;
    }

    public final ib2 component3() {
        return this.c;
    }

    public final String component4() {
        return this.d;
    }

    public final List<Float> component5() {
        return this.e;
    }

    public final Boolean component6() {
        return this.f;
    }

    public final Float component7() {
        return this.g;
    }

    public final vb2 component8() {
        return this.h;
    }

    public final ArrayList<GBParentConditionInterface> component9() {
        return this.i;
    }

    @NotNull
    public final aj1 copy(@NotNull String key, @NotNull List<? extends gk1> variations, ib2 ib2Var, String str, List<Float> list, Boolean bool, Float f, vb2 vb2Var, ArrayList<GBParentConditionInterface> arrayList, Integer num, Integer num2, List<Pair<Float, Float>> list2, ArrayList<GBVariationMeta> arrayList2, ArrayList<jj1> arrayList3, String str2, String str3, String str4, String str5, Boolean bool2, Integer num3, Integer num4) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(variations, "variations");
        return new aj1(key, variations, ib2Var, str, list, bool, f, vb2Var, arrayList, num, num2, list2, arrayList2, arrayList3, str2, str3, str4, str5, bool2, num3, num4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aj1)) {
            return false;
        }
        aj1 aj1Var = (aj1) obj;
        return Intrinsics.areEqual(this.a, aj1Var.a) && Intrinsics.areEqual(this.b, aj1Var.b) && Intrinsics.areEqual(this.c, aj1Var.c) && Intrinsics.areEqual(this.d, aj1Var.d) && Intrinsics.areEqual(this.e, aj1Var.e) && Intrinsics.areEqual(this.f, aj1Var.f) && Intrinsics.areEqual((Object) this.g, (Object) aj1Var.g) && Intrinsics.areEqual(this.h, aj1Var.h) && Intrinsics.areEqual(this.i, aj1Var.i) && Intrinsics.areEqual(this.j, aj1Var.j) && Intrinsics.areEqual(this.k, aj1Var.k) && Intrinsics.areEqual(this.l, aj1Var.l) && Intrinsics.areEqual(this.m, aj1Var.m) && Intrinsics.areEqual(this.n, aj1Var.n) && Intrinsics.areEqual(this.o, aj1Var.o) && Intrinsics.areEqual(this.p, aj1Var.p) && Intrinsics.areEqual(this.q, aj1Var.q) && Intrinsics.areEqual(this.r, aj1Var.r) && Intrinsics.areEqual(this.s, aj1Var.s) && Intrinsics.areEqual(this.t, aj1Var.t) && Intrinsics.areEqual(this.u, aj1Var.u);
    }

    @NotNull
    public final SerializableGBExperiment gbSerialize$GrowthBook_release() {
        String str = this.a;
        ArrayList arrayList = this.m;
        String str2 = this.o;
        String str3 = this.p;
        Integer num = this.j;
        String str4 = this.q;
        Boolean bool = this.f;
        List list = this.l;
        ArrayList arrayList2 = this.n;
        List list2 = this.e;
        Float f = this.g;
        vb2 vb2Var = this.h;
        ib2 ib2Var = this.c;
        Integer num2 = this.k;
        Integer num3 = this.t;
        String str5 = this.d;
        Integer num4 = this.u;
        ArrayList arrayList3 = this.i;
        String str6 = this.r;
        Boolean bool2 = this.s;
        List list3 = this.b;
        ArrayList arrayList4 = new ArrayList(p30.collectionSizeOrDefault(list3, 10));
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            arrayList4.add(hk1.gbSerialize((gk1) it2.next()));
        }
        return new SerializableGBExperiment(str, arrayList4, ib2Var, str5, list2, bool, f, vb2Var, arrayList3, num, num2, list, arrayList, arrayList2, str2, str3, str4, str6, bool2, num3, num4);
    }

    public final Boolean getActive() {
        return this.f;
    }

    public final Integer getBucketVersion() {
        return this.t;
    }

    public final vb2 getCondition() {
        return this.h;
    }

    public final Float getCoverage() {
        return this.g;
    }

    public final Boolean getDisableStickyBucketing() {
        return this.s;
    }

    public final String getFallBackAttribute() {
        return this.r;
    }

    public final ArrayList<jj1> getFilters() {
        return this.n;
    }

    public final Integer getForce() {
        return this.j;
    }

    public final String getHashAttribute() {
        return this.d;
    }

    public final Integer getHashVersion() {
        return this.k;
    }

    @NotNull
    public final String getKey() {
        return this.a;
    }

    public final ArrayList<GBVariationMeta> getMeta() {
        return this.m;
    }

    public final Integer getMinBucketVersion() {
        return this.u;
    }

    public final String getName() {
        return this.p;
    }

    public final ib2 getNamespace() {
        return this.c;
    }

    public final ArrayList<GBParentConditionInterface> getParentConditions() {
        return this.i;
    }

    public final String getPhase() {
        return this.q;
    }

    public final List<Pair<Float, Float>> getRanges() {
        return this.l;
    }

    public final String getSeed() {
        return this.o;
    }

    @NotNull
    public final List<gk1> getVariations() {
        return this.b;
    }

    public final List<Float> getWeights() {
        return this.e;
    }

    public int hashCode() {
        int iHashCode = ((this.a.hashCode() * 31) + this.b.hashCode()) * 31;
        ib2 ib2Var = this.c;
        int iHashCode2 = (iHashCode + (ib2Var == null ? 0 : ib2Var.hashCode())) * 31;
        String str = this.d;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.e;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        Boolean bool = this.f;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        Float f = this.g;
        int iHashCode6 = (iHashCode5 + (f == null ? 0 : f.hashCode())) * 31;
        vb2 vb2Var = this.h;
        int iHashCode7 = (iHashCode6 + (vb2Var == null ? 0 : vb2Var.hashCode())) * 31;
        ArrayList arrayList = this.i;
        int iHashCode8 = (iHashCode7 + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        Integer num = this.j;
        int iHashCode9 = (iHashCode8 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.k;
        int iHashCode10 = (iHashCode9 + (num2 == null ? 0 : num2.hashCode())) * 31;
        List list2 = this.l;
        int iHashCode11 = (iHashCode10 + (list2 == null ? 0 : list2.hashCode())) * 31;
        ArrayList arrayList2 = this.m;
        int iHashCode12 = (iHashCode11 + (arrayList2 == null ? 0 : arrayList2.hashCode())) * 31;
        ArrayList arrayList3 = this.n;
        int iHashCode13 = (iHashCode12 + (arrayList3 == null ? 0 : arrayList3.hashCode())) * 31;
        String str2 = this.o;
        int iHashCode14 = (iHashCode13 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.p;
        int iHashCode15 = (iHashCode14 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.q;
        int iHashCode16 = (iHashCode15 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.r;
        int iHashCode17 = (iHashCode16 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Boolean bool2 = this.s;
        int iHashCode18 = (iHashCode17 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Integer num3 = this.t;
        int iHashCode19 = (iHashCode18 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.u;
        return iHashCode19 + (num4 != null ? num4.hashCode() : 0);
    }

    public final void setActive(Boolean bool) {
        this.f = bool;
    }

    public final void setCondition(vb2 vb2Var) {
        this.h = vb2Var;
    }

    public final void setCoverage(Float f) {
        this.g = f;
    }

    public final void setFilters(ArrayList<jj1> arrayList) {
        this.n = arrayList;
    }

    public final void setForce(Integer num) {
        this.j = num;
    }

    public final void setHashVersion(Integer num) {
        this.k = num;
    }

    public final void setMeta(ArrayList<GBVariationMeta> arrayList) {
        this.m = arrayList;
    }

    public final void setName(String str) {
        this.p = str;
    }

    public final void setPhase(String str) {
        this.q = str;
    }

    public final void setRanges(List<Pair<Float, Float>> list) {
        this.l = list;
    }

    public final void setSeed(String str) {
        this.o = str;
    }

    public final void setWeights(List<Float> list) {
        this.e = list;
    }

    @NotNull
    public String toString() {
        return "GBExperiment(key=" + this.a + ", variations=" + this.b + ", namespace=" + this.c + ", hashAttribute=" + this.d + ", weights=" + this.e + ", active=" + this.f + ", coverage=" + this.g + ", condition=" + this.h + ", parentConditions=" + this.i + ", force=" + this.j + ", hashVersion=" + this.k + ", ranges=" + this.l + ", meta=" + this.m + ", filters=" + this.n + ", seed=" + this.o + ", name=" + this.p + ", phase=" + this.q + ", fallBackAttribute=" + this.r + ", disableStickyBucketing=" + this.s + ", bucketVersion=" + this.t + ", minBucketVersion=" + this.u + ")";
    }

    @l94(with = ls3.class)
    public static /* synthetic */ void getRanges$annotations() {
    }

    public /* synthetic */ aj1(String str, List list, ib2 ib2Var, String str2, List list2, Boolean bool, Float f, vb2 vb2Var, ArrayList arrayList, Integer num, Integer num2, List list3, ArrayList arrayList2, ArrayList arrayList3, String str3, String str4, String str5, String str6, Boolean bool2, Integer num3, Integer num4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? o30.emptyList() : list, (i & 4) != 0 ? null : ib2Var, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : list2, (i & 32) != 0 ? Boolean.TRUE : bool, (i & 64) != 0 ? null : f, (i & 128) != 0 ? null : vb2Var, (i & 256) != 0 ? null : arrayList, (i & 512) != 0 ? null : num, (i & 1024) != 0 ? null : num2, (i & 2048) != 0 ? null : list3, (i & 4096) != 0 ? null : arrayList2, (i & 8192) != 0 ? null : arrayList3, (i & 16384) != 0 ? null : str3, (i & 32768) != 0 ? null : str4, (i & 65536) != 0 ? null : str5, (i & 131072) != 0 ? null : str6, (i & 262144) != 0 ? null : bool2, (i & 524288) != 0 ? null : num3, (i & 1048576) != 0 ? null : num4);
    }
}
