package defpackage;

import com.sdk.growthbook.GrowthBookSDK;
import com.sdk.growthbook.stickybucket.GBStickyBucketServiceImp;
import defpackage.xj1;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class xj1 extends d24 {
    public final boolean m;
    public Function2 n;
    public ak1 o;
    public Function2 p;

    public final class a {
        public final Function1 a;
        public GrowthBookSDK b;
        public Function0 c;
        public final /* synthetic */ xj1 d;

        public a(@NotNull final xj1 xj1Var, @NotNull wi1 gbContext, Function1<? super GrowthBookSDK, Unit> onResult) {
            Intrinsics.checkNotNullParameter(gbContext, "gbContext");
            Intrinsics.checkNotNullParameter(onResult, "onResult");
            this.d = xj1Var;
            this.a = onResult;
            this.c = new Function0() { // from class: vj1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return xj1.a.handleWaitForCallCallback$lambda$0(this.a);
                }
            };
            this.b = new GrowthBookSDK(gbContext, new sj1(xj1Var.getApiHost(), xj1Var.getStreamingHost()), new Function2() { // from class: wj1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return xj1.a._init_$lambda$1(xj1Var, this, ((Boolean) obj).booleanValue(), (xi1) obj2);
                }
            }, xj1Var.getNetworkDispatcher(), null, null, xj1Var.m, 48, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit _init_$lambda$1(xj1 xj1Var, a aVar, boolean z, xi1 xi1Var) {
            Function2 function2 = xj1Var.n;
            if (function2 != null) {
                function2.invoke(Boolean.valueOf(z), xi1Var);
            }
            if (xi1Var != null && xj1Var.getEnableLogging()) {
                System.out.println((Object) ("GrowthBook error: " + xi1Var.getErrorMessage()));
            }
            Function0 function0 = aVar.c;
            if (function0 != null) {
                function0.invoke();
            }
            aVar.c = null;
            aVar.b = null;
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit handleWaitForCallCallback$lambda$0(a aVar) {
            GrowthBookSDK growthBookSDK = aVar.b;
            if (growthBookSDK != null) {
                aVar.a.invoke(growthBookSDK);
            }
            return Unit.a;
        }

        public final GrowthBookSDK getGrowthBookSDK() {
            return this.b;
        }

        public final void setGrowthBookSDK(GrowthBookSDK growthBookSDK) {
            this.b = growthBookSDK;
        }
    }

    public /* synthetic */ xj1(String str, String str2, String str3, j03 j03Var, Map map, String str4, Function2 function2, boolean z, boolean z2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3, j03Var, map, (i & 32) != 0 ? null : str4, function2, (i & 128) != 0 ? false : z, (i & 256) != 0 ? false : z2, (i & 512) != 0 ? true : z3);
    }

    private final wi1 createGbContext() {
        String apiKey = getApiKey();
        boolean enabled$GrowthBook_release = getEnabled$GrowthBook_release();
        Map<String, gk1> attributes = getAttributes();
        boolean qaMode$GrowthBook_release = getQaMode$GrowthBook_release();
        Map<String, Integer> forcedVariations$GrowthBook_release = getForcedVariations$GrowthBook_release();
        Function2<aj1, dj1, Unit> trackingCallback = getTrackingCallback();
        Function2 function2 = this.p;
        return new wi1(apiKey, enabled$GrowthBook_release, getEncryptionKey(), attributes, forcedVariations$GrowthBook_release, null, null, this.o, qaMode$GrowthBook_release, trackingCallback, function2, getRemoteEval(), getEnableLogging(), null, 8288, null);
    }

    public static /* synthetic */ xj1 setPrefixForStickyBucketCachedDirectory$default(xj1 xj1Var, ue0 ue0Var, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = "gbStickyBuckets__";
        }
        return xj1Var.setPrefixForStickyBucketCachedDirectory(ue0Var, str);
    }

    public final void initialize(@NotNull Function1<? super GrowthBookSDK, Unit> onResult) {
        Intrinsics.checkNotNullParameter(onResult, "onResult");
        new a(this, createGbContext(), onResult);
    }

    @NotNull
    public final xj1 setFeatureUsageCallback(@NotNull Function2<? super String, ? super hj1, Unit> featureUsageCallback) {
        Intrinsics.checkNotNullParameter(featureUsageCallback, "featureUsageCallback");
        this.p = featureUsageCallback;
        return this;
    }

    @NotNull
    public final xj1 setPrefixForStickyBucketCachedDirectory(@NotNull ue0 coroutineScope, @NotNull String prefix) {
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        this.o = new GBStickyBucketServiceImp(coroutineScope, prefix, ww.a.getLayer());
        return this;
    }

    @NotNull
    public final xj1 setRefreshHandler(@NotNull Function2<? super Boolean, ? super xi1, Unit> refreshHandler) {
        Intrinsics.checkNotNullParameter(refreshHandler, "refreshHandler");
        this.n = refreshHandler;
        return this;
    }

    @NotNull
    public final xj1 setStickyBucketService(@NotNull ue0 coroutineScope) {
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        return setStickyBucketService(new GBStickyBucketServiceImp(coroutineScope, null, ww.a.getLayer(), 2, null));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xj1(@NotNull String apiKey, @NotNull String apiHost, String str, @NotNull j03 networkDispatcher, @NotNull Map<String, ? extends gk1> attributes, String str2, @NotNull Function2<? super aj1, ? super dj1, Unit> trackingCallback, boolean z, boolean z2, boolean z3) {
        super(apiKey, apiHost, str, attributes, trackingCallback, str2, networkDispatcher, z, z2);
        Intrinsics.checkNotNullParameter(apiKey, "apiKey");
        Intrinsics.checkNotNullParameter(apiHost, "apiHost");
        Intrinsics.checkNotNullParameter(networkDispatcher, "networkDispatcher");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(trackingCallback, "trackingCallback");
        this.m = z3;
    }

    @Override // defpackage.d24
    @NotNull
    public GrowthBookSDK initialize() {
        wi1 wi1VarCreateGbContext = createGbContext();
        if (getEnableLogging() && !this.m) {
            oj1.getGB().warning("calling #initialize with caching\ndisabled will cause feature values nulls. We recommend to enable\ncaching or calling method #initialize with callback");
        }
        return new GrowthBookSDK(wi1VarCreateGbContext, new sj1(getApiHost(), getStreamingHost()), this.n, getNetworkDispatcher(), null, null, this.m, 48, null);
    }

    @NotNull
    public final xj1 setStickyBucketService(@NotNull ak1 stickyBucketService) {
        Intrinsics.checkNotNullParameter(stickyBucketService, "stickyBucketService");
        this.o = stickyBucketService;
        return this;
    }
}
