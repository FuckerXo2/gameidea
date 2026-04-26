package com.appsflyer.internal;

import android.util.Base64;
import com.appsflyer.AFLogger;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import java.net.MalformedURLException;
import java.net.URL;

/* JADX INFO: loaded from: classes.dex */
public final class AFf1iSDK extends AFf1nSDK<String> {
    private final AFh1qSDK unregisterClient;

    public AFf1iSDK(AFh1qSDK aFh1qSDK, AFd1kSDK aFd1kSDK) {
        AFf1zSDK aFf1zSDK = aFh1qSDK.v;
        AFf1zSDK aFf1zSDK2 = aFf1zSDK == null ? AFf1zSDK.CACHED_EVENT : aFf1zSDK;
        AFf1zSDK[] aFf1zSDKArr = {AFf1zSDK.RC_CDN};
        StringBuilder sb = new StringBuilder();
        sb.append(aFh1qSDK.AFKeystoreWrapper);
        sb.append("-");
        sb.append(AFInAppEventType(aFh1qSDK));
        super(aFf1zSDK2, aFf1zSDKArr, aFd1kSDK, sb.toString(), aFh1qSDK.AFKeystoreWrapper);
        this.unregisterClient = aFh1qSDK;
    }

    private static String AFInAppEventType(AFh1qSDK aFh1qSDK) {
        try {
            return new URL(aFh1qSDK.registerClient).getHost();
        } catch (MalformedURLException unused) {
            return "";
        }
    }

    @Override // com.appsflyer.internal.AFf1nSDK
    public final AFe1sSDK<String> AFKeystoreWrapper(String str) {
        String strEncodeToString = Base64.encodeToString(this.unregisterClient.AFKeystoreWrapper(), 2);
        AFLogger.afInfoLog("cached data: ".concat(String.valueOf(strEncodeToString)));
        ((AFf1nSDK) this).e.valueOf(this.unregisterClient.registerClient, strEncodeToString);
        return ((AFf1nSDK) this).AFLogger.AFInAppEventType(this.unregisterClient);
    }

    @Override // com.appsflyer.internal.AFf1nSDK
    public final AppsFlyerRequestListener e() {
        return this.unregisterClient.values;
    }

    @Override // com.appsflyer.internal.AFf1nSDK
    public final boolean i() {
        return false;
    }

    @Override // com.appsflyer.internal.AFf1nSDK, com.appsflyer.internal.AFe1dSDK
    public final boolean valueOf() {
        ResponseNetwork responseNetwork;
        AFf1zSDK aFf1zSDK = this.unregisterClient.v;
        if (aFf1zSDK == null) {
            aFf1zSDK = AFf1zSDK.CACHED_EVENT;
        }
        return (aFf1zSDK == AFf1zSDK.ARS_VALIDATE && (responseNetwork = ((AFf1nSDK) this).registerClient) != null && responseNetwork.getStatusCode() == 424) || super.valueOf();
    }
}
