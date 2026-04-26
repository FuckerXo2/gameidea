package defpackage;

import com.sdk.growthbook.GrowthBookSDK;
import java.util.HashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d24 {
    public final String a;
    public final String b;
    public final String c;
    public final Map d;
    public final Function2 e;
    public final String f;
    public final j03 g;
    public final boolean h;
    public final boolean i;
    public boolean j;
    public Map k;
    public boolean l;

    public d24(@NotNull String apiKey, @NotNull String apiHost, String str, @NotNull Map<String, ? extends gk1> attributes, @NotNull Function2<? super aj1, ? super dj1, Unit> trackingCallback, String str2, @NotNull j03 networkDispatcher, boolean z, boolean z2) {
        Intrinsics.checkNotNullParameter(apiKey, "apiKey");
        Intrinsics.checkNotNullParameter(apiHost, "apiHost");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(trackingCallback, "trackingCallback");
        Intrinsics.checkNotNullParameter(networkDispatcher, "networkDispatcher");
        this.a = apiKey;
        this.b = apiHost;
        this.c = str;
        this.d = attributes;
        this.e = trackingCallback;
        this.f = str2;
        this.g = networkDispatcher;
        this.h = z;
        this.i = z2;
        this.k = new HashMap();
        this.l = true;
    }

    @NotNull
    public final String getApiHost() {
        return this.b;
    }

    @NotNull
    public final String getApiKey() {
        return this.a;
    }

    @NotNull
    public final Map<String, gk1> getAttributes() {
        return this.d;
    }

    public final boolean getEnableLogging() {
        return this.i;
    }

    public final boolean getEnabled$GrowthBook_release() {
        return this.l;
    }

    public final String getEncryptionKey() {
        return this.f;
    }

    @NotNull
    public final Map<String, Integer> getForcedVariations$GrowthBook_release() {
        return this.k;
    }

    @NotNull
    public final j03 getNetworkDispatcher() {
        return this.g;
    }

    public final boolean getQaMode$GrowthBook_release() {
        return this.j;
    }

    public final boolean getRemoteEval() {
        return this.h;
    }

    public final String getStreamingHost() {
        return this.c;
    }

    @NotNull
    public final Function2<aj1, dj1, Unit> getTrackingCallback() {
        return this.e;
    }

    @NotNull
    public abstract GrowthBookSDK initialize();

    @NotNull
    public final d24 setEnabled(boolean z) {
        this.l = z;
        return this;
    }

    public final void setEnabled$GrowthBook_release(boolean z) {
        this.l = z;
    }

    @NotNull
    public final d24 setForcedVariations(@NotNull Map<String, Integer> forcedVariations) {
        Intrinsics.checkNotNullParameter(forcedVariations, "forcedVariations");
        this.k = forcedVariations;
        return this;
    }

    public final void setForcedVariations$GrowthBook_release(@NotNull Map<String, Integer> map) {
        Intrinsics.checkNotNullParameter(map, "<set-?>");
        this.k = map;
    }

    @NotNull
    public final d24 setQAMode(boolean z) {
        this.j = z;
        return this;
    }

    public final void setQaMode$GrowthBook_release(boolean z) {
        this.j = z;
    }

    public /* synthetic */ d24(String str, String str2, String str3, Map map, Function2 function2, String str4, j03 j03Var, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3, map, function2, str4, j03Var, z, z2);
    }
}
