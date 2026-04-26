package defpackage;

import java.io.IOException;
import org.apache.http.HttpHost;

/* JADX INFO: loaded from: classes3.dex */
public interface mv1 {
    <T> T execute(fx1 fx1Var, ty3 ty3Var) throws IOException;

    <T> T execute(fx1 fx1Var, ty3 ty3Var, tv1 tv1Var) throws IOException;

    <T> T execute(HttpHost httpHost, nw1 nw1Var, ty3 ty3Var) throws IOException;

    <T> T execute(HttpHost httpHost, nw1 nw1Var, ty3 ty3Var, tv1 tv1Var) throws IOException;

    uw1 execute(fx1 fx1Var) throws IOException;

    uw1 execute(fx1 fx1Var, tv1 tv1Var) throws IOException;

    uw1 execute(HttpHost httpHost, nw1 nw1Var) throws IOException;

    uw1 execute(HttpHost httpHost, nw1 nw1Var, tv1 tv1Var) throws IOException;

    y10 getConnectionManager();

    iw1 getParams();
}
