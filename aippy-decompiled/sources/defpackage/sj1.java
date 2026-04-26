package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class sj1 {
    public final String a;
    public final String b;

    public sj1(@NotNull String apiHost, String str) {
        Intrinsics.checkNotNullParameter(apiHost, "apiHost");
        this.a = apiHost;
        this.b = str;
    }

    public static /* synthetic */ sj1 copy$default(sj1 sj1Var, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = sj1Var.a;
        }
        if ((i & 2) != 0) {
            str2 = sj1Var.b;
        }
        return sj1Var.copy(str, str2);
    }

    @NotNull
    public final String component1() {
        return this.a;
    }

    public final String component2() {
        return this.b;
    }

    @NotNull
    public final sj1 copy(@NotNull String apiHost, String str) {
        Intrinsics.checkNotNullParameter(apiHost, "apiHost");
        return new sj1(apiHost, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sj1)) {
            return false;
        }
        sj1 sj1Var = (sj1) obj;
        return Intrinsics.areEqual(this.a, sj1Var.a) && Intrinsics.areEqual(this.b, sj1Var.b);
    }

    @NotNull
    public final String getApiHost() {
        return this.a;
    }

    public final String getStreamingHost() {
        return this.b;
    }

    public int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public String toString() {
        return "GBOptions(apiHost=" + this.a + ", streamingHost=" + this.b + ")";
    }
}
