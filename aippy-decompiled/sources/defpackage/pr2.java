package defpackage;

import javax.net.ssl.SSLSession;
import org.apache.http.conn.routing.a;

/* JADX INFO: loaded from: classes3.dex */
public interface pr2 extends nv1, dw1, hb0 {
    @Override // defpackage.hb0
    /* synthetic */ void a();

    void b(a aVar, tv1 tv1Var, iw1 iw1Var);

    void c();

    @Override // defpackage.nv1, defpackage.pv1, defpackage.dw1
    /* synthetic */ void close();

    a d();

    void e(tv1 tv1Var, iw1 iw1Var);

    /* synthetic */ void f();

    SSLSession g();

    @Override // defpackage.nv1, defpackage.pv1, defpackage.dw1
    /* synthetic */ boolean isOpen();

    @Override // defpackage.nv1, defpackage.pv1, defpackage.dw1
    /* synthetic */ void setSocketTimeout(int i);
}
