package defpackage;

import com.sdk.growthbook.utils.FeatureRefreshStrategy;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class y81 {
    public static final a b = new a(null);
    public final sj1 a;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[FeatureRefreshStrategy.values().length];
            try {
                iArr[FeatureRefreshStrategy.STALE_WHILE_REVALIDATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FeatureRefreshStrategy.SERVER_SENT_EVENTS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[FeatureRefreshStrategy.SERVER_SENT_REMOTE_FEATURE_EVAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public y81(@NotNull sj1 gbOptions) {
        Intrinsics.checkNotNullParameter(gbOptions, "gbOptions");
        this.a = gbOptions;
    }

    public static /* synthetic */ String buildUrl$default(y81 y81Var, String str, FeatureRefreshStrategy featureRefreshStrategy, int i, Object obj) {
        if ((i & 2) != 0) {
            featureRefreshStrategy = FeatureRefreshStrategy.STALE_WHILE_REVALIDATE;
        }
        return y81Var.buildUrl(str, featureRefreshStrategy);
    }

    @NotNull
    public final String buildUrl(@NotNull String apiKey, @NotNull FeatureRefreshStrategy featureRefreshStrategy) {
        String apiHost;
        String str;
        String str2;
        Intrinsics.checkNotNullParameter(apiKey, "apiKey");
        Intrinsics.checkNotNullParameter(featureRefreshStrategy, "featureRefreshStrategy");
        if (featureRefreshStrategy == FeatureRefreshStrategy.SERVER_SENT_EVENTS) {
            apiHost = this.a.getStreamingHost();
            if (apiHost == null) {
                apiHost = "https://cdn.growthbook.io";
            }
        } else {
            apiHost = this.a.getApiHost();
        }
        int i = b.a[featureRefreshStrategy.ordinal()];
        if (i == 1) {
            str = "api/features";
        } else if (i == 2) {
            str = "sub";
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            str = "api/eval";
        }
        if (wm4.endsWith$default((CharSequence) apiHost, '/', false, 2, (Object) null)) {
            str2 = apiHost + str;
        } else {
            str2 = apiHost + "/" + str;
        }
        return str2 + "/" + apiKey;
    }
}
