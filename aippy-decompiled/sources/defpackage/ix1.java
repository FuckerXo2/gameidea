package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.KeyManager;
import javax.net.ssl.KeyManagerFactory;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: loaded from: classes2.dex */
public class ix1 {
    public static X509TrustManager a = new a();
    public static HostnameVerifier b = new b();

    public class b implements HostnameVerifier {
        @Override // javax.net.ssl.HostnameVerifier
        public boolean verify(String str, SSLSession sSLSession) {
            return true;
        }
    }

    public static class c {
        public SSLSocketFactory a;
        public X509TrustManager b;
    }

    private static X509TrustManager chooseTrustManager(TrustManager[] trustManagerArr) {
        for (TrustManager trustManager : trustManagerArr) {
            if (trustManager instanceof X509TrustManager) {
                return (X509TrustManager) trustManager;
            }
        }
        return null;
    }

    public static c getSslSocketFactory() {
        return getSslSocketFactoryBase(null, null, null, new InputStream[0]);
    }

    private static c getSslSocketFactoryBase(X509TrustManager x509TrustManager, InputStream inputStream, String str, InputStream... inputStreamArr) {
        c cVar = new c();
        try {
            KeyManager[] keyManagerArrPrepareKeyManager = prepareKeyManager(inputStream, str);
            TrustManager[] trustManagerArrPrepareTrustManager = prepareTrustManager(inputStreamArr);
            if (x509TrustManager == null) {
                x509TrustManager = trustManagerArrPrepareTrustManager != null ? chooseTrustManager(trustManagerArrPrepareTrustManager) : a;
            }
            SSLContext sSLContext = SSLContext.getInstance(q24.TLS);
            sSLContext.init(keyManagerArrPrepareKeyManager, new TrustManager[]{x509TrustManager}, null);
            cVar.a = sSLContext.getSocketFactory();
            cVar.b = x509TrustManager;
            return cVar;
        } catch (KeyManagementException e) {
            throw new AssertionError(e);
        } catch (NoSuchAlgorithmException e2) {
            throw new AssertionError(e2);
        }
    }

    private static KeyManager[] prepareKeyManager(InputStream inputStream, String str) {
        if (inputStream != null && str != null) {
            try {
                KeyStore keyStore = KeyStore.getInstance("BKS");
                keyStore.load(inputStream, str.toCharArray());
                KeyManagerFactory keyManagerFactory = KeyManagerFactory.getInstance(KeyManagerFactory.getDefaultAlgorithm());
                keyManagerFactory.init(keyStore, str.toCharArray());
                return keyManagerFactory.getKeyManagers();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    private static TrustManager[] prepareTrustManager(InputStream... inputStreamArr) {
        if (inputStreamArr != null && inputStreamArr.length > 0) {
            try {
                CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
                KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
                keyStore.load(null);
                int length = inputStreamArr.length;
                int i = 0;
                int i2 = 0;
                while (i < length) {
                    InputStream inputStream = inputStreamArr[i];
                    int i3 = i2 + 1;
                    keyStore.setCertificateEntry(Integer.toString(i2), certificateFactory.generateCertificate(inputStream));
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException e) {
                            e.printStackTrace();
                        }
                    }
                    i++;
                    i2 = i3;
                }
                TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                trustManagerFactory.init(keyStore);
                return trustManagerFactory.getTrustManagers();
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        return null;
    }

    public static c getSslSocketFactory(X509TrustManager x509TrustManager) {
        return getSslSocketFactoryBase(x509TrustManager, null, null, new InputStream[0]);
    }

    public static c getSslSocketFactory(InputStream... inputStreamArr) {
        return getSslSocketFactoryBase(null, null, null, inputStreamArr);
    }

    public static c getSslSocketFactory(InputStream inputStream, String str, InputStream... inputStreamArr) {
        return getSslSocketFactoryBase(null, inputStream, str, inputStreamArr);
    }

    public static c getSslSocketFactory(InputStream inputStream, String str, X509TrustManager x509TrustManager) {
        return getSslSocketFactoryBase(x509TrustManager, inputStream, str, new InputStream[0]);
    }

    public class a implements X509TrustManager {
        @Override // javax.net.ssl.X509TrustManager
        public X509Certificate[] getAcceptedIssuers() {
            return new X509Certificate[0];
        }

        @Override // javax.net.ssl.X509TrustManager
        public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        }

        @Override // javax.net.ssl.X509TrustManager
        public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        }
    }
}
