package defpackage;

import java.io.IOException;
import org.apache.http.HttpException;
import org.apache.http.HttpVersion;
import org.apache.http.ProtocolVersion;

/* JADX INFO: loaded from: classes3.dex */
public class ax3 implements qw1 {
    @Override // defpackage.qw1
    public void process(nw1 nw1Var, tv1 tv1Var) throws HttpException, IOException {
        vv1 entity;
        if (nw1Var == null) {
            throw new IllegalArgumentException("HTTP request may not be null");
        }
        if (!(nw1Var instanceof wv1) || (entity = ((wv1) nw1Var).getEntity()) == null || entity.getContentLength() == 0) {
            return;
        }
        ProtocolVersion protocolVersion = nw1Var.getRequestLine().getProtocolVersion();
        if (!lw1.useExpectContinue(nw1Var.getParams()) || protocolVersion.lessEquals(HttpVersion.HTTP_1_0)) {
            return;
        }
        nw1Var.addHeader("Expect", "100-Continue");
    }
}
