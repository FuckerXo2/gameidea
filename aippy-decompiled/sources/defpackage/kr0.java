package defpackage;

import com.google.api.client.http.HttpMethods;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: loaded from: classes.dex */
public class kr0 implements zp2 {
    @Override // defpackage.zp2
    public tp2 fetchSync(String str) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        httpURLConnection.setRequestMethod(HttpMethods.GET);
        httpURLConnection.connect();
        return new jr0(httpURLConnection);
    }
}
