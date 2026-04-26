package defpackage;

import org.apache.http.NoHttpResponseException;

/* JADX INFO: loaded from: classes3.dex */
public class yw1 extends h1 {
    public final vw1 e;
    public final yy f;

    public yw1(ob4 ob4Var, ij2 ij2Var, vw1 vw1Var, iw1 iw1Var) {
        super(ob4Var, ij2Var, iw1Var);
        if (vw1Var == null) {
            throw new IllegalArgumentException("Response factory may not be null");
        }
        this.e = vw1Var;
        this.f = new yy(128);
    }

    @Override // defpackage.h1
    public ew1 a(ob4 ob4Var) throws NoHttpResponseException {
        this.f.clear();
        if (ob4Var.readLine(this.f) == -1) {
            throw new NoHttpResponseException("The target server failed to respond");
        }
        return this.e.newHttpResponse(this.d.parseStatusLine(this.f, new sa3(0, this.f.length())), null);
    }
}
