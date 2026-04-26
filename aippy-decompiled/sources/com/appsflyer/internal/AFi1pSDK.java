package com.appsflyer.internal;

import android.app.Activity;
import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class AFi1pSDK implements AFi1qSDK {
    private String AFInAppEventParameterName;

    private static String AFInAppEventType(Activity activity) {
        Uri uriAFInAppEventType = AFc1bSDK.AFInAppEventType(activity != null ? activity.getIntent() : null);
        String string = uriAFInAppEventType != null ? uriAFInAppEventType.toString() : null;
        if (string == null) {
            string = "";
        }
        if (AFInAppEventType(string)) {
            return null;
        }
        return string;
    }

    @Override // com.appsflyer.internal.AFi1qSDK
    public final String AFInAppEventParameterName(Activity activity) {
        String str = this.AFInAppEventParameterName;
        this.AFInAppEventParameterName = null;
        return (str == null || str.length() == 0) ? AFInAppEventType(activity) : str;
    }

    @Override // com.appsflyer.internal.AFi1qSDK
    public final String valueOf(Activity activity) {
        Uri referrer = (activity == null || activity.getIntent() == null) ? null : activity.getReferrer();
        String string = referrer != null ? referrer.toString() : null;
        return string == null ? "" : string;
    }

    @Override // com.appsflyer.internal.AFi1qSDK
    public final void values(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "");
        String str = this.AFInAppEventParameterName;
        if (str == null || str.length() == 0) {
            this.AFInAppEventParameterName = AFInAppEventType(activity);
        }
    }

    private static boolean AFInAppEventType(String str) {
        return kotlin.text.j.startsWith$default(str, "android-app://", false, 2, null);
    }
}
