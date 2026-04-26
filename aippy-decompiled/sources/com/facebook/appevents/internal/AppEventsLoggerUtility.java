package com.facebook.appevents.internal;

import android.content.Context;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.app.NotificationCompat;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.internal.e;
import defpackage.cf;
import defpackage.fv4;
import defpackage.xm2;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class AppEventsLoggerUtility {
    public static final AppEventsLoggerUtility a = new AppEventsLoggerUtility();
    public static final Map b = a.hashMapOf(fv4.to(GraphAPIActivityType.MOBILE_INSTALL_EVENT, "MOBILE_APP_INSTALL"), fv4.to(GraphAPIActivityType.CUSTOM_APP_EVENTS, "CUSTOM_APP_EVENTS"));

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;", "", "(Ljava/lang/String;I)V", "MOBILE_INSTALL_EVENT", "CUSTOM_APP_EVENTS", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public enum GraphAPIActivityType {
        MOBILE_INSTALL_EVENT,
        CUSTOM_APP_EVENTS
    }

    private AppEventsLoggerUtility() {
    }

    @NotNull
    public static final JSONObject getJSONObjectForGraphAPICall(@NotNull GraphAPIActivityType activityType, cf cfVar, String str, boolean z, @NotNull Context context) throws JSONException {
        Intrinsics.checkNotNullParameter(activityType, "activityType");
        Intrinsics.checkNotNullParameter(context, "context");
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(NotificationCompat.CATEGORY_EVENT, b.get(activityType));
        String userID = AppEventsLogger.b.getUserID();
        if (userID != null) {
            jSONObject.put("app_user_id", userID);
        }
        e.setAppEventAttributionParameters(jSONObject, cfVar, str, z, context);
        try {
            e.setAppEventExtendedDeviceInfoParameters(jSONObject, context);
        } catch (Exception e) {
            xm2.e.log(LoggingBehavior.APP_EVENTS, "AppEvents", "Fetching extended device info parameters failed: '%s'", e.toString());
        }
        JSONObject dataProcessingOptions = e.getDataProcessingOptions();
        if (dataProcessingOptions != null) {
            Iterator<String> itKeys = dataProcessingOptions.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                jSONObject.put(next, dataProcessingOptions.get(next));
            }
        }
        jSONObject.put("application_package_name", context.getPackageName());
        return jSONObject;
    }
}
