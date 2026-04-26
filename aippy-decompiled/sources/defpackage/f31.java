package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import org.apache.http.HttpException;

/* JADX INFO: loaded from: classes3.dex */
public class f31 {
    public final xc0 a;

    public f31(xc0 xc0Var) {
        if (xc0Var == null) {
            throw new IllegalArgumentException("Content length strategy may not be null");
        }
        this.a = xc0Var;
    }

    public OutputStream a(qb4 qb4Var, ew1 ew1Var) throws HttpException {
        long jDetermineLength = this.a.determineLength(ew1Var);
        return jDetermineLength == -2 ? new k00(qb4Var) : jDetermineLength == -1 ? new py1(qb4Var) : new wc0(qb4Var, jDetermineLength);
    }

    public void serialize(qb4 qb4Var, ew1 ew1Var, vv1 vv1Var) throws HttpException, IOException {
        if (qb4Var == null) {
            throw new IllegalArgumentException("Session output buffer may not be null");
        }
        if (ew1Var == null) {
            throw new IllegalArgumentException("HTTP message may not be null");
        }
        if (vv1Var == null) {
            throw new IllegalArgumentException("HTTP entity may not be null");
        }
        OutputStream outputStreamA = a(qb4Var, ew1Var);
        vv1Var.writeTo(outputStreamA);
        outputStreamA.close();
    }
}
