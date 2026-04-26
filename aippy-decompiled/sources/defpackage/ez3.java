package defpackage;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.common.architecture.utils.Utils;
import defpackage.dz3;
import defpackage.ix1;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import okhttp3.Cache;
import okhttp3.ConnectionPool;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.logging.HttpLoggingInterceptor;

/* JADX INFO: loaded from: classes2.dex */
public final class ez3 {
    public static String j = "";
    public static boolean k = false;
    public static Context l = Utils.getApp();
    public static OkHttpClient m;
    public static dz3 n;
    public Cache a;
    public File b;
    public ph3 c;
    public HttpUrl d;
    public Map e;
    public boolean f;
    public boolean g;
    public boolean h;
    public hx1 i;

    public class a implements HttpLoggingInterceptor.Logger {
        public a() {
        }

        @Override // okhttp3.logging.HttpLoggingInterceptor.Logger
        public void log(String str) {
            pf2.i("RFLogger", str);
        }
    }

    public static class b {
        public static ez3 a = new ez3();

        private b() {
        }
    }

    public static ez3 getInstance() {
        return b.a;
    }

    public static boolean isDebug() {
        return k;
    }

    public static void setDebug(boolean z) {
        k = z;
    }

    public void clearCache() {
        Cache cache = this.a;
        if (cache != null) {
            try {
                cache.evictAll();
            } catch (Exception unused) {
            }
        }
        ph3 ph3Var = this.c;
        if (ph3Var != null) {
            ph3Var.removeAllCookie();
        }
    }

    public void clearDomain() {
        this.e.clear();
        this.f = false;
    }

    public <T> T create(Class<T> cls) {
        if (cls != null) {
            return (T) n.create(cls);
        }
        throw new RuntimeException("Api service is null!");
    }

    public HttpUrl get(@NonNull String str) {
        return (HttpUrl) this.e.get(str);
    }

    public HttpUrl getBaseUrl() {
        return this.d;
    }

    public File getHttpCacheDirectory() {
        return this.b;
    }

    public void initialize(String str, Interceptor... interceptorArr) {
        initialize(str, null, interceptorArr);
    }

    public boolean isDynamicDomain() {
        return this.f;
    }

    public boolean isDynamicTimeout() {
        return this.g;
    }

    public boolean isEnableMock() {
        return this.h;
    }

    public synchronized HttpUrl obtainParserDomainUrl(@NonNull String str, @NonNull HttpUrl httpUrl) {
        HttpUrl httpUrl2 = get(str);
        if (httpUrl2 != null) {
            return parseHttpUrl(httpUrl2, httpUrl);
        }
        HttpUrl httpUrl3 = this.d;
        if (httpUrl3 == null) {
            return null;
        }
        return parseHttpUrl(httpUrl3, httpUrl);
    }

    public HttpUrl parseHttpUrl(@NonNull HttpUrl httpUrl, @NonNull HttpUrl httpUrl2) {
        return this.i.parseHttpUrl(httpUrl, httpUrl2);
    }

    public void putDomain(@NonNull String str, @NonNull String str2) {
        putDomain(str, HttpUrl.parse(str2));
    }

    public void removeBaseUrl() {
        this.d = null;
    }

    public void removeDomain(@NonNull String str) {
        this.e.remove(str);
    }

    public void setBaseUrl(@NonNull String str) {
        setBaseUrl(HttpUrl.parse(str));
    }

    public void setDynamicDomain(boolean z) {
        this.f = z;
    }

    public void setDynamicTimeout(boolean z) {
        this.g = z;
    }

    public void setEnableMock(boolean z) {
        this.h = z;
    }

    public void setHttpUrlParser(@NonNull hx1 hx1Var) {
        this.i = hx1Var;
    }

    private ez3() {
        this.a = null;
    }

    public void initialize(String str, Map<String, String> map, Interceptor... interceptorArr) {
        if (TextUtils.isEmpty(str)) {
            str = j;
        }
        try {
            this.b = new File(l.getCacheDir(), "pocket_api_cache");
            this.a = new Cache(this.b, 10485760L);
        } catch (Exception e) {
            pf2.e("Could not create http cache", e);
        }
        this.e = new HashMap();
        this.i = new px0();
        this.f = true;
        this.g = true;
        this.h = false;
        dh1 dh1Var = new dh1(new a());
        dh1Var.setLevel(HttpLoggingInterceptor.Level.BODY);
        ix1.c sslSocketFactory = ix1.getSslSocketFactory();
        this.c = new ph3(l);
        OkHttpClient.Builder builderCache = new OkHttpClient.Builder().cookieJar(new sd0(this.c)).cache(this.a);
        builderCache.addInterceptor(new zk(map)).addInterceptor(new nx0()).addInterceptor(new gt4()).addInterceptor(new hx2(l));
        if (interceptorArr != null) {
            for (Interceptor interceptor : interceptorArr) {
                builderCache.addInterceptor(interceptor);
            }
        }
        OkHttpClient.Builder builderSslSocketFactory = builderCache.sslSocketFactory(sslSocketFactory.a, sslSocketFactory.b);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        builderSslSocketFactory.connectTimeout(60L, timeUnit).writeTimeout(60L, timeUnit).readTimeout(60L, timeUnit).connectionPool(new ConnectionPool(8, 60L, timeUnit));
        if (k) {
            builderCache.addNetworkInterceptor(dh1Var);
        }
        m = builderCache.build();
        n = new dz3.b().client(m).baseUrl(str).addCallAdapterFactory(cx.b).addCallAdapterFactory(zx0.b).addConverterFactory(wi2.create(new xn1().setLenient().create())).build();
    }

    public void putDomain(@NonNull String str, @NonNull HttpUrl httpUrl) {
        this.e.put(str, httpUrl);
        this.f = true;
    }

    public void setBaseUrl(@NonNull HttpUrl httpUrl) {
        this.d = httpUrl;
    }
}
