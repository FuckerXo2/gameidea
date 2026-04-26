package defpackage;

import com.google.api.client.http.HttpMethods;
import java.net.URI;

/* JADX INFO: loaded from: classes3.dex */
public class zv1 extends ow1 {
    public zv1() {
    }

    @Override // defpackage.ow1, defpackage.fx1
    public String getMethod() {
        return HttpMethods.GET;
    }

    public zv1(URI uri) {
        setURI(uri);
    }

    public zv1(String str) {
        setURI(URI.create(str));
    }
}
