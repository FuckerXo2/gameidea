package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Process;
import cn.thinkingdata.analytics.TDPresetProperties;
import cn.thinkingdata.analytics.ThinkingAnalyticsSDK;
import cn.thinkingdata.analytics.crash.CrashLogListener;
import cn.thinkingdata.analytics.utils.f;
import cn.thinkingdata.analytics.utils.k;
import cn.thinkingdata.core.utils.TDLog;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.UnsupportedEncodingException;
import java.lang.Thread;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class zb5 {
    public static zb5 c;
    public final Context a;
    public boolean b;

    public class a implements CrashLogListener {

        /* JADX INFO: renamed from: zb5$a$a, reason: collision with other inner class name */
        public class C0213a implements ThinkingAnalyticsSDK.l {
            public final /* synthetic */ String a;
            public final /* synthetic */ File b;

            public C0213a(a aVar, String str, File file) {
                this.a = str;
                this.b = file;
            }

            @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK.l
            public void process(ThinkingAnalyticsSDK thinkingAnalyticsSDK) {
                if (thinkingAnalyticsSDK.shouldTrackCrash()) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        try {
                            if (this.a.getBytes("UTF-8").length > 16384) {
                                if (!TDPresetProperties.disableList.contains("#app_crashed_reason")) {
                                    jSONObject.put("#app_crashed_reason", new String(f.a(this.a, 16384), "UTF-8"));
                                }
                            } else if (!TDPresetProperties.disableList.contains("#app_crashed_reason")) {
                                jSONObject.put("#app_crashed_reason", this.a);
                            }
                        } catch (UnsupportedEncodingException unused) {
                            if (this.a.length() > 8192 && !TDPresetProperties.disableList.contains("#app_crashed_reason")) {
                                jSONObject.put("#app_crashed_reason", this.a.substring(0, 8192));
                            }
                        }
                        thinkingAnalyticsSDK.trackAppCrashAndEndEvent(jSONObject);
                        this.b.delete();
                    } catch (JSONException unused2) {
                    }
                }
            }
        }

        public a(zb5 zb5Var) {
        }

        @Override // cn.thinkingdata.analytics.crash.CrashLogListener
        public void onFile(File file) {
            ThinkingAnalyticsSDK.allInstances(new C0213a(this, zb5.b(file), file));
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            zb5 zb5Var = zb5.this;
            zb5Var.a(zb5Var.a);
        }
    }

    public class c implements CrashLogListener {

        public class a implements ThinkingAnalyticsSDK.l {
            public final /* synthetic */ String a;
            public final /* synthetic */ File b;

            public a(c cVar, String str, File file) {
                this.a = str;
                this.b = file;
            }

            @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK.l
            public void process(ThinkingAnalyticsSDK thinkingAnalyticsSDK) {
                if (thinkingAnalyticsSDK.shouldTrackCrash()) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        try {
                            if (this.a.getBytes("UTF-8").length > 16384) {
                                if (!TDPresetProperties.disableList.contains("#app_crashed_reason")) {
                                    jSONObject.put("#app_crashed_reason", new String(f.a(this.a, 16384), "UTF-8"));
                                }
                            } else if (!TDPresetProperties.disableList.contains("#app_crashed_reason")) {
                                jSONObject.put("#app_crashed_reason", this.a);
                            }
                        } catch (UnsupportedEncodingException unused) {
                            if (this.a.length() > 8192 && !TDPresetProperties.disableList.contains("#app_crashed_reason")) {
                                jSONObject.put("#app_crashed_reason", this.a.substring(0, 8192));
                            }
                        }
                        thinkingAnalyticsSDK.autoTrack("ta_app_crash", jSONObject);
                        this.b.delete();
                    } catch (JSONException unused2) {
                    }
                }
            }
        }

        public c(zb5 zb5Var) {
        }

        @Override // cn.thinkingdata.analytics.crash.CrashLogListener
        public void onFile(File file) {
            ThinkingAnalyticsSDK.allInstances(new a(this, zb5.b(file), file));
        }
    }

    public static class d implements Thread.UncaughtExceptionHandler {
        public final Thread.UncaughtExceptionHandler a = Thread.getDefaultUncaughtExceptionHandler();

        public class a implements ThinkingAnalyticsSDK.l {
            public final /* synthetic */ String a;

            public a(d dVar, String str) {
                this.a = str;
            }

            @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK.l
            public void process(ThinkingAnalyticsSDK thinkingAnalyticsSDK) {
                if (thinkingAnalyticsSDK.shouldTrackCrash()) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        try {
                            if (this.a.getBytes("UTF-8").length > 16384) {
                                if (!TDPresetProperties.disableList.contains("#app_crashed_reason")) {
                                    jSONObject.put("#app_crashed_reason", new String(f.a(this.a, 16384), "UTF-8"));
                                }
                            } else if (!TDPresetProperties.disableList.contains("#app_crashed_reason")) {
                                jSONObject.put("#app_crashed_reason", this.a);
                            }
                        } catch (UnsupportedEncodingException unused) {
                            TDLog.d("ThinkingAnalytics.ExceptionHandler", "Exception occurred in getBytes. ");
                            if (this.a.length() > 8192 && !TDPresetProperties.disableList.contains("#app_crashed_reason")) {
                                jSONObject.put("#app_crashed_reason", this.a.substring(0, 8192));
                            }
                        }
                        thinkingAnalyticsSDK.trackAppCrashAndEndEvent(jSONObject);
                    } catch (JSONException unused2) {
                    }
                }
            }
        }

        public d() {
            Thread.setDefaultUncaughtExceptionHandler(this);
        }

        private void a() {
            Process.killProcess(Process.myPid());
            System.exit(10);
        }

        @Override // java.lang.Thread.UncaughtExceptionHandler
        public void uncaughtException(Thread thread, Throwable th) {
            Throwable cause = th;
            while (true) {
                if (cause == null) {
                    a(th);
                    try {
                        Thread.sleep(1000L);
                        break;
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                } else if (cause instanceof k) {
                    break;
                } else {
                    cause = cause.getCause();
                }
            }
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.a;
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(thread, th);
            } else {
                a();
            }
        }

        private void a(Throwable th) {
            StringWriter stringWriter = new StringWriter();
            PrintWriter printWriter = new PrintWriter(stringWriter);
            do {
                th.printStackTrace(printWriter);
                th = th.getCause();
            } while (th != null);
            printWriter.close();
            ThinkingAnalyticsSDK.allInstances(new a(this, stringWriter.toString().replaceAll("(\r\n|\n\r|\n|\r)", "<br>")));
        }
    }

    private zb5(Context context) {
        this.a = context.getApplicationContext();
    }

    public static String b(File file) throws Throwable {
        StringBuffer stringBuffer = new StringBuffer();
        BufferedReader bufferedReader = null;
        try {
            try {
                BufferedReader bufferedReader2 = new BufferedReader(new FileReader(file));
                while (true) {
                    try {
                        String line = bufferedReader2.readLine();
                        if (line == null) {
                            bufferedReader2.close();
                            String string = stringBuffer.toString();
                            try {
                                bufferedReader2.close();
                                return string;
                            } catch (IOException e) {
                                e.printStackTrace();
                                return string;
                            }
                        }
                        stringBuffer.append(line);
                        stringBuffer.append("\n");
                    } catch (IOException e2) {
                        e = e2;
                        bufferedReader = bufferedReader2;
                        e.printStackTrace();
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (IOException e3) {
                                e3.printStackTrace();
                            }
                        }
                        return stringBuffer.toString();
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader = bufferedReader2;
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (IOException e4) {
                                e4.printStackTrace();
                            }
                        }
                        throw th;
                    }
                }
            } catch (IOException e5) {
                e = e5;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static zb5 b(Context context) {
        if (c == null) {
            if (context == null) {
                return null;
            }
            synchronized (d.class) {
                try {
                    if (c == null) {
                        c = new zb5(context);
                    }
                } finally {
                }
            }
        }
        return c;
    }

    public synchronized void a() {
        if (!this.b) {
            ArrayList arrayList = new ArrayList();
            try {
                Resources resources = this.a.getResources();
                arrayList.addAll(Arrays.asList(resources.getStringArray(resources.getIdentifier("TACrashConfig", "array", this.a.getPackageName()))));
            } catch (Exception unused) {
            }
            if (arrayList.isEmpty()) {
                new d();
            } else {
                a aVar = new a(this);
                new Thread(new b()).start();
                try {
                    Class<?> cls = Class.forName("cn.thinkingdata.android.crash.TACrash");
                    Object objInvoke = cls.getMethod("getInstance", null).invoke(null, null);
                    cls.getMethod("init", Context.class).invoke(objInvoke, this.a);
                    cls.getMethod("enableLog", null).invoke(objInvoke, null);
                    if (arrayList.contains("java")) {
                        cls.getMethod("initJavaCrashHandler", Boolean.TYPE).invoke(objInvoke, Boolean.TRUE);
                    }
                    if (arrayList.contains("anr") || arrayList.contains("native")) {
                        Class<?> cls2 = Boolean.TYPE;
                        Method method = cls.getMethod("initNativeCrashHandler", cls2, cls2, cls2, cls2);
                        Boolean bool = Boolean.TRUE;
                        method.invoke(objInvoke, bool, bool, bool, bool);
                        if (arrayList.contains("anr")) {
                            cls.getMethod("initANRHandler", null).invoke(objInvoke, null);
                        }
                    }
                    cls.getMethod("initCrashLogListener", CrashLogListener.class).invoke(objInvoke, aVar);
                } catch (Exception unused2) {
                }
            }
            this.b = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context) {
        File[] fileArrListFiles;
        String str = context.getCacheDir().getAbsolutePath() + File.separator + "tacrash";
        c cVar = new c(this);
        File file = new File(str);
        if (!file.exists() || (fileArrListFiles = file.listFiles()) == null) {
            return;
        }
        for (File file2 : fileArrListFiles) {
            cVar.onFile(file2);
        }
    }
}
