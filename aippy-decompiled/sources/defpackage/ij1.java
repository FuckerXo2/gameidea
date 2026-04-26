package defpackage;

import defpackage.r73;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ij1 {
    public final String a;
    public final vb2 b;
    public final ArrayList c;
    public final Float d;
    public final gk1 e;
    public final List f;
    public final String g;
    public final List h;
    public final ib2 i;
    public final String j;
    public final Integer k;
    public final Pair l;
    public final List m;
    public final ArrayList n;
    public final ArrayList o;
    public final String p;
    public final String q;
    public final String r;
    public final String s;
    public final Boolean t;
    public final Integer u;
    public final Integer v;
    public final ArrayList w;

    public ij1() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 8388607, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ij1 copy$default(ij1 ij1Var, String str, vb2 vb2Var, ArrayList arrayList, Float f, gk1 gk1Var, List list, String str2, List list2, ib2 ib2Var, String str3, Integer num, Pair pair, List list3, ArrayList arrayList2, ArrayList arrayList3, String str4, String str5, String str6, String str7, Boolean bool, Integer num2, Integer num3, ArrayList arrayList4, int i, Object obj) {
        ArrayList arrayList5;
        Integer num4;
        String str8 = (i & 1) != 0 ? ij1Var.a : str;
        vb2 vb2Var2 = (i & 2) != 0 ? ij1Var.b : vb2Var;
        ArrayList arrayList6 = (i & 4) != 0 ? ij1Var.c : arrayList;
        Float f2 = (i & 8) != 0 ? ij1Var.d : f;
        gk1 gk1Var2 = (i & 16) != 0 ? ij1Var.e : gk1Var;
        List list4 = (i & 32) != 0 ? ij1Var.f : list;
        String str9 = (i & 64) != 0 ? ij1Var.g : str2;
        List list5 = (i & 128) != 0 ? ij1Var.h : list2;
        ib2 ib2Var2 = (i & 256) != 0 ? ij1Var.i : ib2Var;
        String str10 = (i & 512) != 0 ? ij1Var.j : str3;
        Integer num5 = (i & 1024) != 0 ? ij1Var.k : num;
        Pair pair2 = (i & 2048) != 0 ? ij1Var.l : pair;
        List list6 = (i & 4096) != 0 ? ij1Var.m : list3;
        ArrayList arrayList7 = (i & 8192) != 0 ? ij1Var.n : arrayList2;
        String str11 = str8;
        ArrayList arrayList8 = (i & 16384) != 0 ? ij1Var.o : arrayList3;
        String str12 = (i & 32768) != 0 ? ij1Var.p : str4;
        String str13 = (i & 65536) != 0 ? ij1Var.q : str5;
        String str14 = (i & 131072) != 0 ? ij1Var.r : str6;
        String str15 = (i & 262144) != 0 ? ij1Var.s : str7;
        Boolean bool2 = (i & 524288) != 0 ? ij1Var.t : bool;
        Integer num6 = (i & 1048576) != 0 ? ij1Var.u : num2;
        Integer num7 = (i & 2097152) != 0 ? ij1Var.v : num3;
        if ((i & 4194304) != 0) {
            num4 = num7;
            arrayList5 = ij1Var.w;
        } else {
            arrayList5 = arrayList4;
            num4 = num7;
        }
        return ij1Var.copy(str11, vb2Var2, arrayList6, f2, gk1Var2, list4, str9, list5, ib2Var2, str10, num5, pair2, list6, arrayList7, arrayList8, str12, str13, str14, str15, bool2, num6, num4, arrayList5);
    }

    public final String component1() {
        return this.a;
    }

    public final String component10() {
        return this.j;
    }

    public final Integer component11() {
        return this.k;
    }

    public final Pair<Float, Float> component12() {
        return this.l;
    }

    public final List<Pair<Float, Float>> component13() {
        return this.m;
    }

    public final ArrayList<GBVariationMeta> component14() {
        return this.n;
    }

    public final ArrayList<jj1> component15() {
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

    public final String component19() {
        return this.s;
    }

    public final vb2 component2() {
        return this.b;
    }

    public final Boolean component20() {
        return this.t;
    }

    public final Integer component21() {
        return this.u;
    }

    public final Integer component22() {
        return this.v;
    }

    public final ArrayList<ck1> component23() {
        return this.w;
    }

    public final ArrayList<GBParentConditionInterface> component3() {
        return this.c;
    }

    public final Float component4() {
        return this.d;
    }

    public final gk1 component5() {
        return this.e;
    }

    public final List<gk1> component6() {
        return this.f;
    }

    public final String component7() {
        return this.g;
    }

    public final List<Float> component8() {
        return this.h;
    }

    public final ib2 component9() {
        return this.i;
    }

    @NotNull
    public final ij1 copy(String str, vb2 vb2Var, ArrayList<GBParentConditionInterface> arrayList, Float f, gk1 gk1Var, List<? extends gk1> list, String str2, List<Float> list2, ib2 ib2Var, String str3, Integer num, Pair<Float, Float> pair, List<Pair<Float, Float>> list3, ArrayList<GBVariationMeta> arrayList2, ArrayList<jj1> arrayList3, String str4, String str5, String str6, String str7, Boolean bool, Integer num2, Integer num3, ArrayList<ck1> arrayList4) {
        return new ij1(str, vb2Var, arrayList, f, gk1Var, list, str2, list2, ib2Var, str3, num, pair, list3, arrayList2, arrayList3, str4, str5, str6, str7, bool, num2, num3, arrayList4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ij1)) {
            return false;
        }
        ij1 ij1Var = (ij1) obj;
        return Intrinsics.areEqual(this.a, ij1Var.a) && Intrinsics.areEqual(this.b, ij1Var.b) && Intrinsics.areEqual(this.c, ij1Var.c) && Intrinsics.areEqual((Object) this.d, (Object) ij1Var.d) && Intrinsics.areEqual(this.e, ij1Var.e) && Intrinsics.areEqual(this.f, ij1Var.f) && Intrinsics.areEqual(this.g, ij1Var.g) && Intrinsics.areEqual(this.h, ij1Var.h) && Intrinsics.areEqual(this.i, ij1Var.i) && Intrinsics.areEqual(this.j, ij1Var.j) && Intrinsics.areEqual(this.k, ij1Var.k) && Intrinsics.areEqual(this.l, ij1Var.l) && Intrinsics.areEqual(this.m, ij1Var.m) && Intrinsics.areEqual(this.n, ij1Var.n) && Intrinsics.areEqual(this.o, ij1Var.o) && Intrinsics.areEqual(this.p, ij1Var.p) && Intrinsics.areEqual(this.q, ij1Var.q) && Intrinsics.areEqual(this.r, ij1Var.r) && Intrinsics.areEqual(this.s, ij1Var.s) && Intrinsics.areEqual(this.t, ij1Var.t) && Intrinsics.areEqual(this.u, ij1Var.u) && Intrinsics.areEqual(this.v, ij1Var.v) && Intrinsics.areEqual(this.w, ij1Var.w);
    }

    @NotNull
    public final SerializableGBFeatureRule gbSerialize$GrowthBook_release() {
        ArrayList arrayList;
        String str;
        String str2 = this.a;
        vb2 vb2Var = this.b;
        ArrayList arrayList2 = this.c;
        Float f = this.d;
        gk1 gk1Var = this.e;
        r73 bVar = gk1Var == null ? r73.a.a : new r73.b(hk1.gbSerialize(gk1Var));
        List list = this.f;
        if (list != null) {
            arrayList = new ArrayList(p30.collectionSizeOrDefault(list, 10));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList.add(hk1.gbSerialize((gk1) it2.next()));
            }
        } else {
            arrayList = null;
        }
        String str3 = this.g;
        ArrayList arrayList3 = arrayList;
        List list2 = this.h;
        ib2 ib2Var = this.i;
        String str4 = this.j;
        Integer num = this.k;
        Pair pair = this.l;
        List list3 = this.m;
        ArrayList arrayList4 = null;
        ArrayList arrayList5 = this.n;
        ArrayList arrayList6 = this.o;
        String str5 = this.p;
        String str6 = this.q;
        String str7 = this.r;
        String str8 = this.s;
        Boolean bool = this.t;
        Integer num2 = this.u;
        Integer num3 = this.v;
        ArrayList arrayList7 = this.w;
        if (arrayList7 != null) {
            str = str2;
            ArrayList arrayList8 = new ArrayList(p30.collectionSizeOrDefault(arrayList7, 10));
            Iterator it3 = arrayList7.iterator();
            while (it3.hasNext()) {
                arrayList8.add(((ck1) it3.next()).gbSerialize$GrowthBook_release());
            }
            arrayList4 = new ArrayList(arrayList8);
        } else {
            str = str2;
        }
        return new SerializableGBFeatureRule(str, vb2Var, arrayList2, f, bVar, arrayList3, str3, list2, ib2Var, str4, num, pair, list3, arrayList5, arrayList6, str5, str6, str7, str8, bool, num2, num3, arrayList4);
    }

    public final Integer getBucketVersion() {
        return this.u;
    }

    public final vb2 getCondition() {
        return this.b;
    }

    public final Float getCoverage() {
        return this.d;
    }

    public final Boolean getDisableStickyBucketing() {
        return this.t;
    }

    public final String getFallbackAttribute() {
        return this.s;
    }

    public final ArrayList<jj1> getFilters() {
        return this.o;
    }

    public final gk1 getForce() {
        return this.e;
    }

    public final String getHashAttribute() {
        return this.j;
    }

    public final Integer getHashVersion() {
        return this.k;
    }

    public final String getId() {
        return this.a;
    }

    public final String getKey() {
        return this.g;
    }

    public final ArrayList<GBVariationMeta> getMeta() {
        return this.n;
    }

    public final Integer getMinBucketVersion() {
        return this.v;
    }

    public final String getName() {
        return this.q;
    }

    public final ib2 getNamespace() {
        return this.i;
    }

    public final ArrayList<GBParentConditionInterface> getParentConditions() {
        return this.c;
    }

    public final String getPhase() {
        return this.r;
    }

    public final Pair<Float, Float> getRange() {
        return this.l;
    }

    public final List<Pair<Float, Float>> getRanges() {
        return this.m;
    }

    public final String getSeed() {
        return this.p;
    }

    public final ArrayList<ck1> getTracks() {
        return this.w;
    }

    public final List<gk1> getVariations() {
        return this.f;
    }

    public final List<Float> getWeights() {
        return this.h;
    }

    public int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        vb2 vb2Var = this.b;
        int iHashCode2 = (iHashCode + (vb2Var == null ? 0 : vb2Var.hashCode())) * 31;
        ArrayList arrayList = this.c;
        int iHashCode3 = (iHashCode2 + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        Float f = this.d;
        int iHashCode4 = (iHashCode3 + (f == null ? 0 : f.hashCode())) * 31;
        gk1 gk1Var = this.e;
        int iHashCode5 = (iHashCode4 + (gk1Var == null ? 0 : gk1Var.hashCode())) * 31;
        List list = this.f;
        int iHashCode6 = (iHashCode5 + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode7 = (iHashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list2 = this.h;
        int iHashCode8 = (iHashCode7 + (list2 == null ? 0 : list2.hashCode())) * 31;
        ib2 ib2Var = this.i;
        int iHashCode9 = (iHashCode8 + (ib2Var == null ? 0 : ib2Var.hashCode())) * 31;
        String str3 = this.j;
        int iHashCode10 = (iHashCode9 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.k;
        int iHashCode11 = (iHashCode10 + (num == null ? 0 : num.hashCode())) * 31;
        Pair pair = this.l;
        int iHashCode12 = (iHashCode11 + (pair == null ? 0 : pair.hashCode())) * 31;
        List list3 = this.m;
        int iHashCode13 = (iHashCode12 + (list3 == null ? 0 : list3.hashCode())) * 31;
        ArrayList arrayList2 = this.n;
        int iHashCode14 = (iHashCode13 + (arrayList2 == null ? 0 : arrayList2.hashCode())) * 31;
        ArrayList arrayList3 = this.o;
        int iHashCode15 = (iHashCode14 + (arrayList3 == null ? 0 : arrayList3.hashCode())) * 31;
        String str4 = this.p;
        int iHashCode16 = (iHashCode15 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.q;
        int iHashCode17 = (iHashCode16 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.r;
        int iHashCode18 = (iHashCode17 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.s;
        int iHashCode19 = (iHashCode18 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Boolean bool = this.t;
        int iHashCode20 = (iHashCode19 + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num2 = this.u;
        int iHashCode21 = (iHashCode20 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.v;
        int iHashCode22 = (iHashCode21 + (num3 == null ? 0 : num3.hashCode())) * 31;
        ArrayList arrayList4 = this.w;
        return iHashCode22 + (arrayList4 != null ? arrayList4.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "GBFeatureRule(id=" + this.a + ", condition=" + this.b + ", parentConditions=" + this.c + ", coverage=" + this.d + ", force=" + this.e + ", variations=" + this.f + ", key=" + this.g + ", weights=" + this.h + ", namespace=" + this.i + ", hashAttribute=" + this.j + ", hashVersion=" + this.k + ", range=" + this.l + ", ranges=" + this.m + ", meta=" + this.n + ", filters=" + this.o + ", seed=" + this.p + ", name=" + this.q + ", phase=" + this.r + ", fallbackAttribute=" + this.s + ", disableStickyBucketing=" + this.t + ", bucketVersion=" + this.u + ", minBucketVersion=" + this.v + ", tracks=" + this.w + ")";
    }

    public ij1(String str, vb2 vb2Var, ArrayList<GBParentConditionInterface> arrayList, Float f, gk1 gk1Var, List<? extends gk1> list, String str2, List<Float> list2, ib2 ib2Var, String str3, Integer num, Pair<Float, Float> pair, List<Pair<Float, Float>> list3, ArrayList<GBVariationMeta> arrayList2, ArrayList<jj1> arrayList3, String str4, String str5, String str6, String str7, Boolean bool, Integer num2, Integer num3, ArrayList<ck1> arrayList4) {
        this.a = str;
        this.b = vb2Var;
        this.c = arrayList;
        this.d = f;
        this.e = gk1Var;
        this.f = list;
        this.g = str2;
        this.h = list2;
        this.i = ib2Var;
        this.j = str3;
        this.k = num;
        this.l = pair;
        this.m = list3;
        this.n = arrayList2;
        this.o = arrayList3;
        this.p = str4;
        this.q = str5;
        this.r = str6;
        this.s = str7;
        this.t = bool;
        this.u = num2;
        this.v = num3;
        this.w = arrayList4;
    }

    @l94(with = ms3.class)
    public static /* synthetic */ void getRange$annotations() {
    }

    @l94(with = ls3.class)
    public static /* synthetic */ void getRanges$annotations() {
    }

    public /* synthetic */ ij1(String str, vb2 vb2Var, ArrayList arrayList, Float f, gk1 gk1Var, List list, String str2, List list2, ib2 ib2Var, String str3, Integer num, Pair pair, List list3, ArrayList arrayList2, ArrayList arrayList3, String str4, String str5, String str6, String str7, Boolean bool, Integer num2, Integer num3, ArrayList arrayList4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : vb2Var, (i & 4) != 0 ? null : arrayList, (i & 8) != 0 ? null : f, (i & 16) != 0 ? null : gk1Var, (i & 32) != 0 ? null : list, (i & 64) != 0 ? null : str2, (i & 128) != 0 ? null : list2, (i & 256) != 0 ? null : ib2Var, (i & 512) != 0 ? null : str3, (i & 1024) != 0 ? null : num, (i & 2048) != 0 ? null : pair, (i & 4096) != 0 ? null : list3, (i & 8192) != 0 ? null : arrayList2, (i & 16384) != 0 ? null : arrayList3, (i & 32768) != 0 ? null : str4, (i & 65536) != 0 ? null : str5, (i & 131072) != 0 ? null : str6, (i & 262144) != 0 ? null : str7, (i & 524288) != 0 ? null : bool, (i & 1048576) != 0 ? null : num2, (i & 2097152) != 0 ? null : num3, (i & 4194304) != 0 ? null : arrayList4);
    }
}
