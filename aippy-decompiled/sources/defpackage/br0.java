package defpackage;

import org.apache.http.HttpHost;
import org.apache.http.HttpVersion;
import org.apache.http.params.BasicHttpParams;

/* JADX INFO: loaded from: classes3.dex */
public class br0 extends o0 {
    public br0(y10 y10Var, iw1 iw1Var) {
        super(y10Var, iw1Var);
    }

    @Override // defpackage.o0
    public lh createAuthSchemeRegistry() {
        lh lhVar = new lh();
        lhVar.register("Basic", new en());
        lhVar.register("Digest", new sv0());
        return lhVar;
    }

    @Override // defpackage.o0
    public y10 createClientConnectionManager() {
        j44 j44Var = new j44();
        j44Var.register(new i44(HttpHost.DEFAULT_SCHEME_NAME, di3.getSocketFactory(), 80));
        j44Var.register(new i44("https", q24.getSocketFactory(), 443));
        String str = (String) getParams().getParameter("http.connection-manager.factory-class-name");
        if (str != null) {
            try {
                zt2.a(Class.forName(str).newInstance());
            } catch (ClassNotFoundException unused) {
                throw new IllegalStateException("Invalid class name: " + str);
            } catch (IllegalAccessException e) {
                throw new IllegalAccessError(e.getMessage());
            } catch (InstantiationException e2) {
                throw new InstantiationError(e2.getMessage());
            }
        }
        return new nh4(getParams(), j44Var);
    }

    @Override // defpackage.o0
    public gb0 createConnectionKeepAliveStrategy() {
        return new kq0();
    }

    @Override // defpackage.o0
    public ib0 createConnectionReuseStrategy() {
        return new lq0();
    }

    @Override // defpackage.o0
    public xd0 createCookieSpecRegistry() {
        xd0 xd0Var = new xd0();
        xd0Var.register("best-match", new wp());
        xd0Var.register("compatibility", new wt());
        xd0Var.register("netscape", new h03());
        xd0Var.register("rfc2109", new jr3());
        xd0Var.register("rfc2965", new rr3());
        return xd0Var;
    }

    @Override // defpackage.o0
    public yd0 createCookieStore() {
        return new gm();
    }

    @Override // defpackage.o0
    public nn0 createCredentialsProvider() {
        return new hm();
    }

    @Override // defpackage.o0
    public tv1 createHttpContext() {
        pm pmVar = new pm();
        pmVar.setAttribute("http.scheme-registry", getConnectionManager().getSchemeRegistry());
        pmVar.setAttribute("http.authscheme-registry", getAuthSchemes());
        pmVar.setAttribute("http.cookiespec-registry", getCookieSpecs());
        pmVar.setAttribute("http.cookie-store", getCookieStore());
        pmVar.setAttribute("http.auth.credentials-provider", getCredentialsProvider());
        return pmVar;
    }

    @Override // defpackage.o0
    public iw1 createHttpParams() {
        BasicHttpParams basicHttpParams = new BasicHttpParams();
        lw1.setVersion(basicHttpParams, HttpVersion.HTTP_1_1);
        lw1.setContentCharset(basicHttpParams, "ISO-8859-1");
        lw1.setUseExpectContinue(basicHttpParams, true);
        sv1.setTcpNoDelay(basicHttpParams, true);
        sv1.setSocketBufferSize(basicHttpParams, 8192);
        u45 u45VarLoadVersionInfo = u45.loadVersionInfo("org.apache.http.client", getClass().getClassLoader());
        lw1.setUserAgent(basicHttpParams, "Apache-HttpClient/" + (u45VarLoadVersionInfo != null ? u45VarLoadVersionInfo.getRelease() : "UNAVAILABLE") + " (java 1.5)");
        return basicHttpParams;
    }

    @Override // defpackage.o0
    public rm createHttpProcessor() {
        rm rmVar = new rm();
        rmVar.addInterceptor(new yw3());
        rmVar.addInterceptor(new xw3());
        rmVar.addInterceptor(new ox3());
        rmVar.addInterceptor(new ww3());
        rmVar.addInterceptor(new qx3());
        rmVar.addInterceptor(new ax3());
        rmVar.addInterceptor(new tw3());
        rmVar.addInterceptor(new uy3());
        rmVar.addInterceptor(new nx3());
        rmVar.addInterceptor(new mx3());
        return rmVar;
    }

    @Override // defpackage.o0
    public sw1 createHttpRequestRetryHandler() {
        return new cr0();
    }

    @Override // defpackage.o0
    public ax1 createHttpRoutePlanner() {
        return new er0(getConnectionManager().getSchemeRegistry());
    }

    @Override // defpackage.o0
    public qh createProxyAuthenticationHandler() {
        return new es0();
    }

    @Override // defpackage.o0
    public rt3 createRedirectHandler() {
        return new fs0();
    }

    @Override // defpackage.o0
    public pw1 createRequestExecutor() {
        return new pw1();
    }

    @Override // defpackage.o0
    public qh createTargetAuthenticationHandler() {
        return new ps0();
    }

    @Override // defpackage.o0
    public u25 createUserTokenHandler() {
        return new ss0();
    }

    public br0(iw1 iw1Var) {
        super(null, iw1Var);
    }

    public br0() {
        super(null, null);
    }
}
