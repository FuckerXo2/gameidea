package defpackage;

import com.google.api.client.http.HttpMethods;
import java.net.URI;

/* JADX INFO: loaded from: classes3.dex */
public class jw1 extends xv1 {
    public jw1() {
    }

    @Override // defpackage.ow1, defpackage.fx1
    public String getMethod() {
        return HttpMethods.POST;
    }

    public jw1(URI uri) {
        setURI(uri);
    }

    public jw1(String str) {
        setURI(URI.create(str));
    }
}
