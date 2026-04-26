package defpackage;

import android.net.Uri;
import com.facebook.LoggingBehavior;
import com.facebook.internal.e;
import defpackage.ma1;
import defpackage.xm2;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class mz1 {
    public static final mz1 a = new mz1();
    public static final String b = mz1.class.getSimpleName();
    public static ma1 c;

    public static final class a extends BufferedInputStream {
        public HttpURLConnection a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InputStream inputStream, @NotNull HttpURLConnection connection) {
            super(inputStream, 8192);
            Intrinsics.checkNotNullParameter(connection, "connection");
            this.a = connection;
        }

        @Override // java.io.BufferedInputStream, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            super.close();
            e.disconnectQuietly(this.a);
        }

        @NotNull
        public final HttpURLConnection getConnection() {
            return this.a;
        }

        public final void setConnection(@NotNull HttpURLConnection httpURLConnection) {
            Intrinsics.checkNotNullParameter(httpURLConnection, "<set-?>");
            this.a = httpURLConnection;
        }
    }

    private mz1() {
    }

    public static final void clearCache() {
        try {
            getCache().clearCache();
        } catch (IOException e) {
            xm2.a aVar = xm2.e;
            LoggingBehavior loggingBehavior = LoggingBehavior.CACHE;
            String TAG = b;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            aVar.log(loggingBehavior, 5, TAG, "clearCache failed " + e.getMessage());
        }
    }

    @NotNull
    public static final synchronized ma1 getCache() throws IOException {
        ma1 ma1Var;
        try {
            if (c == null) {
                String TAG = b;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                c = new ma1(TAG, new ma1.e());
            }
            ma1Var = c;
            if (ma1Var == null) {
                Intrinsics.throwUninitializedPropertyAccessException("imageCache");
                ma1Var = null;
            }
        } catch (Throwable th) {
            throw th;
        }
        return ma1Var;
    }

    public static final InputStream getCachedImageStream(Uri uri) {
        if (uri != null && a.isCDNURL(uri)) {
            try {
                ma1 cache = getCache();
                String string = uri.toString();
                Intrinsics.checkNotNullExpressionValue(string, "uri.toString()");
                return ma1.get$default(cache, string, null, 2, null);
            } catch (IOException e) {
                xm2.a aVar = xm2.e;
                LoggingBehavior loggingBehavior = LoggingBehavior.CACHE;
                String TAG = b;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                aVar.log(loggingBehavior, 5, TAG, e.toString());
            }
        }
        return null;
    }

    public static final InputStream interceptAndCacheImageStream(@NotNull HttpURLConnection connection) throws IOException {
        Intrinsics.checkNotNullParameter(connection, "connection");
        if (connection.getResponseCode() != 200) {
            return null;
        }
        Uri uri = Uri.parse(connection.getURL().toString());
        InputStream inputStream = connection.getInputStream();
        try {
            if (a.isCDNURL(uri)) {
                ma1 cache = getCache();
                String string = uri.toString();
                Intrinsics.checkNotNullExpressionValue(string, "uri.toString()");
                return cache.interceptAndPut(string, new a(inputStream, connection));
            }
        } catch (IOException unused) {
        }
        return inputStream;
    }

    private final boolean isCDNURL(Uri uri) {
        String host;
        return (uri == null || (host = uri.getHost()) == null || (!Intrinsics.areEqual(host, "fbcdn.net") && !j.endsWith$default(host, ".fbcdn.net", false, 2, null) && (!j.startsWith$default(host, "fbcdn", false, 2, null) || !j.endsWith$default(host, ".akamaihd.net", false, 2, null)))) ? false : true;
    }

    public final String getTAG() {
        return b;
    }
}
