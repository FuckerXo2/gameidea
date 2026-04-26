package defpackage;

import com.google.api.client.http.HttpMethods;
import java.io.IOException;
import org.apache.http.HttpException;
import org.apache.http.conn.routing.a;

/* JADX INFO: loaded from: classes3.dex */
public class ww3 implements qw1 {
    @Override // defpackage.qw1
    public void process(nw1 nw1Var, tv1 tv1Var) throws HttpException, IOException {
        if (nw1Var == null) {
            throw new IllegalArgumentException("HTTP request may not be null");
        }
        if (nw1Var.getRequestLine().getMethod().equalsIgnoreCase(HttpMethods.CONNECT)) {
            nw1Var.setHeader("Proxy-Connection", "Keep-Alive");
            return;
        }
        pr2 pr2Var = (pr2) tv1Var.getAttribute("http.connection");
        if (pr2Var == null) {
            throw new IllegalStateException("Client connection not specified in HTTP context");
        }
        a aVarD = pr2Var.d();
        if ((aVarD.getHopCount() == 1 || aVarD.isTunnelled()) && !nw1Var.containsHeader("Connection")) {
            nw1Var.addHeader("Connection", "Keep-Alive");
        }
        if (aVarD.getHopCount() != 2 || aVarD.isTunnelled() || nw1Var.containsHeader("Proxy-Connection")) {
            return;
        }
        nw1Var.addHeader("Proxy-Connection", "Keep-Alive");
    }
}
