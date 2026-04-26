package defpackage;

import java.io.IOException;
import org.apache.http.HttpException;

/* JADX INFO: loaded from: classes3.dex */
public class qx3 implements qw1 {
    @Override // defpackage.qw1
    public void process(nw1 nw1Var, tv1 tv1Var) throws HttpException, IOException {
        String userAgent;
        if (nw1Var == null) {
            throw new IllegalArgumentException("HTTP request may not be null");
        }
        if (nw1Var.containsHeader("User-Agent") || (userAgent = lw1.getUserAgent(nw1Var.getParams())) == null) {
            return;
        }
        nw1Var.addHeader("User-Agent", userAgent);
    }
}
