package defpackage;

import com.google.api.client.http.HttpMethods;
import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Locale;
import java.util.Map;
import org.apache.http.HttpException;
import org.apache.http.HttpHost;
import org.apache.http.ProtocolException;
import org.apache.http.auth.AuthenticationException;
import org.apache.http.auth.MalformedChallengeException;
import org.apache.http.conn.routing.a;
import org.apache.http.impl.client.TunnelRefusedException;

/* JADX INFO: loaded from: classes3.dex */
public class js0 implements zw3 {
    public final y10 a;
    public final ax1 b;
    public final ib0 c;
    public final gb0 d;
    public final pw1 e;
    public final kw1 f;
    public final sw1 g;
    public final rt3 h;
    public final qh i;
    public final qh j;
    public final u25 k;
    public final iw1 l;
    public pr2 m;
    public final nh n;
    public final nh o;
    public int p;
    public int q;
    public HttpHost r;

    public js0(lm2 lm2Var, pw1 pw1Var, y10 y10Var, ib0 ib0Var, gb0 gb0Var, ax1 ax1Var, kw1 kw1Var, sw1 sw1Var, rt3 rt3Var, qh qhVar, qh qhVar2, u25 u25Var, iw1 iw1Var) {
        if (lm2Var == null) {
            throw new IllegalArgumentException("Log may not be null.");
        }
        if (pw1Var == null) {
            throw new IllegalArgumentException("Request executor may not be null.");
        }
        if (y10Var == null) {
            throw new IllegalArgumentException("Client connection manager may not be null.");
        }
        if (ib0Var == null) {
            throw new IllegalArgumentException("Connection reuse strategy may not be null.");
        }
        if (gb0Var == null) {
            throw new IllegalArgumentException("Connection keep alive strategy may not be null.");
        }
        if (ax1Var == null) {
            throw new IllegalArgumentException("Route planner may not be null.");
        }
        if (kw1Var == null) {
            throw new IllegalArgumentException("HTTP protocol processor may not be null.");
        }
        if (sw1Var == null) {
            throw new IllegalArgumentException("HTTP request retry handler may not be null.");
        }
        if (rt3Var == null) {
            throw new IllegalArgumentException("Redirect handler may not be null.");
        }
        if (qhVar == null) {
            throw new IllegalArgumentException("Target authentication handler may not be null.");
        }
        if (qhVar2 == null) {
            throw new IllegalArgumentException("Proxy authentication handler may not be null.");
        }
        if (u25Var == null) {
            throw new IllegalArgumentException("User token handler may not be null.");
        }
        if (iw1Var == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        this.e = pw1Var;
        this.a = y10Var;
        this.c = ib0Var;
        this.d = gb0Var;
        this.b = ax1Var;
        this.f = kw1Var;
        this.g = sw1Var;
        this.h = rt3Var;
        this.i = qhVar;
        this.j = qhVar2;
        this.k = u25Var;
        this.l = iw1Var;
        this.m = null;
        this.p = 0;
        this.q = iw1Var.getIntParameter("http.protocol.max-redirects", 100);
        this.n = new nh();
        this.o = new nh();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:?, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:?, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void abortConnection() {
        /*
            r2 = this;
            pr2 r0 = r2.m
            if (r0 == 0) goto L10
            r1 = 0
            r2.m = r1
            r0.a()     // Catch: java.io.IOException -> Lf
            r0.f()     // Catch: java.io.IOException -> Le
            return
        Le:
            throw r1
        Lf:
            throw r1
        L10:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.js0.abortConnection():void");
    }

    private void processChallenges(Map<String, ft1> map, nh nhVar, qh qhVar, uw1 uw1Var, tv1 tv1Var) throws AuthenticationException, MalformedChallengeException {
        ih authScheme = nhVar.getAuthScheme();
        if (authScheme == null) {
            authScheme = qhVar.selectScheme(map, uw1Var, tv1Var);
            nhVar.setAuthScheme(authScheme);
        }
        String schemeName = authScheme.getSchemeName();
        ft1 ft1Var = map.get(schemeName.toLowerCase(Locale.ENGLISH));
        if (ft1Var != null) {
            authScheme.processChallenge(ft1Var);
            throw null;
        }
        throw new AuthenticationException(schemeName + " authorization challenge expected, but not found");
    }

    private void updateAuthState(nh nhVar, HttpHost httpHost, nn0 nn0Var) {
        if (nhVar.isValid()) {
            String hostName = httpHost.getHostName();
            int port = httpHost.getPort();
            if (port < 0) {
                port = this.a.getSchemeRegistry().getScheme(httpHost).getDefaultPort();
            }
            ih authScheme = nhVar.getAuthScheme();
            new mh(hostName, port, authScheme.getRealm(), authScheme.getSchemeName());
            throw null;
        }
    }

    private rx3 wrapRequest(nw1 nw1Var) throws ProtocolException {
        return nw1Var instanceof wv1 ? new e31((wv1) nw1Var) : new rx3(nw1Var);
    }

    public nw1 a(a aVar, tv1 tv1Var) {
        HttpHost targetHost = aVar.getTargetHost();
        String hostName = targetHost.getHostName();
        int port = targetHost.getPort();
        if (port < 0) {
            port = this.a.getSchemeRegistry().getScheme(targetHost.getSchemeName()).getDefaultPort();
        }
        StringBuilder sb = new StringBuilder(hostName.length() + 6);
        sb.append(hostName);
        sb.append(':');
        sb.append(Integer.toString(port));
        return new sm(HttpMethods.CONNECT, sb.toString(), lw1.getVersion(this.l));
    }

    public boolean b(a aVar, int i, tv1 tv1Var) {
        throw new UnsupportedOperationException("Proxy chains are not supported.");
    }

    public boolean c(a aVar, tv1 tv1Var) throws HttpException, IOException {
        HttpHost proxyHost = aVar.getProxyHost();
        HttpHost targetHost = aVar.getTargetHost();
        uw1 uw1VarExecute = null;
        for (boolean z = false; !z; z = true) {
            if (!this.m.isOpen()) {
                this.m.b(aVar, tv1Var, this.l);
            }
            nw1 nw1VarA = a(aVar, tv1Var);
            nw1VarA.setParams(this.l);
            tv1Var.setAttribute("http.target_host", targetHost);
            tv1Var.setAttribute("http.proxy_host", proxyHost);
            tv1Var.setAttribute("http.connection", this.m);
            tv1Var.setAttribute("http.auth.target-scope", this.n);
            tv1Var.setAttribute("http.auth.proxy-scope", this.o);
            tv1Var.setAttribute("http.request", nw1VarA);
            this.e.preProcess(nw1VarA, this.f, tv1Var);
            uw1VarExecute = this.e.execute(nw1VarA, this.m, tv1Var);
            uw1VarExecute.setParams(this.l);
            this.e.postProcess(uw1VarExecute, this.f, tv1Var);
            if (uw1VarExecute.getStatusLine().getStatusCode() < 200) {
                throw new HttpException("Unexpected response to CONNECT request: " + uw1VarExecute.getStatusLine());
            }
            if (((nn0) tv1Var.getAttribute("http.auth.credentials-provider")) != null && ov1.isAuthenticating(this.l)) {
                if (this.j.isAuthenticationRequested(uw1VarExecute, tv1Var)) {
                    throw null;
                }
                this.o.setAuthScope(null);
            }
        }
        if (uw1VarExecute.getStatusLine().getStatusCode() <= 299) {
            this.m.c();
            return false;
        }
        vv1 entity = uw1VarExecute.getEntity();
        if (entity != null) {
            uw1VarExecute.setEntity(new gu(entity));
        }
        this.m.close();
        throw new TunnelRefusedException("CONNECT refused by proxy: " + uw1VarExecute.getStatusLine(), uw1VarExecute);
    }

    public a d(HttpHost httpHost, nw1 nw1Var, tv1 tv1Var) {
        if (httpHost == null) {
            httpHost = (HttpHost) nw1Var.getParams().getParameter("http.default-host");
        }
        if (httpHost != null) {
            return this.b.determineRoute(httpHost, nw1Var, tv1Var);
        }
        throw new IllegalStateException("Target host must not be null, or set in parameters.");
    }

    public void e(a aVar, tv1 tv1Var) throws HttpException, IOException {
        int iNextStep;
        cn cnVar = new cn();
        do {
            a aVarD = this.m.d();
            iNextStep = cnVar.nextStep(aVar, aVarD);
            switch (iNextStep) {
                case -1:
                    throw new IllegalStateException("Unable to establish route.\nplanned = " + aVar + "\ncurrent = " + aVarD);
                case 0:
                    break;
                case 1:
                case 2:
                    this.m.b(aVar, tv1Var, this.l);
                    break;
                case 3:
                    c(aVar, tv1Var);
                    throw null;
                case 4:
                    b(aVar, aVarD.getHopCount() - 1, tv1Var);
                    throw null;
                case 5:
                    this.m.e(tv1Var, this.l);
                    break;
                default:
                    throw new IllegalStateException("Unknown step indicator " + iNextStep + " from RouteDirector.");
            }
        } while (iNextStep > 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:?, code lost:
    
        throw null;
     */
    @Override // defpackage.zw3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.uw1 execute(org.apache.http.HttpHost r7, defpackage.nw1 r8, defpackage.tv1 r9) throws org.apache.http.HttpException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.js0.execute(org.apache.http.HttpHost, nw1, tv1):uw1");
    }

    public void f(rx3 rx3Var, a aVar) throws ProtocolException {
        try {
            URI uri = rx3Var.getURI();
            if (aVar.getProxyHost() == null || aVar.isTunnelled()) {
                if (uri.isAbsolute()) {
                    rx3Var.setURI(oz4.rewriteURI(uri, null));
                }
            } else {
                if (uri.isAbsolute()) {
                    return;
                }
                rx3Var.setURI(oz4.rewriteURI(uri, aVar.getTargetHost()));
            }
        } catch (URISyntaxException e) {
            throw new ProtocolException("Invalid URI: " + rx3Var.getRequestLine().getUri(), e);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public js0(pw1 pw1Var, y10 y10Var, ib0 ib0Var, gb0 gb0Var, ax1 ax1Var, kw1 kw1Var, sw1 sw1Var, rt3 rt3Var, qh qhVar, qh qhVar2, u25 u25Var, iw1 iw1Var) {
        this(null, pw1Var, y10Var, ib0Var, gb0Var, ax1Var, kw1Var, sw1Var, rt3Var, qhVar, qhVar2, u25Var, iw1Var);
        sm2.getLog(js0.class);
    }
}
