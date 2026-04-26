package defpackage;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class z81 {
    public final Map a;
    public final String b;
    public final bd2 c;
    public final String d;

    public z81() {
        this(null, null, null, null, 15, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ z81 copy$default(z81 z81Var, Map map, String str, bd2 bd2Var, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            map = z81Var.a;
        }
        if ((i & 2) != 0) {
            str = z81Var.b;
        }
        if ((i & 4) != 0) {
            bd2Var = z81Var.c;
        }
        if ((i & 8) != 0) {
            str2 = z81Var.d;
        }
        return z81Var.copy(map, str, bd2Var, str2);
    }

    public final Map<String, ej1> component1() {
        return this.a;
    }

    public final String component2() {
        return this.b;
    }

    public final bd2 component3() {
        return this.c;
    }

    public final String component4() {
        return this.d;
    }

    @NotNull
    public final z81 copy(Map<String, ej1> map, String str, bd2 bd2Var, String str2) {
        return new z81(map, str, bd2Var, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z81)) {
            return false;
        }
        z81 z81Var = (z81) obj;
        return Intrinsics.areEqual(this.a, z81Var.a) && Intrinsics.areEqual(this.b, z81Var.b) && Intrinsics.areEqual(this.c, z81Var.c) && Intrinsics.areEqual(this.d, z81Var.d);
    }

    public final String getEncryptedFeatures() {
        return this.b;
    }

    public final String getEncryptedSavedGroups() {
        return this.d;
    }

    public final Map<String, ej1> getFeatures() {
        return this.a;
    }

    public final bd2 getSavedGroups() {
        return this.c;
    }

    public int hashCode() {
        Map map = this.a;
        int iHashCode = (map == null ? 0 : map.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        bd2 bd2Var = this.c;
        int iHashCode3 = (iHashCode2 + (bd2Var == null ? 0 : bd2Var.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "FeaturesDataModel(features=" + this.a + ", encryptedFeatures=" + this.b + ", savedGroups=" + this.c + ", encryptedSavedGroups=" + this.d + ")";
    }

    public z81(Map<String, ej1> map, String str, bd2 bd2Var, String str2) {
        this.a = map;
        this.b = str;
        this.c = bd2Var;
        this.d = str2;
    }

    public /* synthetic */ z81(Map map, String str, bd2 bd2Var, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : map, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : bd2Var, (i & 8) != 0 ? null : str2);
    }
}
