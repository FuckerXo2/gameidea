package cn.thinkingdata.core.network;

import com.google.api.client.http.HttpMethods;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.URL;
import java.util.Map;
import java.util.zip.GZIPOutputStream;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: classes.dex */
public class RealCall implements Call {
    private static final String TAG = "ThinkingAnalytics.RealCall";
    final TEHttpClient client;
    final Request originalRequest;

    public class AsyncCall implements Runnable {
        private final TEHttpCallback responseCallback;

        public AsyncCall(TEHttpCallback tEHttpCallback) {
            this.responseCallback = tEHttpCallback;
        }

        @Override // java.lang.Runnable
        public void run() throws Throwable {
            try {
                this.responseCallback.onResponse(RealCall.this.performRequest());
            } catch (IOException e) {
                this.responseCallback.onError(e.getMessage());
            }
        }
    }

    private RealCall(TEHttpClient tEHttpClient, Request request) {
        this.client = tEHttpClient;
        this.originalRequest = request;
    }

    private String encodeData(String str) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(str.getBytes().length);
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
        gZIPOutputStream.write(str.getBytes());
        gZIPOutputStream.close();
        byteArrayOutputStream.toByteArray();
        byteArrayOutputStream.close();
        return "";
    }

    private HttpURLConnection getHttpURLConnection() throws ProtocolException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(this.originalRequest.url).openConnection();
        SSLSocketFactory sSLSocketFactory = this.client.sslSocketFactory;
        if (sSLSocketFactory != null && (httpURLConnection instanceof HttpsURLConnection)) {
            ((HttpsURLConnection) httpURLConnection).setSSLSocketFactory(sSLSocketFactory);
        }
        httpURLConnection.setConnectTimeout(this.client.connectTimeout);
        httpURLConnection.setReadTimeout(this.client.readTimeout);
        if (HttpMethods.POST.equals(this.originalRequest.method)) {
            httpURLConnection.setDoOutput(true);
        }
        httpURLConnection.setRequestMethod(this.originalRequest.method);
        return httpURLConnection;
    }

    public static RealCall newRealCall(TEHttpClient tEHttpClient, Request request) {
        return new RealCall(tEHttpClient, request);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007c A[Catch: all -> 0x00bb, TRY_LEAVE, TryCatch #11 {all -> 0x00bb, blocks: (B:24:0x005e, B:26:0x0064, B:28:0x007c, B:47:0x00bf, B:48:0x00d5), top: B:92:0x005e }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bf A[Catch: all -> 0x00bb, TRY_ENTER, TryCatch #11 {all -> 0x00bb, blocks: (B:24:0x005e, B:26:0x0064, B:28:0x007c, B:47:0x00bf, B:48:0x00d5), top: B:92:0x005e }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00f6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00f1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00ec A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String performRequest() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.thinkingdata.core.network.RealCall.performRequest():java.lang.String");
    }

    private void setHeaders(HttpURLConnection httpURLConnection) {
        Map<String, String> map = this.originalRequest.headers;
        if (map.size() > 0) {
            for (String str : map.keySet()) {
                httpURLConnection.setRequestProperty(str, map.get(str));
            }
        }
    }

    @Override // cn.thinkingdata.core.network.Call
    public void enqueue(TEHttpCallback tEHttpCallback) {
        tEHttpCallback.callBackOnMainThread = this.originalRequest.callBackOnMainThread;
        this.client.dispatcher.execute(new AsyncCall(tEHttpCallback));
    }

    @Override // cn.thinkingdata.core.network.Call
    public String execute() {
        return performRequest();
    }
}
