package defpackage;

import com.google.api.client.http.HttpMethods;
import java.net.URI;

/* JADX INFO: loaded from: classes3.dex */
public class uv1 extends ow1 {
    public uv1() {
    }

    @Override // defpackage.ow1, defpackage.fx1
    public String getMethod() {
        return HttpMethods.DELETE;
    }

    public uv1(URI uri) {
        setURI(uri);
    }

    public uv1(String str) {
        setURI(URI.create(str));
    }
}
