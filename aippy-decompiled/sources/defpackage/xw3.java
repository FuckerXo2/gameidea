package defpackage;

import java.io.IOException;
import org.apache.http.HttpException;
import org.apache.http.HttpVersion;
import org.apache.http.ProtocolException;
import org.apache.http.ProtocolVersion;

/* JADX INFO: loaded from: classes3.dex */
public class xw3 implements qw1 {
    @Override // defpackage.qw1
    public void process(nw1 nw1Var, tv1 tv1Var) throws HttpException, IOException {
        if (nw1Var == null) {
            throw new IllegalArgumentException("HTTP request may not be null");
        }
        if (nw1Var instanceof wv1) {
            if (nw1Var.containsHeader("Transfer-Encoding")) {
                throw new ProtocolException("Transfer-encoding header already present");
            }
            if (nw1Var.containsHeader("Content-Length")) {
                throw new ProtocolException("Content-Length header already present");
            }
            ProtocolVersion protocolVersion = nw1Var.getRequestLine().getProtocolVersion();
            vv1 entity = ((wv1) nw1Var).getEntity();
            if (entity == null) {
                nw1Var.addHeader("Content-Length", "0");
                return;
            }
            if (!entity.isChunked() && entity.getContentLength() >= 0) {
                nw1Var.addHeader("Content-Length", Long.toString(entity.getContentLength()));
            } else {
                if (protocolVersion.lessEquals(HttpVersion.HTTP_1_0)) {
                    StringBuffer stringBuffer = new StringBuffer();
                    stringBuffer.append("Chunked transfer encoding not allowed for ");
                    stringBuffer.append(protocolVersion);
                    throw new ProtocolException(stringBuffer.toString());
                }
                nw1Var.addHeader("Transfer-Encoding", "chunked");
            }
            if (entity.getContentType() != null && !nw1Var.containsHeader("Content-Type")) {
                nw1Var.addHeader(entity.getContentType());
            }
            if (entity.getContentEncoding() == null || nw1Var.containsHeader("Content-Encoding")) {
                return;
            }
            nw1Var.addHeader(entity.getContentEncoding());
        }
    }
}
