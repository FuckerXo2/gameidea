package com.appsflyer.internal;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import com.appsflyer.AFLogger;

/* JADX INFO: loaded from: classes.dex */
public final class AFi1iSDK extends AFi1hSDK {
    final ProviderInfo AFInAppEventType;
    private final AFd1kSDK valueOf;

    public AFi1iSDK(ProviderInfo providerInfo, Runnable runnable, AFd1kSDK aFd1kSDK) {
        super("af_referrer", providerInfo.authority, runnable);
        this.valueOf = aFd1kSDK;
        this.AFInAppEventType = providerInfo;
    }

    public static ContentProviderClient AFInAppEventParameterName(Context context, Uri uri) {
        try {
            return context.getContentResolver().acquireUnstableContentProviderClient(uri);
        } catch (SecurityException e) {
            AFLogger.INSTANCE.e(AFg1aSDK.PREINSTALL, "Failed to acquire unstable content providerClient due to SecurityException", e, false);
            return null;
        } catch (Throwable th) {
            AFLogger.INSTANCE.e(AFg1aSDK.PREINSTALL, "Failed to acquire unstable content providerClient due to unexpected throwable", th, false);
            return null;
        }
    }

    @Override // com.appsflyer.internal.AFi1hSDK
    public final void values(final Context context) {
        this.valueOf.values().execute(new Runnable() { // from class: com.appsflyer.internal.AFi1iSDK.1
            /* JADX WARN: Removed duplicated region for block: B:19:0x0076  */
            /* JADX WARN: Removed duplicated region for block: B:20:0x007a  */
            /* JADX WARN: Removed duplicated region for block: B:39:0x00ad  */
            /* JADX WARN: Removed duplicated region for block: B:50:0x00f4  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void run() throws java.lang.Exception {
                /*
                    Method dump skipped, instruction units count: 310
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFi1iSDK.AnonymousClass1.run():void");
            }
        });
    }
}
