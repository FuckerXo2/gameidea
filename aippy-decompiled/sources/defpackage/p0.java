package defpackage;

import java.io.IOException;
import org.apache.http.HttpException;

/* JADX INFO: loaded from: classes3.dex */
public abstract class p0 implements nv1 {
    public ob4 c = null;
    public qb4 d = null;
    public o31 e = null;
    public fw1 f = null;
    public gw1 g = null;
    public rv1 h = null;
    public final f31 a = j();
    public final d31 b = i();

    @Override // defpackage.nv1, defpackage.pv1, defpackage.dw1
    public abstract /* synthetic */ void close() throws IOException;

    @Override // defpackage.nv1
    public void flush() throws IOException {
        h();
        n();
    }

    @Override // defpackage.nv1, defpackage.pv1
    public qv1 getMetrics() {
        return this.h;
    }

    @Override // defpackage.nv1, defpackage.pv1, defpackage.dw1
    public abstract /* synthetic */ int getSocketTimeout();

    public abstract void h();

    public d31 i() {
        return new d31(new zh2());
    }

    @Override // defpackage.nv1, defpackage.pv1, defpackage.dw1
    public abstract /* synthetic */ boolean isOpen();

    @Override // defpackage.nv1
    public boolean isResponseAvailable(int i) throws IOException {
        h();
        return this.c.isDataAvailable(i);
    }

    @Override // defpackage.nv1, defpackage.pv1
    public boolean isStale() {
        if (!isOpen() || p()) {
            return true;
        }
        try {
            this.c.isDataAvailable(1);
            return p();
        } catch (IOException unused) {
            return true;
        }
    }

    public f31 j() {
        return new f31(new yl4());
    }

    public vw1 k() {
        return new dr0();
    }

    public gw1 l(qb4 qb4Var, iw1 iw1Var) {
        return new tw1(qb4Var, null, iw1Var);
    }

    public fw1 m(ob4 ob4Var, vw1 vw1Var, iw1 iw1Var) {
        return new yw1(ob4Var, null, vw1Var, iw1Var);
    }

    public void n() throws IOException {
        this.d.flush();
    }

    public void o(ob4 ob4Var, qb4 qb4Var, iw1 iw1Var) {
        if (ob4Var == null) {
            throw new IllegalArgumentException("Input session buffer may not be null");
        }
        if (qb4Var == null) {
            throw new IllegalArgumentException("Output session buffer may not be null");
        }
        this.c = ob4Var;
        this.d = qb4Var;
        if (ob4Var instanceof o31) {
            this.e = (o31) ob4Var;
        }
        this.f = m(ob4Var, k(), iw1Var);
        this.g = l(qb4Var, iw1Var);
        this.h = new rv1(ob4Var.getMetrics(), qb4Var.getMetrics());
    }

    public boolean p() {
        o31 o31Var = this.e;
        return o31Var != null && o31Var.isEof();
    }

    @Override // defpackage.nv1
    public void receiveResponseEntity(uw1 uw1Var) throws HttpException, IOException {
        if (uw1Var == null) {
            throw new IllegalArgumentException("HTTP response may not be null");
        }
        h();
        uw1Var.setEntity(this.b.deserialize(this.c, uw1Var));
    }

    @Override // defpackage.nv1, defpackage.j73
    public uw1 receiveResponseHeader() throws HttpException, IOException {
        h();
        uw1 uw1Var = (uw1) this.f.parse();
        if (uw1Var.getStatusLine().getStatusCode() >= 200) {
            this.h.incrementResponseCount();
        }
        return uw1Var;
    }

    @Override // defpackage.nv1
    public void sendRequestEntity(wv1 wv1Var) throws HttpException, IOException {
        if (wv1Var == null) {
            throw new IllegalArgumentException("HTTP request may not be null");
        }
        h();
        if (wv1Var.getEntity() == null) {
            return;
        }
        this.a.serialize(this.d, wv1Var, wv1Var.getEntity());
    }

    @Override // defpackage.nv1, defpackage.j73
    public void sendRequestHeader(nw1 nw1Var) throws HttpException, IOException {
        if (nw1Var == null) {
            throw new IllegalArgumentException("HTTP request may not be null");
        }
        h();
        this.g.write(nw1Var);
        this.h.incrementRequestCount();
    }

    @Override // defpackage.nv1, defpackage.pv1, defpackage.dw1
    public abstract /* synthetic */ void setSocketTimeout(int i);

    @Override // defpackage.nv1, defpackage.pv1, defpackage.dw1
    public abstract /* synthetic */ void shutdown() throws IOException;
}
