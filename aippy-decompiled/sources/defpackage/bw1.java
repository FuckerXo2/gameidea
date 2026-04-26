package defpackage;

import com.google.api.client.http.HttpMethods;
import java.net.URI;

/* JADX INFO: loaded from: classes3.dex */
public class bw1 extends ow1 {
    public bw1() {
    }

    @Override // defpackage.ow1, defpackage.fx1
    public String getMethod() {
        return HttpMethods.HEAD;
    }

    public bw1(URI uri) {
        setURI(uri);
    }

    public bw1(String str) {
        setURI(URI.create(str));
    }
}
