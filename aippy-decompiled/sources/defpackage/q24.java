package defpackage;

import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.UnrecoverableKeyException;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.KeyManager;
import javax.net.ssl.KeyManagerFactory;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import org.apache.http.conn.ConnectTimeoutException;

/* JADX INFO: loaded from: classes3.dex */
public class q24 implements bi2 {
    public static final String SSL = "SSL";
    public static final String SSLV2 = "SSLv2";
    public static final String TLS = "TLS";
    private volatile ib5 hostnameVerifier;
    private final dv1 nameResolver;
    private final SSLSocketFactory socketfactory;
    private final SSLContext sslcontext;
    public static final ib5 ALLOW_ALL_HOSTNAME_VERIFIER = new a8();
    public static final ib5 BROWSER_COMPATIBLE_HOSTNAME_VERIFIER = new ut();
    public static final ib5 STRICT_HOSTNAME_VERIFIER = new am4();
    private static final q24 DEFAULT_FACTORY = new q24();

    public q24(String str, KeyStore keyStore, String str2, KeyStore keyStore2, SecureRandom secureRandom, dv1 dv1Var) throws NoSuchAlgorithmException, UnrecoverableKeyException, KeyManagementException, KeyStoreException {
        this.hostnameVerifier = BROWSER_COMPATIBLE_HOSTNAME_VERIFIER;
        str = str == null ? TLS : str;
        KeyManager[] keyManagerArrCreateKeyManagers = keyStore != null ? createKeyManagers(keyStore, str2) : null;
        TrustManager[] trustManagerArrCreateTrustManagers = keyStore2 != null ? createTrustManagers(keyStore2) : null;
        SSLContext sSLContext = SSLContext.getInstance(str);
        this.sslcontext = sSLContext;
        sSLContext.init(keyManagerArrCreateKeyManagers, trustManagerArrCreateTrustManagers, secureRandom);
        this.socketfactory = sSLContext.getSocketFactory();
    }

    private static KeyManager[] createKeyManagers(KeyStore keyStore, String str) throws NoSuchAlgorithmException, UnrecoverableKeyException, KeyStoreException {
        if (keyStore == null) {
            throw new IllegalArgumentException("Keystore may not be null");
        }
        KeyManagerFactory keyManagerFactory = KeyManagerFactory.getInstance(KeyManagerFactory.getDefaultAlgorithm());
        keyManagerFactory.init(keyStore, str != null ? str.toCharArray() : null);
        return keyManagerFactory.getKeyManagers();
    }

    private static TrustManager[] createTrustManagers(KeyStore keyStore) throws NoSuchAlgorithmException, KeyStoreException {
        if (keyStore == null) {
            throw new IllegalArgumentException("Keystore may not be null");
        }
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init(keyStore);
        return trustManagerFactory.getTrustManagers();
    }

    public static q24 getSocketFactory() {
        return DEFAULT_FACTORY;
    }

    @Override // defpackage.bi2, defpackage.bj4
    public Socket connectSocket(Socket socket, String str, int i, InetAddress inetAddress, int i2, iw1 iw1Var) throws IOException {
        if (str == null) {
            throw new IllegalArgumentException("Target host may not be null.");
        }
        if (iw1Var == null) {
            throw new IllegalArgumentException("Parameters may not be null.");
        }
        if (socket == null) {
            socket = createSocket();
        }
        SSLSocket sSLSocket = (SSLSocket) socket;
        if (inetAddress != null || i2 > 0) {
            if (i2 < 0) {
                i2 = 0;
            }
            sSLSocket.bind(new InetSocketAddress(inetAddress, i2));
        }
        int connectionTimeout = sv1.getConnectionTimeout(iw1Var);
        int soTimeout = sv1.getSoTimeout(iw1Var);
        InetSocketAddress inetSocketAddress = new InetSocketAddress(str, i);
        try {
            sSLSocket.connect(inetSocketAddress, connectionTimeout);
            sSLSocket.setSoTimeout(soTimeout);
            try {
                this.hostnameVerifier.verify(str, sSLSocket);
                return sSLSocket;
            } catch (IOException e) {
                try {
                    sSLSocket.close();
                } catch (Exception unused) {
                }
                throw e;
            }
        } catch (SocketTimeoutException unused2) {
            throw new ConnectTimeoutException("Connect to " + inetSocketAddress + " timed out");
        }
    }

    @Override // defpackage.bi2, defpackage.bj4
    public Socket createSocket() throws IOException {
        return (SSLSocket) this.socketfactory.createSocket();
    }

    public ib5 getHostnameVerifier() {
        return this.hostnameVerifier;
    }

    @Override // defpackage.bi2, defpackage.bj4
    public boolean isSecure(Socket socket) throws IllegalArgumentException {
        if (socket == null) {
            throw new IllegalArgumentException("Socket may not be null.");
        }
        if (!(socket instanceof SSLSocket)) {
            throw new IllegalArgumentException("Socket not created by this factory.");
        }
        if (socket.isClosed()) {
            throw new IllegalArgumentException("Socket is closed.");
        }
        return true;
    }

    public void setHostnameVerifier(ib5 ib5Var) {
        if (ib5Var == null) {
            throw new IllegalArgumentException("Hostname verifier may not be null");
        }
        this.hostnameVerifier = ib5Var;
    }

    @Override // defpackage.bi2
    public Socket createSocket(Socket socket, String str, int i, boolean z) throws IOException {
        SSLSocket sSLSocket = (SSLSocket) this.socketfactory.createSocket(socket, str, i, z);
        this.hostnameVerifier.verify(str, sSLSocket);
        return sSLSocket;
    }

    public q24(KeyStore keyStore, String str, KeyStore keyStore2) throws NoSuchAlgorithmException, UnrecoverableKeyException, KeyManagementException, KeyStoreException {
        this(TLS, keyStore, str, keyStore2, null, null);
    }

    public q24(KeyStore keyStore, String str) throws NoSuchAlgorithmException, UnrecoverableKeyException, KeyManagementException, KeyStoreException {
        this(TLS, keyStore, str, null, null, null);
    }

    public q24(KeyStore keyStore) throws NoSuchAlgorithmException, UnrecoverableKeyException, KeyManagementException, KeyStoreException {
        this(TLS, null, null, keyStore, null, null);
    }

    public q24(SSLContext sSLContext, dv1 dv1Var) {
        this.hostnameVerifier = BROWSER_COMPATIBLE_HOSTNAME_VERIFIER;
        this.sslcontext = sSLContext;
        this.socketfactory = sSLContext.getSocketFactory();
    }

    public q24(SSLContext sSLContext) {
        this(sSLContext, (dv1) null);
    }

    private q24() {
        this.hostnameVerifier = BROWSER_COMPATIBLE_HOSTNAME_VERIFIER;
        this.sslcontext = null;
        this.socketfactory = HttpsURLConnection.getDefaultSSLSocketFactory();
    }
}
