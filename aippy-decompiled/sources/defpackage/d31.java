package defpackage;

import java.io.IOException;
import org.apache.http.HttpException;

/* JADX INFO: loaded from: classes3.dex */
public class d31 {
    public final xc0 a;

    public d31(xc0 xc0Var) {
        if (xc0Var == null) {
            throw new IllegalArgumentException("Content length strategy may not be null");
        }
        this.a = xc0Var;
    }

    public qm a(ob4 ob4Var, ew1 ew1Var) throws HttpException {
        qm qmVar = new qm();
        long jDetermineLength = this.a.determineLength(ew1Var);
        if (jDetermineLength == -2) {
            qmVar.setChunked(true);
            qmVar.setContentLength(-1L);
            qmVar.setContent(new j00(ob4Var));
        } else if (jDetermineLength == -1) {
            qmVar.setChunked(false);
            qmVar.setContentLength(-1L);
            qmVar.setContent(new oy1(ob4Var));
        } else {
            qmVar.setChunked(false);
            qmVar.setContentLength(jDetermineLength);
            qmVar.setContent(new uc0(ob4Var, jDetermineLength));
        }
        ft1 firstHeader = ew1Var.getFirstHeader("Content-Type");
        if (firstHeader != null) {
            qmVar.setContentType(firstHeader);
        }
        ft1 firstHeader2 = ew1Var.getFirstHeader("Content-Encoding");
        if (firstHeader2 != null) {
            qmVar.setContentEncoding(firstHeader2);
        }
        return qmVar;
    }

    public vv1 deserialize(ob4 ob4Var, ew1 ew1Var) throws HttpException, IOException {
        if (ob4Var == null) {
            throw new IllegalArgumentException("Session input buffer may not be null");
        }
        if (ew1Var != null) {
            return a(ob4Var, ew1Var);
        }
        throw new IllegalArgumentException("HTTP message may not be null");
    }
}
