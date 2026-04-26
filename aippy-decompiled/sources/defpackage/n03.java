package defpackage;

import android.content.Context;
import android.os.SystemClock;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.common.architecture.livedata.MMKVLiveData;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes3.dex */
public final class n03 {
    public static final long a = TimeUnit.MINUTES.toMillis(30);
    public static final ExecutorService b = Executors.newSingleThreadExecutor();
    public static final OkHttpClient c;
    public static volatile boolean d;
    public static volatile long e;
    public static volatile long f;
    public static MMKVLiveData g;

    static {
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        c = builder.connectTimeout(5L, timeUnit).readTimeout(5L, timeUnit).writeTimeout(5L, timeUnit).build();
        d = false;
        e = 0L;
        f = 0L;
    }

    private n03() {
    }

    public static long currentTimeMillis(Context context) {
        ensureInitialized(context);
        return System.currentTimeMillis() + e;
    }

    private static void ensureInitialized(Context context) {
        if (!d) {
            initialize(context);
        } else if (isCacheExpired()) {
            fetchNetworkTimeAsync(context.getApplicationContext());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void fetchNetworkTime(android.content.Context r6) {
        /*
            okhttp3.Request$Builder r6 = new okhttp3.Request$Builder
            r6.<init>()
            java.lang.String r0 = "https://www.google.com"
            okhttp3.Request$Builder r6 = r6.url(r0)
            okhttp3.Request$Builder r6 = r6.head()
            okhttp3.Request r6 = r6.build()
            r0 = 0
            okhttp3.OkHttpClient r2 = defpackage.n03.c     // Catch: java.lang.Throwable -> L50
            okhttp3.Call r6 = r2.newCall(r6)     // Catch: java.lang.Throwable -> L50
            okhttp3.Response r6 = r6.execute()     // Catch: java.lang.Throwable -> L50
            if (r6 == 0) goto L52
            java.lang.String r2 = "Date"
            java.lang.String r2 = r6.header(r2)     // Catch: java.lang.Throwable -> L46
            if (r2 == 0) goto L52
            java.text.SimpleDateFormat r3 = new java.text.SimpleDateFormat     // Catch: java.lang.Throwable -> L46
            java.lang.String r4 = "EEE, dd MMM yyyy HH:mm:ss z"
            java.util.Locale r5 = java.util.Locale.US     // Catch: java.lang.Throwable -> L46
            r3.<init>(r4, r5)     // Catch: java.lang.Throwable -> L46
            java.lang.String r4 = "GMT"
            java.util.TimeZone r4 = java.util.TimeZone.getTimeZone(r4)     // Catch: java.lang.Throwable -> L46
            r3.setTimeZone(r4)     // Catch: java.lang.Throwable -> L46
            java.util.Date r2 = r3.parse(r2)     // Catch: java.lang.Throwable -> L46
            if (r2 == 0) goto L52
            long r2 = r2.getTime()     // Catch: java.lang.Throwable -> L46
            goto L53
        L46:
            r2 = move-exception
            r6.close()     // Catch: java.lang.Throwable -> L4b
            goto L4f
        L4b:
            r6 = move-exception
            r2.addSuppressed(r6)     // Catch: java.lang.Throwable -> L50 java.lang.Throwable -> L50
        L4f:
            throw r2     // Catch: java.lang.Throwable -> L50 java.lang.Throwable -> L50
        L50:
            r2 = r0
            goto L58
        L52:
            r2 = r0
        L53:
            if (r6 == 0) goto L58
            r6.close()     // Catch: java.lang.Throwable -> L58
        L58:
            int r6 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r6 <= 0) goto L87
            long r0 = java.lang.System.currentTimeMillis()
            long r2 = r2 - r0
            defpackage.n03.e = r2
            long r0 = java.lang.System.currentTimeMillis()
            long r4 = android.os.SystemClock.elapsedRealtime()
            defpackage.n03.f = r4
            com.common.architecture.livedata.MMKVLiveData r6 = defpackage.n03.g
            if (r6 != 0) goto L79
            java.lang.String r6 = "mmkv_name_network_time"
            com.common.architecture.livedata.MMKVLiveData r6 = defpackage.tq2.getInstance(r6)
            defpackage.n03.g = r6
        L79:
            com.common.architecture.livedata.MMKVLiveData r6 = defpackage.n03.g
            java.lang.String r4 = "offset"
            r6.save(r4, r2)
            com.common.architecture.livedata.MMKVLiveData r6 = defpackage.n03.g
            java.lang.String r2 = "last_sync"
            r6.save(r2, r0)
        L87:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n03.fetchNetworkTime(android.content.Context):void");
    }

    private static void fetchNetworkTimeAsync(final Context context) {
        b.execute(new Runnable() { // from class: m03
            @Override // java.lang.Runnable
            public final void run() {
                n03.fetchNetworkTime(context);
            }
        });
    }

    public static void initialize(Context context) {
        if (d) {
            return;
        }
        synchronized (n03.class) {
            try {
                if (d) {
                    return;
                }
                Context applicationContext = context.getApplicationContext();
                MMKVLiveData tq2Var = tq2.getInstance("mmkv_name_network_time");
                g = tq2Var;
                long jElapsedRealtime = 0;
                e = tq2Var.getLong(TypedValues.CycleType.S_WAVE_OFFSET, 0L);
                long j = g.getLong("last_sync", 0L);
                if (j != 0) {
                    jElapsedRealtime = SystemClock.elapsedRealtime() - (System.currentTimeMillis() - j);
                }
                f = jElapsedRealtime;
                d = true;
                if (isCacheExpired()) {
                    fetchNetworkTimeAsync(applicationContext);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static boolean isCacheExpired() {
        return f == 0 || SystemClock.elapsedRealtime() - f > a;
    }

    public static void refresh(Context context) {
        ensureInitialized(context);
        fetchNetworkTimeAsync(context.getApplicationContext());
    }
}
