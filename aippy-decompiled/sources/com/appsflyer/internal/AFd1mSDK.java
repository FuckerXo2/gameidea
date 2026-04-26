package com.appsflyer.internal;

import androidx.constraintlayout.widget.ConstraintLayout;
import com.appsflyer.AFLogger;
import com.google.api.client.http.HttpMethods;
import defpackage.cs4;
import defpackage.y30;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\b&\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\n\u001a\u00020\f\u0012\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0012\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\u0006\u001a\u00020\u0005*\u0004\u0018\u00010\u0005H'¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\u0006\u001a\u00020\u0002*\u00020\b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0006\u0010\u000bR\u0012\u0010\u0006\u001a\u00020\fX\u0087\u0002¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8'X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R \u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0012X\u0087\u0002¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0017X\u0097D¢\u0006\f\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u0006\u0010\u0004R\u0011\u0010\r\u001a\u00020\u0016X\u0007¢\u0006\u0006\n\u0004\b\u0010\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00058'X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u0018"}, d2 = {"Lcom/appsflyer/internal/AFd1mSDK;", "", "", "AFKeystoreWrapper", "()Z", "", "AFInAppEventType", "(Ljava/lang/String;)Ljava/lang/String;", "Ljava/net/HttpURLConnection;", "", "p0", "(Ljava/net/HttpURLConnection;J)Z", "", "AFInAppEventParameterName", "[B", "Lcom/appsflyer/internal/AFe1uSDK;", "values", "()Lcom/appsflyer/internal/AFe1uSDK;", "", "valueOf", "Ljava/util/Map;", "Z", "", "I", "()Ljava/lang/String;", "AFLogger", "p1", "p2", "<init>", "([BLjava/util/Map;I)V"}, k = 1, mv = {1, 6, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public abstract class AFd1mSDK {

    /* JADX INFO: renamed from: AFInAppEventParameterName, reason: from kotlin metadata */
    public byte[] AFInAppEventType;

    /* JADX INFO: renamed from: AFInAppEventType, reason: from kotlin metadata */
    private final boolean AFKeystoreWrapper;
    public Map<String, String> valueOf;

    /* JADX INFO: renamed from: values, reason: from kotlin metadata */
    public int AFInAppEventParameterName;

    public AFd1mSDK(byte[] bArr, Map<String, String> map, int i) {
        Intrinsics.checkNotNullParameter(bArr, "");
        this.AFInAppEventType = bArr;
        this.valueOf = map;
        this.AFInAppEventParameterName = i;
        this.AFKeystoreWrapper = true;
    }

    public abstract String AFInAppEventParameterName();

    public abstract String AFInAppEventType(String str);

    /* JADX INFO: renamed from: AFInAppEventType, reason: from getter */
    public boolean getAFKeystoreWrapper() {
        return this.AFKeystoreWrapper;
    }

    public final boolean AFKeystoreWrapper() {
        HttpURLConnection httpURLConnection;
        Throwable th;
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            String strAFInAppEventParameterName = AFInAppEventParameterName();
            Intrinsics.checkNotNullParameter(strAFInAppEventParameterName, "");
            URLConnection uRLConnectionOpenConnection = new URL(strAFInAppEventParameterName).openConnection();
            if (uRLConnectionOpenConnection == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.net.HttpURLConnection");
            }
            httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            try {
                boolean zAFInAppEventType = AFInAppEventType(httpURLConnection, jCurrentTimeMillis);
                httpURLConnection.disconnect();
                return zAFInAppEventType;
            } catch (Throwable th2) {
                th = th2;
                try {
                    long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                    StringBuilder sb = new StringBuilder("error: ");
                    sb.append(th);
                    sb.append("\n\ttook ");
                    sb.append(jCurrentTimeMillis2);
                    sb.append("ms\n\t");
                    sb.append(th.getMessage());
                    String string = sb.toString();
                    StringBuilder sb2 = new StringBuilder("HTTP: [");
                    sb2.append(httpURLConnection != null ? httpURLConnection.hashCode() : 0);
                    sb2.append("] ");
                    sb2.append(string);
                    String strAFInAppEventType = AFInAppEventType(sb2.toString());
                    if (getAFKeystoreWrapper()) {
                        AFLogger.afRDLog(strAFInAppEventType);
                    } else {
                        AFLogger.afVerboseLog(strAFInAppEventType);
                    }
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    return false;
                } catch (Throwable th3) {
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            httpURLConnection = null;
            th = th4;
        }
    }

    /* JADX INFO: renamed from: values */
    public abstract AFe1uSDK getAFInAppEventParameterName();

    private final boolean AFInAppEventType(HttpURLConnection httpURLConnection, long j) throws IOException {
        httpURLConnection.setRequestMethod(HttpMethods.POST);
        StringBuilder sb = new StringBuilder();
        sb.append(httpURLConnection.getRequestMethod());
        sb.append(':');
        sb.append(httpURLConnection.getURL());
        StringBuilder sb2 = new StringBuilder(sb.toString());
        sb2.append("\n length: ");
        sb2.append(new String(this.AFInAppEventType, Charsets.UTF_8).length());
        Map<String, String> map = this.valueOf;
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                sb2.append("\n ");
                sb2.append(entry.getKey());
                sb2.append(": ");
                sb2.append(entry.getValue());
            }
        }
        StringBuilder sb3 = new StringBuilder("HTTP: [");
        sb3.append(httpURLConnection.hashCode());
        sb3.append("] ");
        sb3.append((Object) sb2);
        String strAFInAppEventType = AFInAppEventType(sb3.toString());
        if (getAFKeystoreWrapper()) {
            AFLogger.afRDLog(strAFInAppEventType);
        } else {
            AFLogger.afVerboseLog(strAFInAppEventType);
        }
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setUseCaches(false);
        httpURLConnection.setReadTimeout(this.AFInAppEventParameterName);
        httpURLConnection.setConnectTimeout(this.AFInAppEventParameterName);
        httpURLConnection.addRequestProperty("Content-Type", getAFInAppEventParameterName().AFInAppEventType);
        Map<String, String> map2 = this.valueOf;
        if (map2 != null) {
            for (Map.Entry<String, String> entry2 : map2.entrySet()) {
                httpURLConnection.addRequestProperty(entry2.getKey(), entry2.getValue());
            }
        }
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setRequestProperty("Content-Length", String.valueOf(this.AFInAppEventType.length));
        OutputStream outputStream = httpURLConnection.getOutputStream();
        String str = "";
        Intrinsics.checkNotNullExpressionValue(outputStream, "");
        BufferedOutputStream bufferedOutputStream = outputStream instanceof BufferedOutputStream ? (BufferedOutputStream) outputStream : new BufferedOutputStream(outputStream, 8192);
        bufferedOutputStream.write(this.AFInAppEventType);
        bufferedOutputStream.close();
        InputStream inputStream = AFd1eSDK.values(httpURLConnection) ? httpURLConnection.getInputStream() : httpURLConnection.getErrorStream();
        if (inputStream != null) {
            Intrinsics.checkNotNullExpressionValue(inputStream, "");
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, Charsets.UTF_8), 8192);
            String strJoinToString$default = y30.joinToString$default(cs4.readLines(bufferedReader), null, null, null, 0, null, null, 63, null);
            bufferedReader.close();
            if (strJoinToString$default != null) {
                str = strJoinToString$default;
            }
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - j;
        StringBuilder sb4 = new StringBuilder("response code:");
        sb4.append(httpURLConnection.getResponseCode());
        sb4.append(' ');
        sb4.append(httpURLConnection.getResponseMessage());
        sb4.append("\n\tbody:");
        sb4.append(str);
        sb4.append("\n\ttook ");
        sb4.append(jCurrentTimeMillis);
        sb4.append("ms");
        String string = sb4.toString();
        StringBuilder sb5 = new StringBuilder("HTTP: [");
        sb5.append(httpURLConnection.hashCode());
        sb5.append("] ");
        sb5.append(string);
        String strAFInAppEventType2 = AFInAppEventType(sb5.toString());
        if (getAFKeystoreWrapper()) {
            AFLogger.afRDLog(strAFInAppEventType2);
        } else {
            AFLogger.afVerboseLog(strAFInAppEventType2);
        }
        return AFd1eSDK.values(httpURLConnection);
    }
}
