package cn.thinkingdata.analytics.utils;

import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import cn.thinkingdata.analytics.utils.g;
import cn.thinkingdata.core.utils.Base64Coder;
import cn.thinkingdata.core.utils.TDLog;
import com.google.api.client.http.HttpMethods;
import com.google.api.client.http.UrlEncodedParser;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.InvalidParameterException;
import java.util.Map;
import java.util.zip.GZIPOutputStream;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: classes.dex */
public class a implements g {
    private String a(String str) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(str.getBytes().length);
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
        gZIPOutputStream.write(str.getBytes());
        gZIPOutputStream.close();
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        byteArrayOutputStream.close();
        return new String(Base64Coder.encode(byteArray));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.io.BufferedReader] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v5 */
    @Override // cn.thinkingdata.analytics.utils.g
    public String a(String str, String str2, boolean z, SSLSocketFactory sSLSocketFactory, Map<String, String> map) throws Throwable {
        Throwable th;
        HttpURLConnection httpURLConnection;
        OutputStream outputStream;
        InputStream inputStream;
        ?? r9;
        OutputStream outputStream2;
        OutputStream outputStream3;
        InputStream inputStream2;
        OutputStream outputStream4 = null;
        try {
            httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            if (sSLSocketFactory != null) {
                try {
                    if (httpURLConnection instanceof HttpsURLConnection) {
                        ((HttpsURLConnection) httpURLConnection).setSSLSocketFactory(sSLSocketFactory);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    outputStream = null;
                    inputStream = null;
                    r9 = inputStream;
                }
            }
            try {
                if (str2 == null) {
                    throw new InvalidParameterException("Content is null");
                }
                httpURLConnection.setConnectTimeout(15000);
                httpURLConnection.setReadTimeout(AccessibilityNodeInfoCompat.EXTRA_DATA_TEXT_CHARACTER_LOCATION_ARG_MAX_LENGTH);
                httpURLConnection.setDoOutput(true);
                httpURLConnection.setRequestMethod(HttpMethods.POST);
                if (z) {
                    httpURLConnection.setRequestProperty("Content-Type", UrlEncodedParser.CONTENT_TYPE);
                    httpURLConnection.setUseCaches(false);
                    httpURLConnection.setRequestProperty("charset", "utf-8");
                } else {
                    httpURLConnection.setRequestProperty("Content-Type", "text/plain");
                    try {
                        str2 = a(str2);
                    } catch (IOException e) {
                        throw new InvalidParameterException(e.getMessage());
                    }
                }
                if (map != null) {
                    for (Map.Entry<String, String> entry : map.entrySet()) {
                        httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
                    }
                }
                httpURLConnection.setFixedLengthStreamingMode(str2.getBytes("UTF-8").length);
                outputStream = httpURLConnection.getOutputStream();
                try {
                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(outputStream);
                    try {
                        bufferedOutputStream.write(str2.getBytes("UTF-8"));
                        bufferedOutputStream.flush();
                        bufferedOutputStream.close();
                        try {
                            outputStream.close();
                            try {
                                int responseCode = httpURLConnection.getResponseCode();
                                TDLog.d("ThinkingAnalytics.HttpService", "ret_code:" + responseCode);
                                if (responseCode != 200) {
                                    throw new g.a("Service unavailable with response code: " + responseCode);
                                }
                                InputStream inputStream3 = httpURLConnection.getInputStream();
                                try {
                                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream3));
                                    try {
                                        StringBuilder sb = new StringBuilder();
                                        while (true) {
                                            String line = bufferedReader.readLine();
                                            if (line == null) {
                                                break;
                                            }
                                            sb.append(line);
                                        }
                                        inputStream3.close();
                                        bufferedReader.close();
                                        String string = sb.toString();
                                        try {
                                            inputStream3.close();
                                        } catch (IOException unused) {
                                        }
                                        try {
                                            bufferedReader.close();
                                        } catch (IOException unused2) {
                                        }
                                        httpURLConnection.disconnect();
                                        return string;
                                    } catch (Throwable th3) {
                                        inputStream = inputStream3;
                                        th = th3;
                                        r9 = bufferedReader;
                                        outputStream = null;
                                    }
                                } catch (Throwable th4) {
                                    inputStream2 = inputStream3;
                                    th = th4;
                                    outputStream3 = null;
                                    outputStream2 = outputStream3;
                                    OutputStream outputStream5 = outputStream3;
                                    inputStream = inputStream2;
                                    outputStream = outputStream5;
                                    outputStream4 = outputStream2;
                                    r9 = 0;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                inputStream2 = null;
                                outputStream3 = null;
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            outputStream3 = outputStream;
                            inputStream2 = null;
                            outputStream2 = null;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        outputStream2 = bufferedOutputStream;
                        outputStream3 = outputStream;
                        inputStream2 = null;
                    }
                } catch (Throwable th8) {
                    th = th8;
                    inputStream = null;
                    r9 = inputStream;
                }
            } catch (Throwable th9) {
                th = th9;
                outputStream = null;
            }
        } catch (Throwable th10) {
            th = th10;
            httpURLConnection = null;
            outputStream = null;
        }
        inputStream = null;
        r9 = inputStream;
        if (outputStream4 != null) {
            try {
                outputStream4.close();
            } catch (IOException unused3) {
            }
        }
        if (outputStream != null) {
            try {
                outputStream.close();
            } catch (IOException unused4) {
            }
        }
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused5) {
            }
        }
        if (r9 != 0) {
            try {
                r9.close();
            } catch (IOException unused6) {
            }
        }
        if (httpURLConnection == null) {
            throw th;
        }
        httpURLConnection.disconnect();
        throw th;
    }
}
