package com.appsflyer.internal;

import android.net.Uri;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class AFa1qSDK {
    public Map<String, Object> AFInAppEventParameterName;
    protected final Map<String, Object> AFInAppEventType;
    public String AFKeystoreWrapper;
    public int AFLogger;
    public String d;
    public String e;
    private byte[] force;
    public String registerClient;
    public String unregisterClient;
    public String valueOf;
    public AppsFlyerRequestListener values;
    private final boolean w;

    public AFa1qSDK() {
        this(null, null, null);
    }

    public final Map<String, Object> AFInAppEventParameterName() {
        return this.AFInAppEventType;
    }

    public final boolean AFInAppEventType() {
        return this.e == null && this.AFKeystoreWrapper == null;
    }

    public final AFa1qSDK AFKeystoreWrapper(String str, Object obj) {
        synchronized (this.AFInAppEventType) {
            this.AFInAppEventType.put(str, obj);
        }
        return this;
    }

    public boolean AFLogger() {
        return true;
    }

    public boolean d() {
        return true;
    }

    public boolean e() {
        return true;
    }

    public boolean unregisterClient() {
        return false;
    }

    public AFa1qSDK valueOf(String str) {
        this.registerClient = str;
        return this;
    }

    public abstract AFf1zSDK values();

    public AFa1qSDK(String str, String str2, Boolean bool) {
        this.AFInAppEventType = new HashMap();
        this.e = str;
        this.registerClient = str2;
        this.w = bool != null ? bool.booleanValue() : true;
    }

    public final AFa1qSDK AFInAppEventType(int i) {
        this.AFLogger = i;
        synchronized (this.AFInAppEventType) {
            try {
                if (this.AFInAppEventType.containsKey("counter")) {
                    this.AFInAppEventType.put("counter", Integer.toString(i));
                }
                if (this.AFInAppEventType.containsKey("launch_counter")) {
                    this.AFInAppEventType.put("launch_counter", Integer.toString(i));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this;
    }

    public final AFa1qSDK valueOf(Map<String, ?> map) {
        synchronized (map) {
            this.AFInAppEventType.putAll(map);
        }
        return this;
    }

    public final byte[] AFKeystoreWrapper() {
        return this.force;
    }

    public final boolean valueOf() {
        return this.w;
    }

    public final AFa1qSDK AFInAppEventType(byte[] bArr) {
        this.force = bArr;
        return this;
    }

    public static String AFInAppEventType(String str) {
        String strD = AFb1vSDK.AFKeystoreWrapper().AFInAppEventParameterName().AFInAppEventType().d();
        return strD != null ? Uri.parse(str).buildUpon().appendQueryParameter(AppsFlyerProperties.CHANNEL, strD).build().toString() : str;
    }

    public static boolean AFInAppEventType(double d) {
        if (d < FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE || d >= 1.0d) {
            return false;
        }
        if (d == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
            return true;
        }
        int i = (int) (1.0d / d);
        if (i + 1 > 0) {
            return ((int) ((Math.random() * ((double) i)) + 1.0d)) != i;
        }
        throw new IllegalArgumentException("Unsupported max value");
    }
}
