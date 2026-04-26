package defpackage;

import org.apache.http.HttpVersion;
import org.apache.http.ParseException;
import org.apache.http.ProtocolVersion;

/* JADX INFO: loaded from: classes3.dex */
public class lq0 implements ib0 {
    public nt4 a(jt1 jt1Var) {
        return new hn(jt1Var);
    }

    @Override // defpackage.ib0
    public boolean keepAlive(uw1 uw1Var, tv1 tv1Var) {
        if (uw1Var == null) {
            throw new IllegalArgumentException("HTTP response may not be null.");
        }
        if (tv1Var == null) {
            throw new IllegalArgumentException("HTTP context may not be null.");
        }
        pv1 pv1Var = (pv1) tv1Var.getAttribute("http.connection");
        if (pv1Var != null && !pv1Var.isOpen()) {
            return false;
        }
        vv1 entity = uw1Var.getEntity();
        ProtocolVersion protocolVersion = uw1Var.getStatusLine().getProtocolVersion();
        if (entity != null && entity.getContentLength() < 0 && (!entity.isChunked() || protocolVersion.lessEquals(HttpVersion.HTTP_1_0))) {
            return false;
        }
        jt1 jt1VarHeaderIterator = uw1Var.headerIterator("Connection");
        if (!jt1VarHeaderIterator.hasNext()) {
            jt1VarHeaderIterator = uw1Var.headerIterator("Proxy-Connection");
        }
        if (jt1VarHeaderIterator.hasNext()) {
            try {
                nt4 nt4VarA = a(jt1VarHeaderIterator);
                boolean z = false;
                while (nt4VarA.hasNext()) {
                    String strNextToken = nt4VarA.nextToken();
                    if ("Close".equalsIgnoreCase(strNextToken)) {
                        return false;
                    }
                    if ("Keep-Alive".equalsIgnoreCase(strNextToken)) {
                        z = true;
                    }
                }
                if (z) {
                    return true;
                }
            } catch (ParseException unused) {
                return false;
            }
        }
        return !protocolVersion.lessEquals(HttpVersion.HTTP_1_0);
    }
}
