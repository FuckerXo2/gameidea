package defpackage;

import java.io.IOException;
import java.lang.reflect.UndeclaredThrowableException;
import java.net.URI;
import org.apache.http.HttpException;
import org.apache.http.HttpHost;
import org.apache.http.client.ClientProtocolException;

/* JADX INFO: loaded from: classes3.dex */
public abstract class o0 implements mv1 {
    private y10 connManager;
    private yd0 cookieStore;
    private nn0 credsProvider;
    private iw1 defaultParams;
    private rm httpProcessor;
    private gb0 keepAliveStrategy;
    private final lm2 log;
    private qh proxyAuthHandler;
    private rt3 redirectHandler;
    private pw1 requestExec;
    private sw1 retryHandler;
    private ib0 reuseStrategy;
    private ax1 routePlanner;
    private lh supportedAuthSchemes;
    private xd0 supportedCookieSpecs;
    private qh targetAuthHandler;
    private u25 userTokenHandler;

    public o0(y10 y10Var, iw1 iw1Var) {
        sm2.getLog(getClass());
        this.defaultParams = iw1Var;
        this.connManager = y10Var;
    }

    private HttpHost determineTarget(fx1 fx1Var) {
        URI uri = fx1Var.getURI();
        if (uri.isAbsolute()) {
            return new HttpHost(uri.getHost(), uri.getPort(), uri.getScheme());
        }
        return null;
    }

    public synchronized void addRequestInterceptor(qw1 qw1Var) {
        getHttpProcessor().addInterceptor(qw1Var);
    }

    public synchronized void addResponseInterceptor(ww1 ww1Var) {
        getHttpProcessor().addInterceptor(ww1Var);
    }

    public synchronized void clearRequestInterceptors() {
        getHttpProcessor().clearRequestInterceptors();
    }

    public synchronized void clearResponseInterceptors() {
        getHttpProcessor().clearResponseInterceptors();
    }

    public abstract lh createAuthSchemeRegistry();

    public abstract y10 createClientConnectionManager();

    public zw3 createClientRequestDirector(pw1 pw1Var, y10 y10Var, ib0 ib0Var, gb0 gb0Var, ax1 ax1Var, kw1 kw1Var, sw1 sw1Var, rt3 rt3Var, qh qhVar, qh qhVar2, u25 u25Var, iw1 iw1Var) {
        return new js0(null, pw1Var, y10Var, ib0Var, gb0Var, ax1Var, kw1Var, sw1Var, rt3Var, qhVar, qhVar2, u25Var, iw1Var);
    }

    public abstract gb0 createConnectionKeepAliveStrategy();

    public abstract ib0 createConnectionReuseStrategy();

    public abstract xd0 createCookieSpecRegistry();

    public abstract yd0 createCookieStore();

    public abstract nn0 createCredentialsProvider();

    public abstract tv1 createHttpContext();

    public abstract iw1 createHttpParams();

    public abstract rm createHttpProcessor();

    public abstract sw1 createHttpRequestRetryHandler();

    public abstract ax1 createHttpRoutePlanner();

    public abstract qh createProxyAuthenticationHandler();

    public abstract rt3 createRedirectHandler();

    public abstract pw1 createRequestExecutor();

    public abstract qh createTargetAuthenticationHandler();

    public abstract u25 createUserTokenHandler();

    public iw1 determineParams(nw1 nw1Var) {
        return new c20(null, getParams(), nw1Var.getParams(), null);
    }

    @Override // defpackage.mv1
    public final uw1 execute(fx1 fx1Var) throws IOException {
        return execute(fx1Var, (tv1) null);
    }

