package cn.thinkingdata.analytics.f;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import cn.thinkingdata.analytics.TDConfig;
import cn.thinkingdata.analytics.TDPresetProperties;
import cn.thinkingdata.analytics.ThinkingAnalyticsSDK;
import cn.thinkingdata.analytics.f.c;
import cn.thinkingdata.analytics.utils.g;
import cn.thinkingdata.analytics.utils.k;
import cn.thinkingdata.core.utils.TDLog;
import com.google.firebase.messaging.Constants;
import com.nadaai.aippy.module.create.model.SSECard;
import defpackage.bd5;
import defpackage.cc5;
import defpackage.pc5;
import defpackage.rd5;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class a {
    public static final Map g = new HashMap();
    public final b a;
    public final C0032a b;
    public final e c;
    public final c d;
    public final Context e;
    public final Map f = new ConcurrentHashMap();

    /* JADX INFO: renamed from: cn.thinkingdata.analytics.f.a$a, reason: collision with other inner class name */
    public class C0032a {
        public final Handler a;

        /* JADX INFO: renamed from: cn.thinkingdata.analytics.f.a$a$a, reason: collision with other inner class name */
        public class HandlerC0033a extends Handler {
            public final List a;

            public HandlerC0033a(Looper looper) {
                super(looper);
                this.a = new ArrayList();
            }

            @Override // android.os.Handler
            public void handleMessage(Message message) {
                int iA;
                int i = message.what;
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            a.this.a.m((String) message.obj);
                            return;
                        } else {
                            if (i == 3) {
                                this.a.remove((String) message.obj);
                                return;
                            }
                            return;
                        }
                    }
                    String str = (String) message.obj;
                    if (str == null) {
                        return;
                    }
                    a.this.a.g(str);
                    synchronized (C0032a.this.a) {
                        C0032a.this.a.removeMessages(2, str);
                        this.a.add(str);
                    }
                    synchronized (a.this.d) {
                        a.this.d.a(c.EnumC0035c.EVENTS, (String) message.obj);
                    }
                    return;
                }
                try {
                    cc5 cc5Var = (cc5) message.obj;
                    if (cc5Var == null) {
                        return;
                    }
                    String str2 = cc5Var.j;
                    if (this.a.contains(str2)) {
                        return;
                    }
                    JSONObject jSONObjectA = cc5Var.a();
                    try {
                        jSONObjectA.put("#uuid", UUID.randomUUID().toString());
                    } catch (JSONException unused) {
                    }
                    synchronized (a.this.d) {
                        iA = a.this.d.a(jSONObjectA, c.EnumC0035c.EVENTS, str2);
                    }
                    if (iA < 0) {
                        TDLog.w("ThinkingAnalytics.DataHandle", "Saving data to database failed.");
                    } else {
                        TDLog.i("ThinkingAnalytics.DataHandle", "[ThinkingData] Info: Enqueue data(" + rd5.a(str2, 4) + "):\n" + jSONObjectA.toString(4));
                    }
                    if (cc5Var.i) {
                        return;
                    }
                    C0032a.this.a(str2, iA);
                } catch (Exception e) {
                    TDLog.w("ThinkingAnalytics.DataHandle", "Exception occurred while saving data to database: " + e.getMessage());
                    e.printStackTrace();
                }
            }
        }

        public C0032a() {
            HandlerThread handlerThread = new HandlerThread("thinkingData.sdk.saveMessageWorker", 1);
            handlerThread.start();
            this.a = new HandlerC0033a(handlerThread.getLooper());
        }

        public void b(cc5 cc5Var) {
            Message messageObtain = Message.obtain();
            messageObtain.what = 0;
            messageObtain.obj = cc5Var;
            Handler handler = this.a;
            if (handler != null) {
                handler.sendMessage(messageObtain);
            }
        }

        public void d(String str) {
            Message messageObtain = Message.obtain();
            messageObtain.what = 1;
            messageObtain.obj = str;
            Handler handler = this.a;
            if (handler != null) {
                handler.sendMessageAtFrontOfQueue(messageObtain);
            }
            Message messageObtain2 = Message.obtain();
            messageObtain2.what = 3;
            messageObtain2.obj = str;
            Handler handler2 = this.a;
            if (handler2 != null) {
                handler2.sendMessage(messageObtain2);
            }
        }

        public void e(String str) {
            Message messageObtain = Message.obtain();
            messageObtain.what = 2;
            messageObtain.obj = str;
            this.a.sendMessage(messageObtain);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(String str, int i) {
            if (i >= a.this.i(str)) {
                a.this.a.m(str);
            } else {
                a.this.a.h(str, a.this.k(str));
            }
        }
    }

    public class b {
        public final Handler b;
        public final g c;
        public final Object a = new Object();
        public final Map d = new HashMap();

        /* JADX INFO: renamed from: cn.thinkingdata.analytics.f.a$b$a, reason: collision with other inner class name */
        public class HandlerC0034a extends Handler {
            public HandlerC0034a(Looper looper) {
                super(looper);
            }

            @Override // android.os.Handler
            public void handleMessage(Message message) throws Throwable {
                b bVar;
                int i = message.what;
                if (i != 0) {
                    if (i == 2) {
                        TDConfig tDConfigG = a.this.g((String) message.obj);
                        if (tDConfigG != null) {
                            try {
                                b.this.a("", tDConfigG);
                                return;
                            } catch (RuntimeException e) {
                                e = e;
                                TDLog.w("ThinkingAnalytics.DataHandle", "Sending old data failed due to unexpected exception: " + e.getMessage());
                            }
                        }
                    } else {
                        if (i == 3) {
                            if (((String) message.obj) == null) {
                                return;
                            }
                            synchronized (b.this.a) {
                                removeMessages(0, message.obj);
                            }
                            return;
                        }
                        if (i == 4) {
                            try {
                                cc5 cc5Var = (cc5) message.obj;
                                if (cc5Var == null) {
                                    return;
                                }
                                JSONObject jSONObjectA = cc5Var.a();
                                b bVar2 = b.this;
                                bVar2.a(a.this.g(cc5Var.j), jSONObjectA);
                                return;
                            } catch (Exception e2) {
                                TDLog.e("ThinkingAnalytics.DataHandle", "Exception occurred while sending message to Server: " + e2.getMessage());
                                return;
                            }
                        }
                        if (i != 5) {
                            if (i != 6) {
                                return;
                            }
                            bd5 bd5VarA = bd5.a(a.this.e);
                            synchronized (a.this.d) {
                                a.this.d.a(System.currentTimeMillis() - bd5VarA.a(), c.EnumC0035c.EVENTS);
                            }
                            return;
                        }
                        try {
                            cc5 cc5Var2 = (cc5) message.obj;
                            if (cc5Var2 == null) {
                                return;
                            }
                            TDConfig tDConfigG2 = a.this.g(cc5Var2.j);
                            if (tDConfigG2.isNormal()) {
                                bVar = b.this;
                            } else {
                                try {
                                    b.this.b(tDConfigG2, cc5Var2.a());
                                    return;
                                } catch (Exception e3) {
                                    TDLog.e("ThinkingAnalytics.DataHandle", "Exception occurred while sending message to Server: " + e3.getMessage());
                                    if (tDConfigG2.shouldThrowException()) {
                                        throw new k(e3);
                                    }
                                    if (tDConfigG2.isDebugOnly()) {
                                        return;
                                    } else {
                                        bVar = b.this;
                                    }
                                }
                            }
                            a.this.c(cc5Var2);
                            return;
                        } catch (Exception e4) {
                            e = e4;
                        }
                    }
                    e.printStackTrace();
                    return;
                }
                String str = (String) message.obj;
                TDConfig tDConfigG3 = a.this.g(str);
                if (tDConfigG3 != null) {
                    synchronized (b.this.a) {
                        Message messageObtain = Message.obtain();
                        messageObtain.what = 1;
                        messageObtain.obj = str;
                        b.this.b.sendMessage(messageObtain);
                        removeMessages(0, str);
                    }
                    try {
                        b.this.a(tDConfigG3);
                    } catch (RuntimeException e5) {
                        TDLog.w("ThinkingAnalytics.DataHandle", "Sending data to server failed due to unexpected exception: " + e5.getMessage());
                        e5.printStackTrace();
                    }
                    synchronized (b.this.a) {
                        removeMessages(1, str);
                        b.this.h(str, a.this.k(str));
                    }
                    return;
                }
                TDLog.w("ThinkingAnalytics.DataHandle", "Could found config object for token. Canceling...");
            }
        }

        public b() {
            HandlerThread handlerThread = new HandlerThread("thinkingData.sdk.sendMessageWorker", 1);
            handlerThread.start();
            this.b = new HandlerC0034a(handlerThread.getLooper());
            this.c = a.this.d();
        }

        public void b() {
            Message messageObtain = Message.obtain();
            messageObtain.what = 6;
            this.b.sendMessage(messageObtain);
        }

        public void c(cc5 cc5Var) {
            if (cc5Var == null) {
                return;
            }
            Message messageObtain = Message.obtain();
            messageObtain.what = 5;
            messageObtain.obj = cc5Var;
            if (cc5Var.i) {
                return;
            }
            this.b.sendMessage(messageObtain);
        }

        public void g(String str) {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            Message messageObtain = Message.obtain();
            messageObtain.what = 3;
            messageObtain.obj = str;
            this.b.sendMessageAtFrontOfQueue(messageObtain);
        }

        public void h(String str, long j) {
            synchronized (this.a) {
                Handler handler = this.b;
                if (handler != null && !handler.hasMessages(0, str) && !this.b.hasMessages(1, str)) {
                    Message messageObtain = Message.obtain();
                    messageObtain.what = 0;
                    messageObtain.obj = str;
                    try {
                        this.b.sendMessageDelayed(messageObtain, j);
                    } catch (IllegalStateException e) {
                        TDLog.w("ThinkingAnalytics.DataHandle", "The app might be quiting: " + e.getMessage());
                    }
                }
            }
        }

        public void j(cc5 cc5Var) {
            if (cc5Var == null) {
                return;
            }
            Message messageObtain = Message.obtain();
            messageObtain.what = 4;
            messageObtain.obj = cc5Var;
            if (cc5Var.i) {
                return;
            }
            this.b.sendMessage(messageObtain);
        }

        public void l(String str) {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            Message messageObtain = Message.obtain();
            messageObtain.what = 2;
            messageObtain.obj = str;
            this.b.sendMessage(messageObtain);
        }

        public void m(String str) {
            synchronized (this.a) {
                try {
                    Handler handler = this.b;
                    if (handler != null && !handler.hasMessages(1, str)) {
                        Message messageObtain = Message.obtain();
                        messageObtain.what = 0;
                        messageObtain.obj = str;
                        this.b.sendMessage(messageObtain);
                    }
                } finally {
                }
            }
        }

        private Map<String, String> a(JSONArray jSONArray) {
            HashMap map = new HashMap();
            map.put("TA-Integration-Type", e.n());
            map.put("TA-Integration-Version", e.o());
            map.put("TA-Integration-Count", String.valueOf(jSONArray.length()));
            map.put("TA-Integration-Extra", "Android");
            map.put("TA-Datas-Type", pc5.a(jSONArray) ? "1" : "0");
            return map;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void b(TDConfig tDConfig, JSONObject jSONObject) throws JSONException {
            StringBuilder sb = new StringBuilder();
            sb.append("appid=");
            sb.append(tDConfig.mToken);
            if (jSONObject.optJSONObject("properties") != null) {
                TDPresetProperties presetProperties = ThinkingAnalyticsSDK.sharedInstance(tDConfig).getPresetProperties();
                String strG = (presetProperties == null || TDPresetProperties.disableList.contains("#device_id")) ? "" : presetProperties.deviceId;
                if (TextUtils.isEmpty(strG) && !TDPresetProperties.disableList.contains("#device_id")) {
                    strG = e.e(tDConfig.mContext).g(tDConfig.mContext);
                }
                if (!TextUtils.isEmpty(strG)) {
                    sb.append("&deviceId=");
                    sb.append(strG);
                }
            }
            sb.append("&source=client&data=");
            sb.append(URLEncoder.encode(jSONObject.toString()));
            if (tDConfig.isDebugOnly()) {
                sb.append("&dryRun=1");
            }
            String strA = rd5.a(tDConfig.getName(), 4);
            TDLog.d("ThinkingAnalytics.DataHandle", "uploading message(" + strA + "):\n" + jSONObject.toString(4));
            JSONObject jSONObject2 = new JSONObject(this.c.a(tDConfig.getDebugUrl(), sb.toString(), true, tDConfig.getSSLSocketFactory(), d("1")));
            int i = jSONObject2.getInt("errorLevel");
            if (i == -1) {
                if (tDConfig.isDebugOnly()) {
                    TDLog.w("ThinkingAnalytics.DataHandle", "The data will be discarded due to this device is not allowed to debug for: " + strA);
                    return;
                }
                tDConfig.setMode(TDConfig.TDMode.NORMAL);
                throw new k("Fallback to normal mode due to the device is not allowed to debug for: " + strA);
            }
            Boolean bool = (Boolean) this.d.get(tDConfig.getName());
            if (bool == null || !bool.booleanValue()) {
                this.d.put(tDConfig.getName(), Boolean.TRUE);
                tDConfig.setAllowDebug();
            }
            if (i == 0) {
                TDLog.d("ThinkingAnalytics.DataHandle", "Upload debug data successfully for " + strA);
                return;
            }
            try {
                if (jSONObject2.has("errorProperties")) {
                    TDLog.d("ThinkingAnalytics.DataHandle", " Error Properties: \n" + jSONObject2.getJSONArray("errorProperties").toString(4));
                }
                if (jSONObject2.has("errorReasons")) {
                    TDLog.d("ThinkingAnalytics.DataHandle", "Error Reasons: \n" + jSONObject2.getJSONArray("errorReasons").toString(4));
                }
            } catch (Exception unused) {
            }
            if (tDConfig.shouldThrowException()) {
                if (1 == i) {
                    throw new k("Invalid properties. Please refer to the logcat log for detail info.");
                }
                if (2 == i) {
                    throw new k("Invalid data format. Please refer to the logcat log for detail info.");
                }
                throw new k("Unknown error level: " + i);
            }
        }

        private Map<String, String> d(String str) {
            HashMap map = new HashMap();
            map.put("TA-Integration-Type", e.n());
            map.put("TA-Integration-Version", e.o());
            map.put("TA-Integration-Count", str);
            map.put("TA-Integration-Extra", "Android");
            return map;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(TDConfig tDConfig) throws Throwable {
            a(tDConfig.getName(), tDConfig);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(TDConfig tDConfig, JSONObject jSONObject) throws JSONException {
            if (TextUtils.isEmpty(tDConfig.mToken)) {
                return;
            }
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(jSONObject);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, jSONArray);
            jSONObject2.put("#app_id", tDConfig.mToken);
            jSONObject2.put("#flush_time", System.currentTimeMillis());
            TDLog.i("ThinkingAnalytics.DataHandle", "ret code: " + new JSONObject(this.c.a(tDConfig.getServerUrl(), jSONObject2.toString(), false, tDConfig.getSSLSocketFactory(), d("1"))).getString(SSECard.TYPE_CODE) + ", upload message:\n" + jSONObject2.toString(4));
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:107:0x024a A[PHI: r0
          0x024a: PHI (r0v17 java.lang.String) = (r0v16 java.lang.String), (r0v20 java.lang.String) binds: [B:86:0x01cb, B:106:0x0248] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Removed duplicated region for block: B:112:0x0258  */
        /* JADX WARN: Removed duplicated region for block: B:114:0x025f  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void a(java.lang.String r20, cn.thinkingdata.analytics.TDConfig r21) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 659
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: cn.thinkingdata.analytics.f.a.b.a(java.lang.String, cn.thinkingdata.analytics.TDConfig):void");
        }
    }

    public a(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.e = applicationContext;
        this.c = e.e(applicationContext);
        this.d = c(applicationContext);
        b bVar = new b();
        this.a = bVar;
        this.b = new C0032a();
        bVar.b();
    }

    public static a b(Context context) {
        a aVar;
        Map map = g;
        synchronized (map) {
            try {
                Context applicationContext = context.getApplicationContext();
                if (map.containsKey(applicationContext)) {
                    aVar = (a) map.get(applicationContext);
                } else {
                    aVar = new a(applicationContext);
                    map.put(applicationContext, aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVar;
    }

    public c c(Context context) {
        return c.b(context);
    }

    public g d() {
        return new cn.thinkingdata.analytics.utils.a();
    }

    public TDConfig g(String str) {
        return TDConfig.getInstance(this.e, str);
    }

    public int i(String str) {
        TDConfig tDConfigG = g(str);
        if (tDConfigG == null) {
            return 20;
        }
        return tDConfigG.getFlushBulkSize();
    }

    public int k(String str) {
        TDConfig tDConfigG = g(str);
        if (tDConfigG == null) {
            return 15000;
        }
        return tDConfigG.getFlushInterval();
    }

    public void a(cc5 cc5Var) {
        if (cc5Var.i) {
            return;
        }
        this.a.j(cc5Var);
    }

    public void b(cc5 cc5Var) {
        if (cc5Var.i) {
            return;
        }
        this.a.c(cc5Var);
    }

    public void c(cc5 cc5Var) {
        this.b.b(cc5Var);
    }

    public void a(String str) {
        this.b.d(str);
    }

    public void b(String str) {
        this.b.e(str);
    }

    public void c(String str) {
        this.a.l(str);
    }

    public void a(String str, boolean z) {
        synchronized (this.f) {
            try {
                if (z) {
                    this.f.put(str, Boolean.TRUE);
                } else {
                    this.f.remove(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
