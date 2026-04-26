package defpackage;

import java.io.IOException;
import java.security.cert.X509Certificate;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSocket;

/* JADX INFO: loaded from: classes3.dex */
public interface ib5 extends HostnameVerifier {
    void verify(String str, X509Certificate x509Certificate) throws SSLException;

    void verify(String str, SSLSocket sSLSocket) throws IOException;

    void verify(String str, String[] strArr, String[] strArr2) throws SSLException;
}
