package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.text.TextUtils;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import cn.thinkingdata.analytics.R$id;
import cn.thinkingdata.analytics.ScreenAutoTracker;
import cn.thinkingdata.analytics.TDPresetProperties;
import cn.thinkingdata.analytics.ThinkingDataFragmentTitle;
import cn.thinkingdata.core.utils.ProcessUtil;
import cn.thinkingdata.core.utils.TDLog;
import cn.thinkingdata.core.utils.TimeUtil;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class rd5 {
    public static long a;
    public static long b;
    public static volatile int c;
    public static final Object d = new Object();

    public static class a implements Choreographer.FrameCallback {
        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j) {
            synchronized (rd5.d) {
                try {
                    rd5.b = j;
                    if (j <= rd5.a) {
                        rd5.c = 60;
                    } else {
                        try {
                            long j2 = 1000000000 / (rd5.b - rd5.a);
                            if (j2 > 70) {
                                rd5.c = 60;
                            } else {
                                rd5.c = (int) j2;
                            }
                        } catch (Exception unused) {
                            rd5.c = 60;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static class b implements Choreographer.FrameCallback {
        public final /* synthetic */ Choreographer.FrameCallback a;

        public b(Choreographer.FrameCallback frameCallback) {
            this.a = frameCallback;
        }

        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j) {
            synchronized (rd5.d) {
                rd5.a = j;
                Choreographer.getInstance().postFrameCallback(this.a);
            }
        }
    }

    public static class c implements Runnable {
        public final /* synthetic */ Handler a;
        public final /* synthetic */ Choreographer.FrameCallback b;

        public c(Handler handler, Choreographer.FrameCallback frameCallback) {
            this.a = handler;
            this.b = frameCallback;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.a.postDelayed(this, 500L);
            Choreographer.getInstance().postFrameCallback(this.b);
        }
    }

    public static double a(double d2) {
        return Math.round(d2 * 10.0d) / 10.0d;
    }

    public static String b() {
        if (!c()) {
            return null;
        }
        String strA = a("hw_sc.build.platform.version", "");
        return TextUtils.isEmpty(strA) ? b("getprop hw_sc.build.platform.version") : strA;
    }

    public static String c(Context context) {
        return (context.getResources().getConfiguration().screenLayout & 15) < 3 ? "Phone" : "Tablet";
    }

    public static String d(Context context) {
        if (context == null) {
            return "";
        }
        String strB = bd5.a(context).b();
        if (strB.length() == 0) {
            try {
                return context.getApplicationInfo().processName;
            } catch (Exception unused) {
            }
        }
        return strB;
    }

    public static void e() {
        b bVar = new b(new a());
        Handler handler = new Handler();
        handler.postDelayed(new c(handler, bVar), 500L);
    }

    public static boolean f(Context context) {
        if (context == null) {
            return true;
        }
        String strB = b(context.getApplicationContext());
        return !TextUtils.isEmpty(strB) && d(context).equals(strB);
    }

    public static double a(long j, TimeZone timeZone) {
        if (timeZone == null) {
            timeZone = TimeZone.getDefault();
        }
        return ((double) timeZone.getOffset(j)) / 3600000.0d;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0029 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String b(android.app.Activity r3) {
        /*
            java.lang.Class<androidx.appcompat.app.AppCompatActivity> r0 = androidx.appcompat.app.AppCompatActivity.class
            android.app.ActionBar r1 = r3.getActionBar()
            r2 = 0
            if (r1 == 0) goto L1c
            java.lang.CharSequence r3 = r1.getTitle()
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            if (r3 != 0) goto L56
            java.lang.CharSequence r3 = r1.getTitle()
            java.lang.String r3 = r3.toString()
            return r3
        L1c:
            int r1 = androidx.appcompat.app.AppCompatActivity.a     // Catch: java.lang.Throwable -> L20
            r1 = r0
            goto L21
        L20:
            r1 = r2
        L21:
            if (r1 != 0) goto L26
            int r1 = androidx.appcompat.app.AppCompatActivity.a     // Catch: java.lang.Throwable -> L26
            goto L27
        L26:
            r0 = r1
        L27:
            if (r0 == 0) goto L56
            boolean r0 = r0.isInstance(r3)     // Catch: java.lang.Throwable -> L56
            if (r0 == 0) goto L56
            java.lang.Class r0 = r3.getClass()     // Catch: java.lang.Throwable -> L56
            java.lang.String r1 = "getSupportActionBar"
            java.lang.reflect.Method r0 = r0.getMethod(r1, r2)     // Catch: java.lang.Throwable -> L56
            java.lang.Object r3 = r0.invoke(r3, r2)     // Catch: java.lang.Throwable -> L56
            if (r3 == 0) goto L56
            java.lang.Class r0 = r3.getClass()     // Catch: java.lang.Throwable -> L56
            java.lang.String r1 = "getTitle"
            java.lang.reflect.Method r0 = r0.getMethod(r1, r2)     // Catch: java.lang.Throwable -> L56
            java.lang.Object r3 = r0.invoke(r3, r2)     // Catch: java.lang.Throwable -> L56
            java.lang.CharSequence r3 = (java.lang.CharSequence) r3     // Catch: java.lang.Throwable -> L56
            if (r3 == 0) goto L56
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L56
            return r3
        L56:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rd5.b(android.app.Activity):java.lang.String");
    }

    public static boolean c() {
        try {
            Class<?> cls = Class.forName("com.huawei.system.BuildEx");
            Object objInvoke = cls.getMethod("getOsBrand", null).invoke(cls, null);
            if (objInvoke == null) {
                return false;
            }
            return "harmony".equalsIgnoreCase(objInvoke.toString());
        } catch (Throwable th) {
            TDLog.i("HasHarmonyOS", th.getMessage());
            return false;
        }
    }

    public static boolean d() {
        try {
            return new File("/storage/emulated/0/Download/ta_log_controller").exists();
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static boolean e(Context context) {
        return true;
    }

    public static float a(float f, int i) {
        int i2 = 1;
        for (int i3 = 0; i3 < i; i3++) {
            i2 *= 10;
        }
        return Math.round(f * r3) / i2;
    }

    public static String b(Context context) {
        try {
            return ProcessUtil.getCurrentProcessName(context);
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    public static int a() {
        if (c == 0) {
            c = 60;
        }
        return c;
    }

    public static String b(String str) {
        Throwable th;
        BufferedReader bufferedReader;
        InputStreamReader inputStreamReader;
        try {
            inputStreamReader = new InputStreamReader(Runtime.getRuntime().exec(str).getInputStream());
            try {
                bufferedReader = new BufferedReader(inputStreamReader);
            } catch (Throwable th2) {
                th = th2;
                bufferedReader = null;
            }
            try {
                StringBuilder sb = new StringBuilder();
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    }
                    sb.append(line);
                }
                String string = sb.toString();
                try {
                    bufferedReader.close();
                } catch (Throwable th3) {
                    TDLog.i("TDExec", th3.getMessage());
                }
                try {
                    inputStreamReader.close();
                } catch (IOException e) {
                    TDLog.i("TDExec", e.getMessage());
                }
                return string;
            } catch (Throwable th4) {
                th = th4;
                try {
                    TDLog.i("TDExec", th.getMessage());
                    if (bufferedReader != null) {
                        try {
                            bufferedReader.close();
                        } catch (Throwable th5) {
                            TDLog.i("TDExec", th5.getMessage());
                        }
                    }
                    if (inputStreamReader != null) {
                        try {
                            inputStreamReader.close();
                        } catch (IOException e2) {
                            TDLog.i("TDExec", e2.getMessage());
                        }
                    }
                    return null;
                } finally {
                }
            }
        } catch (Throwable th6) {
            th = th6;
            bufferedReader = null;
            inputStreamReader = null;
        }
    }

    private static int a(ViewParent viewParent, View view) {
        try {
            if (!(viewParent instanceof ViewGroup)) {
                return -1;
            }
            ViewGroup viewGroup = (ViewGroup) viewParent;
            String strA = a(view);
            String canonicalName = view.getClass().getCanonicalName();
            int i = 0;
            for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                View childAt = viewGroup.getChildAt(i2);
                if (yc5.a(childAt, canonicalName)) {
                    String strA2 = a(childAt);
                    if ((strA == null || strA.equals(strA2)) && childAt == view) {
                        return i;
                    }
                    i++;
                }
            }
            return -1;
        } catch (Exception e) {
            e.printStackTrace();
            return -1;
        }
    }

    public static void b(JSONObject jSONObject, JSONObject jSONObject2, TimeZone timeZone) throws JSONException {
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(next);
            JSONObject jSONObjectOptJSONObject2 = jSONObject2.optJSONObject(next);
            if (jSONObjectOptJSONObject != null) {
                if (jSONObjectOptJSONObject2 == null) {
                    JSONObject jSONObject3 = new JSONObject();
                    a(jSONObjectOptJSONObject, jSONObject3, timeZone);
                    jSONObject2.put(next, jSONObject3);
                } else {
                    a(jSONObjectOptJSONObject, jSONObjectOptJSONObject2, timeZone);
                }
            }
        }
    }

    public static int a(String str) {
        if ("NULL".equals(str)) {
            return 255;
        }
        if ("WIFI".equals(str)) {
            return 8;
        }
        if ("2G".equals(str)) {
            return 1;
        }
        if ("3G".equals(str)) {
            return 2;
        }
        if ("4G".equals(str)) {
            return 4;
        }
        return "5G".equals(str) ? 16 : 255;
    }

    public static Activity a(Context context) {
        if (context == null) {
            return null;
        }
        try {
            if (!(context instanceof Activity)) {
                if (!(context instanceof ContextWrapper)) {
                    return null;
                }
                while (!(context instanceof Activity) && (context instanceof ContextWrapper)) {
                    context = ((ContextWrapper) context).getBaseContext();
                }
                if (!(context instanceof Activity)) {
                    return null;
                }
            }
            return (Activity) context;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static synchronized Object a(String str, View view, int i) {
        HashMap map = (HashMap) view.getTag(i);
        if (map == null) {
            return null;
        }
        return map.get(str);
    }

    public static String a(int i) {
        double dRandom;
        double d2;
        char c2;
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < i; i2++) {
            int iRandom = (int) (Math.random() * 2.0d);
            if (iRandom == 0) {
                dRandom = Math.random() * 10.0d;
                d2 = 48.0d;
            } else if (iRandom != 1) {
                c2 = 0;
                sb.append(c2);
            } else {
                dRandom = Math.random() * 6.0d;
                d2 = 97.0d;
            }
            c2 = (char) (dRandom + d2);
            sb.append(c2);
        }
        return sb.toString();
    }

    public static String a(Activity activity) {
        PackageManager packageManager;
        if (activity != null) {
            try {
                String string = !TextUtils.isEmpty(activity.getTitle()) ? activity.getTitle().toString() : null;
                String strB = b(activity);
                if (!TextUtils.isEmpty(strB)) {
                    string = strB;
                }
                if (TextUtils.isEmpty(string) && (packageManager = activity.getPackageManager()) != null) {
                    ActivityInfo activityInfo = packageManager.getActivityInfo(activity.getComponentName(), 0);
                    if (!TextUtils.isEmpty(activityInfo.loadLabel(packageManager))) {
                        return activityInfo.loadLabel(packageManager).toString();
                    }
                }
                return string;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public static String a(View view) {
        return a(view, (String) null);
    }

    public static String a(View view, String str) {
        try {
            String str2 = (String) a(str, view, R$id.thinking_analytics_tag_view_id);
            try {
                return (!TextUtils.isEmpty(str2) || view.getId() == -1) ? str2 : view.getContext().getResources().getResourceEntryName(view.getId());
            } catch (Exception unused) {
                return str2;
            }
        } catch (Exception unused2) {
            return null;
        }
    }

    public static String a(Object obj, String str) {
        ThinkingDataFragmentTitle thinkingDataFragmentTitle;
        JSONObject trackProperties;
        String strOptString = null;
        try {
            if ((obj instanceof ScreenAutoTracker) && (trackProperties = ((ScreenAutoTracker) obj).getTrackProperties()) != null && trackProperties.has("#title")) {
                strOptString = trackProperties.optString("#title");
            }
            return (TextUtils.isEmpty(strOptString) && obj.getClass().isAnnotationPresent(ThinkingDataFragmentTitle.class) && (thinkingDataFragmentTitle = (ThinkingDataFragmentTitle) obj.getClass().getAnnotation(ThinkingDataFragmentTitle.class)) != null && (TextUtils.isEmpty(thinkingDataFragmentTitle.appId()) || str.equals(thinkingDataFragmentTitle.appId()))) ? thinkingDataFragmentTitle.title() : strOptString;
        } catch (Exception e) {
            e.printStackTrace();
            return strOptString;
        }
    }

    public static String a(String str, int i) {
        return (!TextUtils.isEmpty(str) && str.length() > i) ? str.substring(str.length() - 4) : str;
    }

    private static String a(String str, String str2) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            String str3 = (String) cls.getDeclaredMethod("get", String.class).invoke(cls, str);
            return TextUtils.isEmpty(str3) ? str2 : str3;
        } catch (Throwable th) {
            TDLog.i("TA.SystemProperties", th.getMessage());
            return str2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x00c3 A[Catch: Exception -> 0x0009, TryCatch #1 {Exception -> 0x0009, blocks: (B:4:0x0004, B:8:0x000c, B:10:0x0013, B:67:0x00cf, B:13:0x001f, B:15:0x0023, B:24:0x0035, B:26:0x0039, B:27:0x003b, B:64:0x00bd, B:66:0x00c3, B:29:0x0044, B:31:0x004a, B:33:0x0053, B:35:0x0059, B:38:0x0065, B:36:0x005e, B:39:0x006d, B:41:0x0071, B:42:0x0074, B:44:0x0078, B:46:0x0080, B:47:0x0085, B:48:0x008a, B:50:0x008e, B:51:0x0090, B:52:0x0095, B:54:0x0099, B:55:0x009c, B:57:0x00a0, B:58:0x00a3, B:60:0x00a7, B:62:0x00b3, B:68:0x00d3), top: B:75:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00cf A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String a(java.lang.StringBuilder r7, android.view.ViewGroup r8) {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rd5.a(java.lang.StringBuilder, android.view.ViewGroup):java.lang.String");
    }

    public static String a(Date date, TimeZone timeZone) {
        Locale locale = Locale.CHINA;
        Calendar calendar = Calendar.getInstance(locale);
        calendar.setTimeZone(timeZone);
        calendar.setTime(date);
        return String.format(locale, "%04d-%02d-%02d %02d:%02d:%02d.%3d", Integer.valueOf(calendar.get(1)), Integer.valueOf(calendar.get(2) + 1), Integer.valueOf(calendar.get(5)), Integer.valueOf(calendar.get(9) == 0 ? calendar.get(10) : calendar.get(10) + 12), Integer.valueOf(calendar.get(12)), Integer.valueOf(calendar.get(13)), Integer.valueOf(calendar.get(14)));
    }

    public static JSONArray a(JSONArray jSONArray, TimeZone timeZone) {
        JSONArray jSONArray2 = new JSONArray();
        for (int i = 0; i < jSONArray.length(); i++) {
            Object objOpt = jSONArray.opt(i);
            if (objOpt != null) {
                if (objOpt instanceof Date) {
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat(TimeUtil.TIME_PATTERN, Locale.CHINA);
                    if (timeZone != null) {
                        simpleDateFormat.setTimeZone(timeZone);
                    }
                    Date date = (Date) objOpt;
                    String strA = simpleDateFormat.format(date);
                    if (!Pattern.compile("\\d{4}-\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}\\.\\d{3}").matcher(strA).find()) {
                        strA = a(date, timeZone);
                    }
                    jSONArray2.put(strA);
                } else {
                    if (objOpt instanceof JSONArray) {
                        objOpt = a((JSONArray) objOpt, timeZone);
                    } else if (objOpt instanceof JSONObject) {
                        objOpt = a((JSONObject) objOpt, timeZone);
                    }
                    jSONArray2.put(objOpt);
                }
            }
        }
        return jSONArray2;
    }

    public static JSONObject a(JSONObject jSONObject, TimeZone timeZone) {
        JSONObject jSONObject2 = new JSONObject();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            try {
                Object objA = jSONObject.get(next);
                if (objA instanceof Date) {
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat(TimeUtil.TIME_PATTERN, Locale.CHINA);
                    if (timeZone != null) {
                        simpleDateFormat.setTimeZone(timeZone);
                    }
                    String strA = simpleDateFormat.format((Date) objA);
                    if (!Pattern.compile("\\d{4}-\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}\\.\\d{3}").matcher(strA).find()) {
                        strA = a((Date) objA, timeZone);
                    }
                    jSONObject2.put(next, strA);
                } else {
                    if (objA instanceof JSONArray) {
                        objA = a((JSONArray) objA, timeZone);
                    } else if (objA instanceof JSONObject) {
                        objA = a((JSONObject) objA, timeZone);
                    }
                    jSONObject2.put(next, objA);
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        return jSONObject2;
    }

    public static void a(Activity activity, View view, JSONObject jSONObject) {
        ViewParent parent;
        if (view == null) {
            return;
        }
        if (jSONObject == null) {
            try {
                jSONObject = new JSONObject();
            } catch (Exception e) {
                e.printStackTrace();
                return;
            }
        }
        ArrayList arrayList = new ArrayList();
        do {
            parent = view.getParent();
            arrayList.add(view.getClass().getCanonicalName() + "[" + a(parent, view) + "]");
            if (parent instanceof ViewGroup) {
                view = (ViewGroup) parent;
            }
        } while (parent instanceof ViewGroup);
        Collections.reverse(arrayList);
        StringBuilder sb = new StringBuilder();
        for (int i = 1; i < arrayList.size(); i++) {
            sb.append((String) arrayList.get(i));
            if (i != arrayList.size() - 1) {
                sb.append("/");
            }
        }
        if (TDPresetProperties.disableList.contains("#element_selector")) {
            return;
        }
        jSONObject.put("#element_selector", sb.toString());
    }

    public static void a(View view, JSONObject jSONObject) {
        if (view != null) {
            try {
                String str = (String) view.getTag(R$id.thinking_analytics_tag_view_fragment_name);
                if (TextUtils.isEmpty(str) && view.getParent() != null && (view.getParent() instanceof View)) {
                    str = (String) ((View) view.getParent()).getTag(R$id.thinking_analytics_tag_view_fragment_name);
                }
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                String strOptString = jSONObject.optString("#screen_name");
                if (!TextUtils.isEmpty(str)) {
                    if (TDPresetProperties.disableList.contains("#screen_name")) {
                        return;
                    }
                    jSONObject.put("#screen_name", String.format(Locale.CHINA, "%s|%s", strOptString, str));
                } else {
                    if (TDPresetProperties.disableList.contains("#screen_name")) {
                        return;
                    }
                    jSONObject.put("#screen_name", str);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public static synchronized void a(String str, View view, int i, Object obj) {
        if (str == null) {
            return;
        }
        try {
            HashMap map = (HashMap) view.getTag(i);
            if (map == null) {
                map = new HashMap();
            }
            map.put(str, obj);
            view.setTag(i, map);
        } catch (Throwable th) {
            throw th;
        }
    }

    public static void a(JSONObject jSONObject, Activity activity) {
        PackageManager packageManager;
        if (activity == null || jSONObject == null) {
            return;
        }
        try {
            List<String> list = TDPresetProperties.disableList;
            if (!list.contains("#screen_name")) {
                jSONObject.put("#screen_name", activity.getClass().getCanonicalName());
            }
            String string = activity.getTitle().toString();
            String strB = b(activity);
            if (!TextUtils.isEmpty(strB)) {
                string = strB;
            }
            if (TextUtils.isEmpty(string) && (packageManager = activity.getPackageManager()) != null) {
                string = packageManager.getActivityInfo(activity.getComponentName(), 0).loadLabel(packageManager).toString();
            }
            if (TextUtils.isEmpty(string) || list.contains("#title")) {
                return;
            }
            jSONObject.put("#title", string);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(JSONObject jSONObject, JSONObject jSONObject2, TimeZone timeZone) {
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objA = jSONObject.get(next);
            if (objA instanceof Date) {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat(TimeUtil.TIME_PATTERN, Locale.CHINA);
                if (timeZone != null) {
                    simpleDateFormat.setTimeZone(timeZone);
                }
                Date date = (Date) objA;
                String strA = simpleDateFormat.format(date);
                if (!Pattern.compile("\\d{4}-\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}\\.\\d{3}").matcher(strA).find()) {
                    strA = a(date, timeZone);
                }
                jSONObject2.put(next, strA);
            } else {
                if (objA instanceof JSONArray) {
                    objA = a((JSONArray) objA, timeZone);
                } else if (objA instanceof JSONObject) {
                    objA = a((JSONObject) objA, timeZone);
                }
                jSONObject2.put(next, objA);
            }
        }
    }
}
