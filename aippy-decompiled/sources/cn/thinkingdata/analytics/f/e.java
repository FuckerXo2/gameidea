package cn.thinkingdata.analytics.f;

import android.app.ActivityManager;
import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageInfo;
import android.graphics.Point;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.LocaleList;
import android.os.StatFs;
import android.os.storage.StorageManager;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import androidx.core.content.ContextCompat;
import cn.thinkingdata.analytics.TDPresetProperties;
import cn.thinkingdata.analytics.utils.broadcast.a;
import cn.thinkingdata.core.utils.EmulatorDetector;
import cn.thinkingdata.core.utils.TAReflectUtils;
import cn.thinkingdata.core.utils.TDLog;
import defpackage.ld5;
import defpackage.rd5;
import defpackage.xc5;
import java.io.File;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class e {
    public static String k = "Android";
    public static String l = "3.0.0";
    public static e m;
    public static final Object n = new Object();
    public boolean a;
    public long b;
    public final TimeZone c;
    public String d;
    public final Map e;
    public final Context f;
    public final boolean g;
    public String h;
    public String i;
    public boolean j = false;

    public class a extends ConnectivityManager.NetworkCallback {
        public a() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            e eVar = e.this;
            eVar.i = eVar.j();
            e.this.j = true;
            super.onAvailable(network);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            e.this.i = "NULL";
            super.onLost(network);
        }
    }

    public class b implements a.InterfaceC0036a {
        public b() {
        }

        @Override // cn.thinkingdata.analytics.utils.broadcast.a.InterfaceC0036a
        public void a() {
            e eVar = e.this;
            eVar.i = eVar.j();
            e.this.j = true;
        }
    }

    public static class c extends HashMap<String, String> {
        public c() {
            put("46000", "中国移动");
            put("46002", "中国移动");
            put("46007", "中国移动");
            put("46008", "中国移动");
            put("46001", "中国联通");
            put("46006", "中国联通");
            put("46009", "中国联通");
            put("46003", "中国电信");
            put("46005", "中国电信");
            put("46011", "中国电信");
            put("46004", "中国卫通");
            put("46020", "中国铁通");
        }
    }

    private e(Context context, TimeZone timeZone) {
        Context applicationContext = context.getApplicationContext();
        this.f = applicationContext;
        this.c = timeZone;
        this.g = a(applicationContext, "android.permission.ACCESS_NETWORK_STATE");
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            if (!TDPresetProperties.disableList.contains("#app_version")) {
                this.d = packageInfo.versionName;
            }
            long j = packageInfo.firstInstallTime;
            this.b = j;
            this.a = j == packageInfo.lastUpdateTime;
            TDLog.d("ThinkingAnalytics.SystemInformation", "First Install Time: " + packageInfo.firstInstallTime);
            TDLog.d("ThinkingAnalytics.SystemInformation", "Last Update Time: " + packageInfo.lastUpdateTime);
        } catch (Exception unused) {
            TDLog.d("ThinkingAnalytics.SystemInformation", "Exception occurred in getting app version");
        }
        this.e = f(context);
        try {
            m();
        } catch (Exception unused2) {
            TDLog.d("ThinkingAnalytics.SystemInformation", "Exception occurred in network observer");
        }
    }

    private static int a(int i, int i2, int i3) {
        return (i == 0 || i == 2) ? i3 : i2;
    }

    private static int b(int i, int i2, int i3) {
        return (i == 0 || i == 2) ? i2 : i3;
    }

    public static e e(Context context) {
        e eVar;
        synchronized (n) {
            try {
                if (m == null) {
                    m = new e(context, null);
                }
                eVar = m;
            } catch (Throwable th) {
                throw th;
            }
        }
        return eVar;
    }

    private String l() {
        return (Build.VERSION.SDK_INT >= 24 ? LocaleList.getDefault().get(0) : Locale.getDefault()).getLanguage();
    }

    private void m() {
        if (Build.VERSION.SDK_INT >= 24) {
            ((ConnectivityManager) this.f.getSystemService("connectivity")).registerDefaultNetworkCallback(new a());
        } else {
            this.f.registerReceiver(new cn.thinkingdata.analytics.utils.broadcast.a(new b()), new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }
    }

    public static String n() {
        return k;
    }

    public static String o() {
        return l;
    }

    public String c() {
        if ((this.j && "NULL".equals(this.i)) || this.i == null) {
            String strJ = j();
            this.i = strJ;
            if (!"NULL".equals(strJ)) {
                this.j = true;
            }
        }
        return this.i;
    }

    public String d() {
        if (this.e.containsKey("#device_id")) {
            return (String) this.e.get("#device_id");
        }
        if (TDPresetProperties.disableList.contains("#device_id")) {
            return null;
        }
        String strG = g(this.f);
        this.e.put("#device_id", strG);
        return strG;
    }

    public long f() {
        return this.b;
    }

    public String g(Context context) {
        String strD = xc5.a(context).d();
        if (TextUtils.isEmpty(strD)) {
            Object objInvokeMethod = TAReflectUtils.invokeMethod(TAReflectUtils.createObject("cn.thinkingdata.analytics.utils.TASensitiveInfo"), "getAndroidID", new Object[]{context}, Context.class);
            strD = objInvokeMethod == null ? "" : String.valueOf(objInvokeMethod);
            if (TextUtils.isEmpty(strD)) {
                strD = rd5.a(16);
            }
            try {
                if (Integer.parseInt(strD) == 0) {
                    strD = rd5.a(16);
                }
            } catch (Exception unused) {
            }
            xc5.a(context).a(strD);
        }
        return strD;
    }

    public String j() {
        NetworkInfo networkInfo;
        try {
            if (!this.g) {
                return "NULL";
            }
            ConnectivityManager connectivityManager = (ConnectivityManager) this.f.getSystemService("connectivity");
            return (connectivityManager == null || (networkInfo = connectivityManager.getNetworkInfo(1)) == null || !networkInfo.isConnectedOrConnecting()) ? a(this.f, (TelephonyManager) this.f.getSystemService("phone"), connectivityManager) : "WIFI";
        } catch (Exception unused) {
            return "NULL";
        }
    }

    public boolean k() {
        if (!this.g) {
            return false;
        }
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.f.getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo != null) {
                if (activeNetworkInfo.isConnected()) {
                    return true;
                }
            }
            return false;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static e a(Context context, TimeZone timeZone) {
        e eVar;
        synchronized (n) {
            try {
                if (m == null) {
                    m = new e(context, timeZone);
                }
                eVar = m;
            } catch (Throwable th) {
                throw th;
            }
        }
        return eVar;
    }

    private static String c(Context context) {
        c cVar = new c();
        try {
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            String simOperator = telephonyManager.getSimOperator();
            if (!TextUtils.isEmpty(simOperator) && cVar.containsKey(simOperator)) {
                return (String) cVar.get(simOperator);
            }
            String simOperatorName = telephonyManager.getSimOperatorName();
            return !TextUtils.isEmpty(simOperatorName) ? simOperatorName : "";
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    public static int[] d(Context context) {
        int[] iArr = new int[2];
        try {
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            int rotation = defaultDisplay.getRotation();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            int i = point.x;
            int i2 = point.y;
            iArr[0] = b(rotation, i, i2);
            iArr[1] = a(rotation, i, i2);
            return iArr;
        } catch (Exception unused) {
            if (context.getResources() != null) {
                DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                iArr[0] = displayMetrics.widthPixels;
                iArr[1] = displayMetrics.heightPixels;
            }
            return iArr;
        }
    }

    private Map<String, Object> f(Context context) {
        HashMap map = new HashMap();
        List<String> list = TDPresetProperties.disableList;
        if (!list.contains("#lib")) {
            map.put("#lib", k);
        }
        if (!list.contains("#lib_version")) {
            map.put("#lib_version", l);
        }
        if (this.c != null && !list.contains("#install_time")) {
            map.put("#install_time", new ld5(new Date(this.b), this.c).b());
        }
        String strB = rd5.b();
        if (!list.contains("#os")) {
            map.put("#os", TextUtils.isEmpty(strB) ? "Android" : "HarmonyOS");
        }
        if (!list.contains("#os_version")) {
            if (TextUtils.isEmpty(strB)) {
                strB = Build.VERSION.RELEASE;
            }
            map.put("#os_version", strB);
        }
        if (!list.contains("#bundle_id")) {
            map.put("#bundle_id", rd5.b(context));
        }
        if (!list.contains("#manufacturer")) {
            map.put("#manufacturer", Build.MANUFACTURER);
        }
        if (!list.contains("#device_model")) {
            map.put("#device_model", Build.MODEL);
        }
        int[] iArrD = d(context);
        if (!list.contains("#screen_width")) {
            map.put("#screen_width", Integer.valueOf(iArrD[0]));
        }
        if (!list.contains("#screen_height")) {
            map.put("#screen_height", Integer.valueOf(iArrD[1]));
        }
        if (!list.contains("#carrier")) {
            map.put("#carrier", c(context));
        }
        if (!list.contains("#system_language")) {
            map.put("#system_language", l());
        }
        if (!TextUtils.isEmpty(this.d)) {
            map.put("#app_version", this.d);
        }
        if (!list.contains("#simulator")) {
            map.put("#simulator", Boolean.valueOf(EmulatorDetector.isEmulator()));
        }
        return map;
    }

    public String b() {
        return this.d;
    }

    public Map<String, Object> e() {
        return this.e;
    }

    public boolean h() {
        return this.a;
    }

    private String a(Context context, TelephonyManager telephonyManager, ConnectivityManager connectivityManager) {
        int networkType;
        NetworkInfo activeNetworkInfo;
        if (telephonyManager != null) {
            try {
                networkType = (Build.VERSION.SDK_INT < 30 || !a(context, "android.permission.READ_PHONE_STATE")) ? telephonyManager.getNetworkType() : telephonyManager.getDataNetworkType();
            } catch (Exception unused) {
                networkType = 0;
            }
        } else {
            networkType = 0;
        }
        if (networkType == 0 && connectivityManager != null && (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) != null) {
            networkType = activeNetworkInfo.getSubtype();
        }
        switch (networkType) {
            case 1:
            case 2:
            case 4:
            case 7:
            case 11:
            case 16:
                return "2G";
            case 3:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 12:
            case 14:
            case 15:
            case 17:
                return "3G";
            case 13:
            case 18:
            case 19:
                return "4G";
            case 20:
                return "5G";
            default:
                return "NULL";
        }
    }

    public String b(Context context) {
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        activityManager.getMemoryInfo(memoryInfo);
        long j = memoryInfo.totalMem;
        long j2 = memoryInfo.availMem;
        double dA = rd5.a(((j / 1024.0d) / 1024.0d) / 1024.0d);
        return rd5.a(((j2 / 1024.0d) / 1024.0d) / 1024.0d) + "/" + dA;
    }

    private static String b(Context context, boolean z) {
        StorageManager storageManager = (StorageManager) context.getSystemService("storage");
        try {
            Class<?> cls = Class.forName("android.os.storage.StorageVolume");
            Method method = storageManager.getClass().getMethod("getVolumeList", null);
            Method method2 = cls.getMethod(Build.VERSION.SDK_INT < 30 ? "getPath" : "getDirectory", null);
            Method method3 = cls.getMethod("isRemovable", null);
            Object objInvoke = method.invoke(storageManager, null);
            int length = Array.getLength(objInvoke);
            for (int i = 0; i < length; i++) {
                Object obj = Array.get(objInvoke, i);
                String absolutePath = Build.VERSION.SDK_INT < 30 ? (String) method2.invoke(obj, null) : ((File) method2.invoke(obj, null)).getAbsolutePath();
                if (z == ((Boolean) method3.invoke(obj, null)).booleanValue()) {
                    return absolutePath;
                }
            }
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException | Exception e) {
            e.printStackTrace();
        }
        return null;
    }

    public String a(Context context, boolean z) {
        if (TextUtils.isEmpty(this.h)) {
            this.h = b(context, z);
        }
        if (TextUtils.isEmpty(this.h)) {
            return "0";
        }
        try {
            StatFs statFs = new StatFs(new File(this.h).getPath());
            long blockCountLong = statFs.getBlockCountLong();
            long availableBlocksLong = statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong();
            double dA = rd5.a((((blockCountLong * r3) / 1024.0d) / 1024.0d) / 1024.0d);
            return rd5.a(((availableBlocksLong / 1024.0d) / 1024.0d) / 1024.0d) + "/" + dA;
        } catch (Exception unused) {
            return "0";
        }
    }

    public JSONObject a() {
        if (this.e == null) {
            return new JSONObject();
        }
        JSONObject jSONObject = new JSONObject(this.e);
        jSONObject.remove("#lib");
        jSONObject.remove("#lib_version");
        return jSONObject;
    }

    public static void a(String str, String str2) {
        if (!TextUtils.isEmpty(str)) {
            k = str;
            TDLog.d("ThinkingAnalytics.SystemInformation", "#lib has been changed to: " + str);
        }
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        l = str2;
        TDLog.d("ThinkingAnalytics.SystemInformation", "#lib_version has been changed to: " + str2);
    }

    private boolean a(Context context, String str) {
        Class<ContextCompat> cls;
        Class<ContextCompat> cls2 = ContextCompat.class;
        try {
            int i = ContextCompat.RECEIVER_VISIBLE_TO_INSTANT_APPS;
            cls = cls2;
        } catch (Exception unused) {
            cls = null;
        }
        if (cls == null) {
            try {
                int i2 = ContextCompat.RECEIVER_VISIBLE_TO_INSTANT_APPS;
            } catch (Exception unused2) {
                cls2 = cls;
            }
        } else {
            cls2 = cls;
        }
        if (cls2 == null) {
            return true;
        }
        try {
            if (((Integer) cls2.getMethod("checkSelfPermission", Context.class, String.class).invoke(null, context, str)).intValue() == 0) {
                return true;
            }
            TDLog.w("ThinkingAnalytics.SystemInformation", "You can fix this by adding the following to your AndroidManifest.xml file:\n<uses-permission android:name=\"" + str + "\" />");
            return false;
        } catch (Exception e) {
            TDLog.w("ThinkingAnalytics.SystemInformation", e.toString());
            return true;
        }
    }
}
