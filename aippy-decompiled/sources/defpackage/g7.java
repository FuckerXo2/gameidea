package defpackage;

import android.content.Context;
import android.os.AsyncTask;
import android.text.TextUtils;
import android.webkit.CookieManager;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import androidx.annotation.Nullable;
import java.io.File;

/* JADX INFO: loaded from: classes2.dex */
public class g7 {
    public static String b;
    public static final String a = File.separator + "agentweb-cache";
    public static boolean c = false;
    public static final boolean d = false;
    public static volatile boolean e = false;
    public static final String f = g7.class.getSimpleName();
    public static int g = 5242880;

    public static class a implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            CookieManager.getInstance().flush();
        }
    }

    public static class b implements ValueCallback {
        @Override // android.webkit.ValueCallback
        public void onReceiveValue(Boolean bool) {
            vm2.c(g7.f, "removeExpiredCookies:" + bool);
        }
    }

    public static synchronized void b(Context context) {
        if (!e) {
            createCookiesSyncInstance(context);
            e = true;
        }
    }

    public static synchronized void clearDiskCache(Context context) {
        try {
            l7.a(new File(getCachePath(context)), 0);
            String externalCachePath = getExternalCachePath(context);
            if (!TextUtils.isEmpty(externalCachePath)) {
                l7.a(new File(externalCachePath), 0);
            }
        } finally {
        }
    }

    public static void debug() {
        c = true;
        WebView.setWebContentsDebuggingEnabled(true);
    }

    public static String getCachePath(Context context) {
        return context.getCacheDir().getAbsolutePath() + a;
    }

    public static String getCookiesByUrl(String str) {
        if (CookieManager.getInstance() == null) {
            return null;
        }
        return CookieManager.getInstance().getCookie(str);
    }

    private static ValueCallback<Boolean> getDefaultIgnoreCallback() {
        return new b();
    }

    public static String getExternalCachePath(Context context) {
        return l7.getAgentWebFilePath(context);
    }

    public static void removeAllCookies() {
        removeAllCookies(null);
    }

    public static void removeExpiredCookies() {
        CookieManager cookieManager = CookieManager.getInstance();
        if (cookieManager != null) {
            cookieManager.removeExpiredCookie();
            toSyncCookies();
        }
    }

    public static void removeSessionCookies() {
        removeSessionCookies(null);
    }

    public static void syncCookie(String str, String str2) {
        CookieManager cookieManager = CookieManager.getInstance();
        if (cookieManager != null) {
            cookieManager.setCookie(str, str2);
            toSyncCookies();
        }
    }

    private static void toSyncCookies() {
        AsyncTask.THREAD_POOL_EXECUTOR.execute(new a());
    }

    public static void removeAllCookies(@Nullable ValueCallback<Boolean> valueCallback) {
        if (valueCallback == null) {
            valueCallback = getDefaultIgnoreCallback();
        }
        CookieManager.getInstance().removeAllCookies(valueCallback);
        toSyncCookies();
    }

    public static void removeSessionCookies(ValueCallback<Boolean> valueCallback) {
        if (valueCallback == null) {
            valueCallback = getDefaultIgnoreCallback();
        }
        if (CookieManager.getInstance() == null) {
            valueCallback.onReceiveValue(new Boolean(false));
        } else {
            CookieManager.getInstance().removeSessionCookies(valueCallback);
            toSyncCookies();
        }
    }

    private static void createCookiesSyncInstance(Context context) {
    }
}
