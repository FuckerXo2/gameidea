package defpackage;

import java.security.Principal;
import javax.net.ssl.SSLSession;

/* JADX INFO: loaded from: classes3.dex */
public class ss0 implements u25 {
    private static Principal getAuthPrincipal(nh nhVar) {
        ih authScheme = nhVar.getAuthScheme();
        if (authScheme == null || !authScheme.isComplete() || !authScheme.isConnectionBased()) {
            return null;
        }
        nhVar.getCredentials();
        return null;
    }

    @Override // defpackage.u25
    public Object getUserToken(tv1 tv1Var) {
        Principal authPrincipal;
        SSLSession sSLSessionG;
        nh nhVar = (nh) tv1Var.getAttribute("http.auth.target-scope");
        if (nhVar != null) {
            authPrincipal = getAuthPrincipal(nhVar);
            if (authPrincipal == null) {
                authPrincipal = getAuthPrincipal((nh) tv1Var.getAttribute("http.auth.proxy-scope"));
            }
        } else {
            authPrincipal = null;
        }
        if (authPrincipal == null) {
            pr2 pr2Var = (pr2) tv1Var.getAttribute("http.connection");
            if (pr2Var.isOpen() && (sSLSessionG = pr2Var.g()) != null) {
                return sSLSessionG.getLocalPrincipal();
            }
        }
        return authPrincipal;
    }
}