    public final synchronized lh getAuthSchemes() {
        try {
            if (this.supportedAuthSchemes == null) {
                this.supportedAuthSchemes = createAuthSchemeRegistry();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.supportedAuthSchemes;
    }

    public final synchronized gb0 getConnectionKeepAliveStrategy() {
        try {
            if (this.keepAliveStrategy == null) {
                this.keepAliveStrategy = createConnectionKeepAliveStrategy();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.keepAliveStrategy;
    }

    @Override // defpackage.mv1
    public final synchronized y10 getConnectionManager() {
        try {
            if (this.connManager == null) {
                this.connManager = createClientConnectionManager();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.connManager;
    }

    public final synchronized ib0 getConnectionReuseStrategy() {
        try {
            if (this.reuseStrategy == null) {
                this.reuseStrategy = createConnectionReuseStrategy();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.reuseStrategy;
    }

    public final synchronized xd0 getCookieSpecs() {
        try {
            if (this.supportedCookieSpecs == null) {
                this.supportedCookieSpecs = createCookieSpecRegistry();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.supportedCookieSpecs;
    }

    public final synchronized yd0 getCookieStore() {
        try {
            if (this.cookieStore == null) {
                this.cookieStore = createCookieStore();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.cookieStore;
    }

    public final synchronized nn0 getCredentialsProvider() {
        try {
            if (this.credsProvider == null) {
                this.credsProvider = createCredentialsProvider();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.credsProvider;
    }

    public final synchronized rm getHttpProcessor() {
        try {
            if (this.httpProcessor == null) {
                this.httpProcessor = createHttpProcessor();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.httpProcessor;
    }

    public final synchronized sw1 getHttpRequestRetryHandler() {
        try {
            if (this.retryHandler == null) {
                this.retryHandler = createHttpRequestRetryHandler();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.retryHandler;
    }

    @Override // defpackage.mv1
    public final synchronized iw1 getParams() {
        try {
            if (this.defaultParams == null) {
                this.defaultParams = createHttpParams();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.defaultParams;
    }

    public final synchronized qh getProxyAuthenticationHandler() {
        try {
            if (this.proxyAuthHandler == null) {
                this.proxyAuthHandler = createProxyAuthenticationHandler();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.proxyAuthHandler;
    }

    public final synchronized rt3 getRedirectHandler() {
        try {
            if (this.redirectHandler == null) {
                this.redirectHandler = createRedirectHandler();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.redirectHandler;
    }

    public final synchronized pw1 getRequestExecutor() {
        try {
            if (this.requestExec == null) {
                this.requestExec = createRequestExecutor();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.requestExec;
    }

    public synchronized qw1 getRequestInterceptor(int i) {
        return getHttpProcessor().getRequestInterceptor(i);
    }

    public synchronized int getRequestInterceptorCount() {
        return getHttpProcessor().getRequestInterceptorCount();
    }

    public synchronized ww1 getResponseInterceptor(int i) {
        return getHttpProcessor().getResponseInterceptor(i);
    }

    public synchronized int getResponseInterceptorCount() {
        return getHttpProcessor().getResponseInterceptorCount();
    }

    public final synchronized ax1 getRoutePlanner() {
        try {
            if (this.routePlanner == null) {
                this.routePlanner = createHttpRoutePlanner();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.routePlanner;
    }

    public final synchronized qh getTargetAuthenticationHandler() {
        try {
            if (this.targetAuthHandler == null) {
                this.targetAuthHandler = createTargetAuthenticationHandler();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.targetAuthHandler;
    }

    public final synchronized u25 getUserTokenHandler() {
        try {
            if (this.userTokenHandler == null) {
                this.userTokenHandler = createUserTokenHandler();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.userTokenHandler;
    }

    public synchronized void removeRequestInterceptorByClass(Class<? extends qw1> cls) {
        getHttpProcessor().removeRequestInterceptorByClass(cls);
    }

    public synchronized void removeResponseInterceptorByClass(Class<? extends ww1> cls) {
        getHttpProcessor().removeResponseInterceptorByClass(cls);
    }

    public synchronized void setAuthSchemes(lh lhVar) {
        this.supportedAuthSchemes = lhVar;
    }

    public synchronized void setCookieSpecs(xd0 xd0Var) {
        this.supportedCookieSpecs = xd0Var;
    }

    public synchronized void setCookieStore(yd0 yd0Var) {
        this.cookieStore = yd0Var;
    }

    public synchronized void setCredentialsProvider(nn0 nn0Var) {
        this.credsProvider = nn0Var;
    }

    public synchronized void setHttpRequestRetryHandler(sw1 sw1Var) {
        this.retryHandler = sw1Var;
    }

    public synchronized void setKeepAliveStrategy(gb0 gb0Var) {
        this.keepAliveStrategy = gb0Var;
    }

    public synchronized void setParams(iw1 iw1Var) {
        this.defaultParams = iw1Var;
    }

    public synchronized void setProxyAuthenticationHandler(qh qhVar) {
        this.proxyAuthHandler = qhVar;
    }

    public synchronized void setRedirectHandler(rt3 rt3Var) {
        this.redirectHandler = rt3Var;
    }

    public synchronized void setReuseStrategy(ib0 ib0Var) {
        this.reuseStrategy = ib0Var;
    }

    public synchronized void setRoutePlanner(ax1 ax1Var) {
        this.routePlanner = ax1Var;
    }

    public synchronized void setTargetAuthenticationHandler(qh qhVar) {
        this.targetAuthHandler = qhVar;
    }

    public synchronized void setUserTokenHandler(u25 u25Var) {
        this.userTokenHandler = u25Var;
    }

    @Override // defpackage.mv1
    public final uw1 execute(fx1 fx1Var, tv1 tv1Var) throws IOException {
        if (fx1Var != null) {
            return execute(determineTarget(fx1Var), fx1Var, tv1Var);
        }
        throw new IllegalArgumentException("Request must not be null.");
    }

    public synchronized void addRequestInterceptor(qw1 qw1Var, int i) {
        getHttpProcessor().addInterceptor(qw1Var, i);
    }

    public synchronized void addResponseInterceptor(ww1 ww1Var, int i) {
        getHttpProcessor().addInterceptor(ww1Var, i);
    }

    @Override // defpackage.mv1
    public final uw1 execute(HttpHost httpHost, nw1 nw1Var) throws IOException {
        return execute(httpHost, nw1Var, (tv1) null);
    }

    @Override // defpackage.mv1
    public final uw1 execute(HttpHost httpHost, nw1 nw1Var, tv1 tv1Var) throws IOException {
        tv1 ws0Var;
        zw3 zw3VarCreateClientRequestDirector;
        if (nw1Var != null) {
            synchronized (this) {
                tv1 tv1VarCreateHttpContext = createHttpContext();
                ws0Var = tv1Var == null ? tv1VarCreateHttpContext : new ws0(tv1Var, tv1VarCreateHttpContext);
                zw3VarCreateClientRequestDirector = createClientRequestDirector(getRequestExecutor(), getConnectionManager(), getConnectionReuseStrategy(), getConnectionKeepAliveStrategy(), getRoutePlanner(), getHttpProcessor().copy(), getHttpRequestRetryHandler(), getRedirectHandler(), getTargetAuthenticationHandler(), getProxyAuthenticationHandler(), getUserTokenHandler(), determineParams(nw1Var));
            }
            try {
                return zw3VarCreateClientRequestDirector.execute(httpHost, nw1Var, ws0Var);
            } catch (HttpException e) {
                throw new ClientProtocolException(e);
            }
        }
        throw new IllegalArgumentException("Request must not be null.");
    }

    @Override // defpackage.mv1
    public <T> T execute(fx1 fx1Var, ty3 ty3Var) throws IOException {
        return (T) execute(fx1Var, ty3Var, (tv1) null);
    }

    @Override // defpackage.mv1
    public <T> T execute(fx1 fx1Var, ty3 ty3Var, tv1 tv1Var) throws IOException {
        return (T) execute(determineTarget(fx1Var), fx1Var, ty3Var, tv1Var);
    }

    @Override // defpackage.mv1
    public <T> T execute(HttpHost httpHost, nw1 nw1Var, ty3 ty3Var) throws IOException {
        return (T) execute(httpHost, nw1Var, ty3Var, null);
    }

    @Override // defpackage.mv1
    public <T> T execute(HttpHost httpHost, nw1 nw1Var, ty3 ty3Var, tv1 tv1Var) throws IOException {
        if (ty3Var != null) {
            uw1 uw1VarExecute = execute(httpHost, nw1Var, tv1Var);
            try {
                T t = (T) ty3Var.a(uw1VarExecute);
                vv1 entity = uw1VarExecute.getEntity();
                if (entity != null) {
                    entity.consumeContent();
                }
                return t;
            } catch (Throwable th) {
                vv1 entity2 = uw1VarExecute.getEntity();
                if (entity2 != null) {
                    entity2.consumeContent();
                }
                if (!(th instanceof Error)) {
                    if (!(th instanceof RuntimeException)) {
                        if (th instanceof IOException) {
                            throw ((IOException) th);
                        }
                        throw new UndeclaredThrowableException(th);
                    }
                    throw ((RuntimeException) th);
                }
                throw ((Error) th);
            }
        }
        throw new IllegalArgumentException("Response handler must not be null.");
    }
}
