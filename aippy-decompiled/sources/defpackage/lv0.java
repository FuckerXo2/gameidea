package defpackage;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.provider.Settings;
import android.text.TextUtils;
import java.net.NetworkInterface;
import java.security.MessageDigest;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public class lv0 {
    public static volatile lv0 a;

    private lv0() {
    }

    public static String generateUUID() {
        return UUID.randomUUID().toString();
    }

    public static String getCleanVersionName(Context context) {
        String versionName = getVersionName(context);
        return TextUtils.isEmpty(versionName) ? "" : versionName.contains("-") ? versionName.substring(0, versionName.indexOf("-")) : versionName;
    }

    public static lv0 getInstance() {
        if (a == null) {
            synchronized (lv0.class) {
                try {
                    if (a == null) {
                        a = new lv0();
                    }
                } finally {
                }
            }
        }
        return a;
    }

    public static String getVersionName(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    public static boolean isWifiProxy(Context context) {
        String property = System.getProperty("http.proxyHost");
        String property2 = System.getProperty("http.proxyPort");
        if (property2 == null) {
            property2 = "-1";
        }
        return (TextUtils.isEmpty(property) || Integer.parseInt(property2) == -1) ? false : true;
    }

    public static double latToPixel(double d, int i) {
        double dSin = Math.sin((d * 3.141592653589793d) / 180.0d);
        return ((double) (128 << i)) * (1.0d - (Math.log((dSin + 1.0d) / (1.0d - dSin)) / 6.283185307179586d));
    }

    public static boolean useVpn() {
        try {
            String name = "";
            for (NetworkInterface networkInterface : Collections.list(NetworkInterface.getNetworkInterfaces())) {
                if (networkInterface.isUp()) {
                    name = networkInterface.getName();
                }
                if (name.contains("tun") || name.contains("ppp") || name.contains("pptp")) {
                    return true;
                }
            }
            return false;
        } catch (Exception e) {
            pf2.e(e);
            return false;
        }
    }

    public String getAppId() {
        return "com.nadaai.aippy";
    }

    public String getAppNonce() {
        return tm4.getRandomString();
    }

    public int getAppPlatform() {
        return 0;
    }

    public long getAppTime() {
        return System.currentTimeMillis();
    }

    public String getContentType(boolean z) {
        return z ? "application/json" : "multipart/form-data";
    }

    @SuppressLint({"DefaultLocale"})
    public String getDeviceUUID(Context context) {
        StringBuilder sb = new StringBuilder();
        try {
            String string = Settings.Secure.getString(context.getContentResolver(), "android_id");
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            byte[] bytes = string.getBytes("UTF-8");
            messageDigest.update(bytes, 0, bytes.length);
            for (byte b : messageDigest.digest()) {
                sb.append(String.format("%02X", Byte.valueOf(b)));
            }
            return sb.toString().toLowerCase();
        } catch (Exception unused) {
            return "";
        }
    }

    public String getProcessName(Context context) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        int iMyPid = Process.myPid();
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        if (activityManager != null && (runningAppProcesses = activityManager.getRunningAppProcesses()) != null) {
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (runningAppProcessInfo.pid == iMyPid) {
                    return runningAppProcessInfo.processName;
                }
            }
        }
        return context.getPackageName();
    }

    public String getUserAgent() {
        return p31.getDeviceBoand() + p31.getDeviceBoand() + p31.getDeviceManufacturer() + p31.getSystemDevice() + p31.getSystemLanguage() + p31.getSystemModel() + p31.getSystemVersion();
    }

    public int getVersionCode(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }

    public String getWebViewUserAgent(String str, Context context) {
        String webViewUserAgentSuffix = getWebViewUserAgentSuffix(context);
        if (TextUtils.isEmpty(str)) {
            return webViewUserAgentSuffix;
        }
        if (!str.contains("Aippy")) {
            return str + " " + webViewUserAgentSuffix;
        }
        int iIndexOf = str.indexOf("Aippy");
        if (iIndexOf > 0) {
            return str.substring(0, iIndexOf) + webViewUserAgentSuffix;
        }
        return str + " " + webViewUserAgentSuffix;
    }

    public String getWebViewUserAgentSuffix(Context context) {
        return "Aippy/" + getCleanVersionName(context) + "/" + getVersionCode(context) + "/Android/(" + Build.VERSION.RELEASE + "/" + Build.MODEL + ")";
    }
}
