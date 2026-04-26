package com.appsflyer.internal;

import android.content.Context;
import android.net.Uri;
import androidx.core.app.NotificationCompat;
import com.appsflyer.AFLogger;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class AFf1jSDK extends AFe1dSDK<Map<String, Object>> {
    private static final int unregisterClient = (int) TimeUnit.SECONDS.toMillis(2);
    private final AFc1oSDK AFLogger;
    private Map<String, Object> d;
    private final Uri e;
    private final List<String> force;
    private final Context registerClient;

    public AFf1jSDK(Context context, AFc1oSDK aFc1oSDK, Uri uri, List<String> list) {
        super(AFf1zSDK.RESOLVE_ESP, new AFf1zSDK[]{AFf1zSDK.RC_CDN}, "ResolveEsp");
        this.registerClient = context;
        this.AFLogger = aFc1oSDK;
        this.e = uri;
        this.force = list;
    }

    @Override // com.appsflyer.internal.AFe1dSDK
    public final long AFInAppEventParameterName() {
        return 60000L;
    }

    @Override // com.appsflyer.internal.AFe1dSDK
    public final AFe1bSDK AFKeystoreWrapper() throws Exception {
        Integer num = null;
        if (!AFInAppEventParameterName(this.e.toString())) {
            AFb1vSDK.AFKeystoreWrapper().AFKeystoreWrapper(this.registerClient, this.AFLogger, this.e, null);
            return AFe1bSDK.SUCCESS;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String string = this.e.toString();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        String str = null;
        while (i < 5) {
            Map<String, Object> mapAFKeystoreWrapper = AFKeystoreWrapper(Uri.parse(string));
            String str2 = (String) mapAFKeystoreWrapper.get("res");
            Integer num2 = (Integer) mapAFKeystoreWrapper.get(NotificationCompat.CATEGORY_STATUS);
            String str3 = (String) mapAFKeystoreWrapper.get("error");
            if (str2 == null || !AFInAppEventParameterName(str2)) {
                str = str3;
                string = str2;
                num = num2;
                break;
            }
            if (i < 4) {
                arrayList.add(str2);
            }
            i++;
            str = str3;
            string = str2;
            num = num2;
        }
        HashMap map = new HashMap();
        map.put("res", string != null ? string : "");
        map.put(NotificationCompat.CATEGORY_STATUS, Integer.valueOf(num != null ? num.intValue() : -1));
        if (str != null) {
            map.put("error", str);
        }
        if (!arrayList.isEmpty()) {
            map.put("redirects", arrayList);
        }
        map.put("latency", Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis));
        synchronized (this.AFLogger) {
            this.AFLogger.AFKeystoreWrapper("af_deeplink_r", map);
            this.AFLogger.AFKeystoreWrapper("af_deeplink", this.e.toString());
        }
        AFb1vSDK.AFKeystoreWrapper().AFKeystoreWrapper(this.registerClient, this.AFLogger, string != null ? Uri.parse(string) : this.e, this.e);
        this.d = map;
        return AFe1bSDK.SUCCESS;
    }

    @Override // com.appsflyer.internal.AFe1dSDK
    public final boolean valueOf() {
        return false;
    }

    private boolean AFInAppEventParameterName(String str) {
        if (str.contains("af_tranid=")) {
            return false;
        }
        StringBuilder sb = new StringBuilder("Validate if link ");
        sb.append(str);
        sb.append(" belongs to ESP domains: ");
        sb.append(this.force);
        AFLogger.afRDLog(sb.toString());
        try {
            return this.force.contains(new URL(str).getHost());
        } catch (MalformedURLException e) {
            AFLogger.afErrorLogForExcManagerOnly("MalformedURLException ESP link", e);
            return false;
        }
    }

    private static Map<String, Object> AFKeystoreWrapper(Uri uri) {
        HashMap map = new HashMap();
        try {
            StringBuilder sb = new StringBuilder("ESP deeplink resolving is started: ");
            sb.append(uri.toString());
            AFLogger.afDebugLog(sb.toString());
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(uri.toString()).openConnection();
            httpURLConnection.setInstanceFollowRedirects(false);
            int i = unregisterClient;
            httpURLConnection.setReadTimeout(i);
            httpURLConnection.setConnectTimeout(i);
            httpURLConnection.setRequestProperty("User-agent", "Dalvik/2.1.0 (Linux; U; Android 6.0.1; Nexus 5 Build/M4B30Z)");
            httpURLConnection.setRequestProperty("af-esp", "6.14.0");
            int responseCode = httpURLConnection.getResponseCode();
            map.put(NotificationCompat.CATEGORY_STATUS, Integer.valueOf(responseCode));
            if (300 <= responseCode && responseCode <= 305) {
                map.put("res", httpURLConnection.getHeaderField("Location"));
            }
            httpURLConnection.disconnect();
            AFLogger.afDebugLog("ESP deeplink resolving is finished");
            return map;
        } catch (Throwable th) {
            map.put("error", th.getLocalizedMessage());
            AFLogger.afErrorLog(th.getMessage(), th);
            return map;
        }
    }
}
