package com.google.api.client.http.apache;

import defpackage.q24;
import java.io.IOException;
import java.net.Socket;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.UnrecoverableKeyException;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: classes2.dex */
final class SSLSocketFactoryExtension extends q24 {
    private final SSLSocketFactory socketFactory;

    public SSLSocketFactoryExtension(SSLContext sSLContext) throws UnrecoverableKeyException, NoSuchAlgorithmException, KeyManagementException, KeyStoreException {
        super((KeyStore) null);
        this.socketFactory = sSLContext.getSocketFactory();
    }

    @Override // defpackage.q24, defpackage.bi2, defpackage.bj4
    public Socket createSocket() throws IOException {
        return this.socketFactory.createSocket();
    }

    @Override // defpackage.q24, defpackage.bi2
    public Socket createSocket(Socket socket, String str, int i, boolean z) throws IOException {
        SSLSocket sSLSocket = (SSLSocket) this.socketFactory.createSocket(socket, str, i, z);
        getHostnameVerifier().verify(str, sSLSocket);
        return sSLSocket;
    }
}
