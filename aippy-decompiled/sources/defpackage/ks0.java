package defpackage;

import java.io.IOException;
import org.apache.http.NoHttpResponseException;
import org.apache.http.ProtocolException;

/* JADX INFO: loaded from: classes3.dex */
public class ks0 extends h1 {
    public final vw1 e;
    public final yy f;
    public final int g;

    public ks0(ob4 ob4Var, ij2 ij2Var, vw1 vw1Var, iw1 iw1Var) {
        super(ob4Var, ij2Var, iw1Var);
        sm2.getLog(getClass());
        if (vw1Var == null) {
            throw new IllegalArgumentException("Response factory may not be null");
        }
        this.e = vw1Var;
        this.f = new yy(128);
        this.g = iw1Var.getIntParameter("http.connection.max-status-line-garbage", Integer.MAX_VALUE);
    }

    @Override // defpackage.h1
    public ew1 a(ob4 ob4Var) throws ProtocolException, IOException {
        this.f.clear();
        int line = ob4Var.readLine(this.f);
        if (line == -1) {
            throw new NoHttpResponseException("The target server failed to respond");
        }
        sa3 sa3Var = new sa3(0, this.f.length());
        if (this.d.hasProtocolVersion(this.f, sa3Var)) {
            return this.e.newHttpResponse(this.d.parseStatusLine(this.f, sa3Var), null);
        }
        if (line == -1 || this.g <= 0) {
            throw new ProtocolException("The server failed to respond with a valid HTTP response");
        }
        throw null;
    }
}
