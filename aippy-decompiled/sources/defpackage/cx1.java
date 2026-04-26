package defpackage;

import com.google.api.client.http.HttpMethods;
import java.net.URI;

/* JADX INFO: loaded from: classes3.dex */
public class cx1 extends ow1 {
    public cx1() {
    }

    @Override // defpackage.ow1, defpackage.fx1
    public String getMethod() {
        return HttpMethods.TRACE;
    }

    public cx1(URI uri) {
        setURI(uri);
    }

    public cx1(String str) {
        setURI(URI.create(str));
    }
}
