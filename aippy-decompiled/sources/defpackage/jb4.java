package defpackage;

import android.os.Bundle;
import com.facebook.LoggingBehavior;
import com.facebook.c;
import com.facebook.internal.e;
import com.google.firebase.messaging.Constants;
import defpackage.xm2;
import java.util.Arrays;
import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class jb4 {
    public static final jb4 a = new jb4();
    public static final String b = jb4.class.getName();

    private jb4() {
    }

    @NotNull
    public static final String getDefaultAPIVersion() {
        return "v16.0";
    }

    @NotNull
    public static final String getDialogAuthority() {
        km4 km4Var = km4.a;
        String str = String.format("m.%s", Arrays.copyOf(new Object[]{c.getFacebookDomain()}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
        return str;
    }

    @NotNull
    public static final String getErrorConnectionFailure() {
        return "CONNECTION_FAILURE";
    }

    @NotNull
    public static final Collection<String> getErrorsProxyAuthDisabled() {
        return o30.listOf((Object[]) new String[]{"service_disabled", "AndroidAuthKillSwitchException"});
    }

    @NotNull
    public static final Collection<String> getErrorsUserCanceled() {
        return o30.listOf((Object[]) new String[]{"access_denied", "OAuthAccessDeniedException"});
    }

    @NotNull
    public static final String getFacebookGraphUrlBase() {
        km4 km4Var = km4.a;
        String str = String.format("https://graph.%s", Arrays.copyOf(new Object[]{c.getFacebookDomain()}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
        return str;
    }

    @NotNull
    public static final String getGamingDialogAuthority() {
        km4 km4Var = km4.a;
        String str = String.format("%s", Arrays.copyOf(new Object[]{c.getFacebookGamingDomain()}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
        return str;
    }

    @NotNull
    public static final String getGraphUrlBase() {
        km4 km4Var = km4.a;
        String str = String.format("https://graph.%s", Arrays.copyOf(new Object[]{c.getGraphDomain()}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
        return str;
    }

    @NotNull
    public static final String getGraphUrlBaseForSubdomain(@NotNull String subdomain) {
        Intrinsics.checkNotNullParameter(subdomain, "subdomain");
        km4 km4Var = km4.a;
        String str = String.format("https://graph.%s", Arrays.copyOf(new Object[]{subdomain}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
        return str;
    }

    @NotNull
    public static final String getGraphVideoUrlBase() {
        km4 km4Var = km4.a;
        String str = String.format("https://graph-video.%s", Arrays.copyOf(new Object[]{c.getGraphDomain()}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
        return str;
    }

    @NotNull
    public static final String getInstagramDialogAuthority() {
        km4 km4Var = km4.a;
        String str = String.format("m.%s", Arrays.copyOf(new Object[]{c.getInstagramDomain()}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
        return str;
    }

    public static final Bundle getQueryParamsForPlatformActivityIntentWebFallback(@NotNull String callId, int i, Bundle bundle) {
        Intrinsics.checkNotNullParameter(callId, "callId");
        String applicationSignature = c.getApplicationSignature(c.getApplicationContext());
        if (e.isNullOrEmpty(applicationSignature)) {
            return null;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putString("android_key_hash", applicationSignature);
        bundle2.putString("app_id", c.getApplicationId());
        bundle2.putInt("version", i);
        bundle2.putString(Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION, "touch");
        Bundle bundle3 = new Bundle();
        bundle3.putString("action_id", callId);
        try {
            JSONObject jSONObjectConvertToJSON = cv.convertToJSON(bundle3);
            if (bundle == null) {
                bundle = new Bundle();
            }
            JSONObject jSONObjectConvertToJSON2 = cv.convertToJSON(bundle);
            if (jSONObjectConvertToJSON != null && jSONObjectConvertToJSON2 != null) {
                bundle2.putString("bridge_args", jSONObjectConvertToJSON.toString());
                bundle2.putString("method_args", jSONObjectConvertToJSON2.toString());
                return bundle2;
            }
            return null;
        } catch (IllegalArgumentException e) {
            xm2.a aVar = xm2.e;
            LoggingBehavior loggingBehavior = LoggingBehavior.DEVELOPER_ERRORS;
            String TAG = b;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            aVar.log(loggingBehavior, 6, TAG, "Error creating Url -- " + e);
            return null;
        } catch (JSONException e2) {
            xm2.a aVar2 = xm2.e;
            LoggingBehavior loggingBehavior2 = LoggingBehavior.DEVELOPER_ERRORS;
            String TAG2 = b;
            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
            aVar2.log(loggingBehavior2, 6, TAG2, "Error creating Url -- " + e2);
            return null;
        }
    }
}
