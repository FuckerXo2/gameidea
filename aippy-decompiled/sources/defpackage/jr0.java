package defpackage;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;

/* JADX INFO: loaded from: classes.dex */
public class jr0 implements tp2 {
    public final HttpURLConnection a;

    public jr0(HttpURLConnection httpURLConnection) {
        this.a = httpURLConnection;
    }

    private String getErrorFromConnection(HttpURLConnection httpURLConnection) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getErrorStream()));
        StringBuilder sb = new StringBuilder();
        while (true) {
            try {
                String line = bufferedReader.readLine();
                if (line != null) {
                    sb.append(line);
                    sb.append('\n');
                } else {
                    try {
                        break;
                    } catch (Exception unused) {
                    }
                }
            } finally {
                try {
                    bufferedReader.close();
                } catch (Exception unused2) {
                }
            }
        }
        return sb.toString();
    }

    @Override // defpackage.tp2
    public InputStream bodyByteStream() throws IOException {
        return this.a.getInputStream();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.a.disconnect();
    }

    @Override // defpackage.tp2
    public String contentType() {
        return this.a.getContentType();
    }

    @Override // defpackage.tp2
    public String error() {
        try {
            if (isSuccessful()) {
                return null;
            }
            return "Unable to fetch " + this.a.getURL() + ". Failed with " + this.a.getResponseCode() + "\n" + getErrorFromConnection(this.a);
        } catch (IOException e) {
            zm2.warning("get error failed ", e);
            return e.getMessage();
        }
    }

    @Override // defpackage.tp2
    public boolean isSuccessful() {
        try {
            return this.a.getResponseCode() / 100 == 2;
        } catch (IOException unused) {
            return false;
        }
    }
}
