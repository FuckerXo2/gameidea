package defpackage;

import com.google.api.client.http.HttpMethods;
import java.io.IOException;
import java.net.InetAddress;
import org.apache.http.HttpException;
import org.apache.http.HttpHost;
import org.apache.http.HttpVersion;
import org.apache.http.ProtocolException;
import org.apache.http.ProtocolVersion;

/* JADX INFO: loaded from: classes3.dex */
public class ox3 implements qw1 {
    @Override // defpackage.qw1
    public void process(nw1 nw1Var, tv1 tv1Var) throws HttpException, IOException {
        if (nw1Var == null) {
            throw new IllegalArgumentException("HTTP request may not be null");
        }
        if (tv1Var == null) {
            throw new IllegalArgumentException("HTTP context may not be null");
        }
        ProtocolVersion protocolVersion = nw1Var.getRequestLine().getProtocolVersion();
        if ((nw1Var.getRequestLine().getMethod().equalsIgnoreCase(HttpMethods.CONNECT) && protocolVersion.lessEquals(HttpVersion.HTTP_1_0)) || nw1Var.containsHeader("Host")) {
            return;
        }
        HttpHost httpHost = (HttpHost) tv1Var.getAttribute("http.target_host");
        if (httpHost == null) {
            pv1 pv1Var = (pv1) tv1Var.getAttribute("http.connection");
            if (pv1Var instanceof dw1) {
                dw1 dw1Var = (dw1) pv1Var;
                InetAddress remoteAddress = dw1Var.getRemoteAddress();
                int remotePort = dw1Var.getRemotePort();
                if (remoteAddress != null) {
                    httpHost = new HttpHost(remoteAddress.getHostName(), remotePort);
                }
            }
            if (httpHost == null) {
                if (!protocolVersion.lessEquals(HttpVersion.HTTP_1_0)) {
                    throw new ProtocolException("Target host missing");
                }
                return;
            }
        }
        nw1Var.addHeader("Host", httpHost.toHostString());
    }
}
