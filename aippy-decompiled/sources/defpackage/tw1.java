package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class tw1 extends i1 {
    public tw1(qb4 qb4Var, hj2 hj2Var, iw1 iw1Var) {
        super(qb4Var, hj2Var, iw1Var);
    }

    @Override // defpackage.i1
    public void a(ew1 ew1Var) throws IOException {
        this.c.formatRequestLine(this.b, ((nw1) ew1Var).getRequestLine());
        this.a.writeLine(this.b);
    }
}
