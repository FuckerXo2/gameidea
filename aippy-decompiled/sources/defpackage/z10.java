package defpackage;

import java.io.IOException;
import java.net.InetAddress;
import org.apache.http.HttpHost;

/* JADX INFO: loaded from: classes3.dex */
public interface z10 {
    j73 createConnection();

    void openConnection(j73 j73Var, HttpHost httpHost, InetAddress inetAddress, tv1 tv1Var, iw1 iw1Var) throws IOException;

    void updateSecureConnection(j73 j73Var, HttpHost httpHost, tv1 tv1Var, iw1 iw1Var) throws IOException;
}
