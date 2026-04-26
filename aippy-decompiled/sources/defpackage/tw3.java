package defpackage;

import com.google.api.client.http.HttpMethods;
import java.io.IOException;
import org.apache.http.HttpException;
import org.apache.http.HttpHost;

/* JADX INFO: loaded from: classes3.dex */
public class tw3 implements qw1 {
    public tw3() {
        sm2.getLog(getClass());
    }

    @Override // defpackage.qw1
    public void process(nw1 nw1Var, tv1 tv1Var) throws HttpException, IOException {
        if (nw1Var == null) {
            throw new IllegalArgumentException("HTTP request may not be null");
        }
        if (tv1Var == null) {
            throw new IllegalArgumentException("HTTP context may not be null");
        }
        if (nw1Var.getRequestLine().getMethod().equalsIgnoreCase(HttpMethods.CONNECT)) {
            return;
        }
        ((yd0) tv1Var.getAttribute("http.cookie-store")).getClass();
        ((xd0) tv1Var.getAttribute("http.cookiespec-registry")).getClass();
        if (((HttpHost) tv1Var.getAttribute("http.target_host")) == null) {
            throw new IllegalStateException("Target host not specified in HTTP context");
        }
        if (((pr2) tv1Var.getAttribute("http.connection")) == null) {
            throw new IllegalStateException("Client connection not specified in HTTP context");
        }
        ov1.getCookiePolicy(nw1Var.getParams());
        throw null;
    }
}
