package defpackage;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.logging.HttpLoggingInterceptor;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class dh1 implements Interceptor {
    public final HttpLoggingInterceptor.Logger a;
    public volatile HttpLoggingInterceptor.Level b;

    public class a implements HttpLoggingInterceptor.Logger {
        public final /* synthetic */ StringBuilder a;

        public a(StringBuilder sb) {
            this.a = sb;
        }

        @Override // okhttp3.logging.HttpLoggingInterceptor.Logger
        public void log(String str) {
            dh1.append(this.a, str);
        }
    }

    public dh1() {
        this(HttpLoggingInterceptor.Logger.DEFAULT);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void append(StringBuilder sb, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            if (str.startsWith("{") && str.endsWith("}")) {
                str = new JSONObject(str).toString(2);
            } else if (str.startsWith("[") && str.endsWith("]")) {
                str = new JSONArray(str).toString(2);
            }
        } catch (JSONException unused) {
        }
        sb.append(str);
        sb.append('\n');
    }

    @NonNull
    private HttpLoggingInterceptor.Level findLevel(Request request) {
        String strHeader = request.header("LogLevel");
        if (strHeader != null) {
            if (strHeader.equalsIgnoreCase("NONE")) {
                return HttpLoggingInterceptor.Level.NONE;
            }
            if (strHeader.equalsIgnoreCase("BASIC")) {
                return HttpLoggingInterceptor.Level.BASIC;
            }
            if (strHeader.equalsIgnoreCase("HEADERS")) {
                return HttpLoggingInterceptor.Level.HEADERS;
            }
            if (strHeader.equalsIgnoreCase("BODY")) {
                return HttpLoggingInterceptor.Level.BODY;
            }
        }
        return this.b;
    }

    public HttpLoggingInterceptor.Level getLevel() {
        return this.b;
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) throws Exception {
        StringBuilder sb = new StringBuilder();
        HttpLoggingInterceptor httpLoggingInterceptor = new HttpLoggingInterceptor(new a(sb));
        httpLoggingInterceptor.setLevel(findLevel(chain.request()));
        Response responseIntercept = httpLoggingInterceptor.intercept(chain);
        this.a.log(sb.toString());
        return responseIntercept;
    }

    public void setLevel(HttpLoggingInterceptor.Level level) {
        if (level == null) {
            throw new NullPointerException("level == null. Use Level.NONE instead.");
        }
        this.b = level;
    }

    public dh1(HttpLoggingInterceptor.Logger logger) {
        this.b = HttpLoggingInterceptor.Level.NONE;
        this.a = logger;
    }
}
