package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class dj1 {
    public final boolean a;
    public final int b;
    public final gk1 c;
    public final String d;
    public final String e;
    public final String f;
    public String g;
    public Float h;
    public Boolean i;
    public final Boolean j;
    public final String k;
    public final Boolean l;

    public dj1(boolean z, int i, @NotNull gk1 value, String str, String str2, @NotNull String key, String str3, Float f, Boolean bool, Boolean bool2, String str4, Boolean bool3) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(key, "key");
        this.a = z;
        this.b = i;
        this.c = value;
        this.d = str;
        this.e = str2;
        this.f = key;
        this.g = str3;
        this.h = f;
        this.i = bool;
        this.j = bool2;
        this.k = str4;
        this.l = bool3;
    }

    public static /* synthetic */ dj1 copy$default(dj1 dj1Var, boolean z, int i, gk1 gk1Var, String str, String str2, String str3, String str4, Float f, Boolean bool, Boolean bool2, String str5, Boolean bool3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = dj1Var.a;
        }
        if ((i2 & 2) != 0) {
            i = dj1Var.b;
        }
        if ((i2 & 4) != 0) {
            gk1Var = dj1Var.c;
        }
        if ((i2 & 8) != 0) {
            str = dj1Var.d;
        }
        if ((i2 & 16) != 0) {
            str2 = dj1Var.e;
        }
        if ((i2 & 32) != 0) {
            str3 = dj1Var.f;
        }
        if ((i2 & 64) != 0) {
            str4 = dj1Var.g;
        }
        if ((i2 & 128) != 0) {
            f = dj1Var.h;
        }
        if ((i2 & 256) != 0) {
            bool = dj1Var.i;
        }
        if ((i2 & 512) != 0) {
            bool2 = dj1Var.j;
        }
        if ((i2 & 1024) != 0) {
            str5 = dj1Var.k;
        }
        if ((i2 & 2048) != 0) {
            bool3 = dj1Var.l;
        }
        String str6 = str5;
        Boolean bool4 = bool3;
        Boolean bool5 = bool;
        Boolean bool6 = bool2;
        String str7 = str4;
        Float f2 = f;
        String str8 = str2;
        String str9 = str3;
        return dj1Var.copy(z, i, gk1Var, str, str8, str9, str7, f2, bool5, bool6, str6, bool4);
    }

    public final boolean component1() {
        return this.a;
    }

    public final Boolean component10() {
        return this.j;
    }

    public final String component11() {
        return this.k;
    }

    public final Boolean component12() {
        return this.l;
    }

    public final int component2() {
        return this.b;
    }

    @NotNull
    public final gk1 component3() {
        return this.c;
    }

    public final String component4() {
        return this.d;
    }

    public final String component5() {
        return this.e;
    }

    @NotNull
    public final String component6() {
        return this.f;
    }

    public final String component7() {
        return this.g;
    }

    public final Float component8() {
        return this.h;
    }

    public final Boolean component9() {
        return this.i;
    }

    @NotNull
    public final dj1 copy(boolean z, int i, @NotNull gk1 value, String str, String str2, @NotNull String key, String str3, Float f, Boolean bool, Boolean bool2, String str4, Boolean bool3) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(key, "key");
        return new dj1(z, i, value, str, str2, key, str3, f, bool, bool2, str4, bool3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dj1)) {
            return false;
        }
        dj1 dj1Var = (dj1) obj;
        return this.a == dj1Var.a && this.b == dj1Var.b && Intrinsics.areEqual(this.c, dj1Var.c) && Intrinsics.areEqual(this.d, dj1Var.d) && Intrinsics.areEqual(this.e, dj1Var.e) && Intrinsics.areEqual(this.f, dj1Var.f) && Intrinsics.areEqual(this.g, dj1Var.g) && Intrinsics.areEqual((Object) this.h, (Object) dj1Var.h) && Intrinsics.areEqual(this.i, dj1Var.i) && Intrinsics.areEqual(this.j, dj1Var.j) && Intrinsics.areEqual(this.k, dj1Var.k) && Intrinsics.areEqual(this.l, dj1Var.l);
    }

    @NotNull
    public final SerializableGBExperimentResult gbSerialize$GrowthBook_release() {
        String str = this.f;
        String str2 = this.g;
        Float f = this.h;
        Boolean bool = this.j;
        String str3 = this.e;
        String str4 = this.k;
        Boolean bool2 = this.i;
        return new SerializableGBExperimentResult(this.a, this.b, hk1.gbSerialize(this.c), this.d, str3, str, str2, f, bool2, bool, str4, this.l);
    }

    public final Float getBucket() {
        return this.h;
    }

    public final String getFeatureId() {
        return this.k;
    }

    public final String getHashAttribute() {
        return this.d;
    }

    public final Boolean getHashUsed() {
        return this.j;
    }

    public final String getHashValue() {
        return this.e;
    }

    public final boolean getInExperiment() {
        return this.a;
    }

    @NotNull
    public final String getKey() {
        return this.f;
    }

    public final String getName() {
        return this.g;
    }

    public final Boolean getPassthrough() {
        return this.i;
    }

    public final Boolean getStickyBucketUsed() {
        return this.l;
    }

    @NotNull
    public final gk1 getValue() {
        return this.c;
    }

    public final int getVariationId() {
        return this.b;
    }

    public int hashCode() {
        int iA = ((((sh.a(this.a) * 31) + this.b) * 31) + this.c.hashCode()) * 31;
        String str = this.d;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f.hashCode()) * 31;
        String str3 = this.g;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Float f = this.h;
        int iHashCode4 = (iHashCode3 + (f == null ? 0 : f.hashCode())) * 31;
        Boolean bool = this.i;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.j;
        int iHashCode6 = (iHashCode5 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str4 = this.k;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool3 = this.l;
        return iHashCode7 + (bool3 != null ? bool3.hashCode() : 0);
    }

    public final void setBucket(Float f) {
        this.h = f;
    }

    public final void setName(String str) {
        this.g = str;
    }

    public final void setPassthrough(Boolean bool) {
        this.i = bool;
    }

    @NotNull
    public String toString() {
        return "GBExperimentResult(inExperiment=" + this.a + ", variationId=" + this.b + ", value=" + this.c + ", hashAttribute=" + this.d + ", hashValue=" + this.e + ", key=" + this.f + ", name=" + this.g + ", bucket=" + this.h + ", passthrough=" + this.i + ", hashUsed=" + this.j + ", featureId=" + this.k + ", stickyBucketUsed=" + this.l + ")";
    }

    public /* synthetic */ dj1(boolean z, int i, gk1 gk1Var, String str, String str2, String str3, String str4, Float f, Boolean bool, Boolean bool2, String str5, Boolean bool3, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? false : z, (i2 & 2) != 0 ? 0 : i, gk1Var, (i2 & 8) != 0 ? null : str, (i2 & 16) != 0 ? null : str2, (i2 & 32) != 0 ? "" : str3, (i2 & 64) != 0 ? null : str4, (i2 & 128) != 0 ? null : f, (i2 & 256) != 0 ? null : bool, (i2 & 512) != 0 ? null : bool2, (i2 & 1024) != 0 ? null : str5, (i2 & 2048) != 0 ? null : bool3);
    }
}
