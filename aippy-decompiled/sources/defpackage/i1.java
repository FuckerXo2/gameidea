package defpackage;

import java.io.IOException;
import org.apache.http.HttpException;

/* JADX INFO: loaded from: classes3.dex */
public abstract class i1 implements gw1 {
    public final qb4 a;
    public final yy b;
    public final hj2 c;

    public i1(qb4 qb4Var, hj2 hj2Var, iw1 iw1Var) {
        if (qb4Var == null) {
            throw new IllegalArgumentException("Session input buffer may not be null");
        }
        this.a = qb4Var;
        this.b = new yy(128);
        this.c = hj2Var == null ? um.a : hj2Var;
    }

    public abstract void a(ew1 ew1Var);

    @Override // defpackage.gw1
    public void write(ew1 ew1Var) throws HttpException, IOException {
        if (ew1Var == null) {
            throw new IllegalArgumentException("HTTP message may not be null");
        }
        a(ew1Var);
        jt1 jt1VarHeaderIterator = ew1Var.headerIterator();
        while (jt1VarHeaderIterator.hasNext()) {
            this.a.writeLine(this.c.formatHeader(this.b, (ft1) jt1VarHeaderIterator.next()));
        }
        this.b.clear();
        this.a.writeLine(this.b);
    }
}
