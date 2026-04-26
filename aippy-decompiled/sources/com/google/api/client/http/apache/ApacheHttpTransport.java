package com.google.api.client.http.apache;

import com.google.api.client.http.HttpMethods;
import com.google.api.client.http.HttpTransport;
import com.google.api.client.util.Beta;
import com.google.api.client.util.Preconditions;
import com.google.api.client.util.SecurityUtils;
import com.google.api.client.util.SslUtils;
import defpackage.bb0;
import defpackage.br0;
import defpackage.bw1;
import defpackage.cr0;
import defpackage.cx1;
import defpackage.db0;
import defpackage.di3;
import defpackage.fb0;
import defpackage.hw1;
import defpackage.i44;
import defpackage.iw1;
import defpackage.j44;
import defpackage.jw1;
import defpackage.lw1;
import defpackage.mq3;
import defpackage.mv1;
import defpackage.mw1;
import defpackage.q24;
import defpackage.sv1;
import defpackage.us4;
import defpackage.uv1;
import defpackage.zv1;
import java.io.IOException;
import java.io.InputStream;
import java.net.ProxySelector;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import javax.net.ssl.SSLContext;
import org.apache.http.HttpHost;
import org.apache.http.HttpVersion;
import org.apache.http.params.BasicHttpParams;

/* JADX INFO: loaded from: classes2.dex */
public final class ApacheHttpTransport extends HttpTransport {
    private final mv1 httpClient;

    public static final class Builder {
        private q24 socketFactory = q24.getSocketFactory();
        private iw1 params = ApacheHttpTransport.newDefaultHttpParams();
        private ProxySelector proxySelector = ProxySelector.getDefault();

        public ApacheHttpTransport build() {
            return new ApacheHttpTransport(ApacheHttpTransport.newDefaultHttpClient(this.socketFactory, this.params, this.proxySelector));
        }

        @Beta
        public Builder doNotValidateCertificate() throws GeneralSecurityException {
            SSLSocketFactoryExtension sSLSocketFactoryExtension = new SSLSocketFactoryExtension(SslUtils.trustAllSSLContext());
            this.socketFactory = sSLSocketFactoryExtension;
            sSLSocketFactoryExtension.setHostnameVerifier(q24.ALLOW_ALL_HOSTNAME_VERIFIER);
            return this;
        }

        public iw1 getHttpParams() {
            return this.params;
        }

        public q24 getSSLSocketFactory() {
            return this.socketFactory;
        }

        public Builder setProxy(HttpHost httpHost) {
            fb0.setDefaultProxy(this.params, httpHost);
            if (httpHost != null) {
                this.proxySelector = null;
            }
            return this;
        }

        public Builder setProxySelector(ProxySelector proxySelector) {
            this.proxySelector = proxySelector;
            if (proxySelector != null) {
                fb0.setDefaultProxy(this.params, null);
            }
            return this;
        }

        public Builder setSocketFactory(q24 q24Var) {
            this.socketFactory = (q24) Preconditions.checkNotNull(q24Var);
            return this;
        }

        public Builder trustCertificates(KeyStore keyStore) throws GeneralSecurityException {
            SSLContext tlsSslContext = SslUtils.getTlsSslContext();
            SslUtils.initSslContext(tlsSslContext, keyStore, SslUtils.getPkixTrustManagerFactory());
            return setSocketFactory(new SSLSocketFactoryExtension(tlsSslContext));
        }

        public Builder trustCertificatesFromJavaKeyStore(InputStream inputStream, String str) throws GeneralSecurityException, IOException {
            KeyStore javaKeyStore = SecurityUtils.getJavaKeyStore();
            SecurityUtils.loadKeyStore(javaKeyStore, inputStream, str);
            return trustCertificates(javaKeyStore);
        }

        public Builder trustCertificatesFromStream(InputStream inputStream) throws GeneralSecurityException, IOException {
            KeyStore javaKeyStore = SecurityUtils.getJavaKeyStore();
            javaKeyStore.load(null, null);
            SecurityUtils.loadKeyStoreFromCertificates(javaKeyStore, SecurityUtils.getX509CertificateFactory(), inputStream);
            return trustCertificates(javaKeyStore);
        }
    }

    public ApacheHttpTransport() {
        this(newDefaultHttpClient());
    }

    public static br0 newDefaultHttpClient() {
        return newDefaultHttpClient(q24.getSocketFactory(), newDefaultHttpParams(), ProxySelector.getDefault());
    }

    public static iw1 newDefaultHttpParams() {
        BasicHttpParams basicHttpParams = new BasicHttpParams();
        sv1.setStaleCheckingEnabled(basicHttpParams, false);
        sv1.setSocketBufferSize(basicHttpParams, 8192);
        bb0.setMaxTotalConnections(basicHttpParams, 200);
        bb0.setMaxConnectionsPerRoute(basicHttpParams, new db0(20));
        return basicHttpParams;
    }

    public mv1 getHttpClient() {
        return this.httpClient;
    }

    @Override // com.google.api.client.http.HttpTransport
    public void shutdown() {
        this.httpClient.getConnectionManager().shutdown();
    }

    @Override // com.google.api.client.http.HttpTransport
    public boolean supportsMethod(String str) {
        return true;
    }

    public ApacheHttpTransport(mv1 mv1Var) {
        this.httpClient = mv1Var;
        iw1 params = mv1Var.getParams();
        lw1.setVersion(params, HttpVersion.HTTP_1_1);
        params.setBooleanParameter("http.protocol.handle-redirects", false);
    }

    public static br0 newDefaultHttpClient(q24 q24Var, iw1 iw1Var, ProxySelector proxySelector) {
        j44 j44Var = new j44();
        j44Var.register(new i44(HttpHost.DEFAULT_SCHEME_NAME, di3.getSocketFactory(), 80));
        j44Var.register(new i44("https", q24Var, 443));
        br0 br0Var = new br0(new us4(iw1Var, j44Var), iw1Var);
        br0Var.setHttpRequestRetryHandler(new cr0(0, false));
        if (proxySelector != null) {
            br0Var.setRoutePlanner(new mq3(j44Var, proxySelector));
        }
        return br0Var;
    }

    @Override // com.google.api.client.http.HttpTransport
    public ApacheHttpRequest buildRequest(String str, String str2) {
        return new ApacheHttpRequest(this.httpClient, str.equals(HttpMethods.DELETE) ? new uv1(str2) : str.equals(HttpMethods.GET) ? new zv1(str2) : str.equals(HttpMethods.HEAD) ? new bw1(str2) : str.equals(HttpMethods.POST) ? new jw1(str2) : str.equals(HttpMethods.PUT) ? new mw1(str2) : str.equals(HttpMethods.TRACE) ? new cx1(str2) : str.equals(HttpMethods.OPTIONS) ? new hw1(str2) : new HttpExtensionMethod(str, str2));
    }
}
