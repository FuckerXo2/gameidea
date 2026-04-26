package defpackage;

import org.apache.http.HttpException;
import org.apache.http.HttpVersion;
import org.apache.http.ProtocolException;

/* JADX INFO: loaded from: classes3.dex */
public class yl4 implements xc0 {
    @Override // defpackage.xc0
    public long determineLength(ew1 ew1Var) throws HttpException {
        if (ew1Var == null) {
            throw new IllegalArgumentException("HTTP message may not be null");
        }
        ft1 firstHeader = ew1Var.getFirstHeader("Transfer-Encoding");
        ft1 firstHeader2 = ew1Var.getFirstHeader("Content-Length");
        if (firstHeader == null) {
            if (firstHeader2 == null) {
                return -1L;
            }
            String value = firstHeader2.getValue();
            try {
                return Long.parseLong(value);
            } catch (NumberFormatException unused) {
                StringBuffer stringBuffer = new StringBuffer();
                stringBuffer.append("Invalid content length: ");
                stringBuffer.append(value);
                throw new ProtocolException(stringBuffer.toString());
            }
        }
        String value2 = firstHeader.getValue();
        if ("chunked".equalsIgnoreCase(value2)) {
            if (!ew1Var.getProtocolVersion().lessEquals(HttpVersion.HTTP_1_0)) {
                return -2L;
            }
            StringBuffer stringBuffer2 = new StringBuffer();
            stringBuffer2.append("Chunked transfer encoding not allowed for ");
            stringBuffer2.append(ew1Var.getProtocolVersion());
            throw new ProtocolException(stringBuffer2.toString());
        }
        if ("identity".equalsIgnoreCase(value2)) {
            return -1L;
        }
        StringBuffer stringBuffer3 = new StringBuffer();
        stringBuffer3.append("Unsupported transfer encoding: ");
        stringBuffer3.append(value2);
        throw new ProtocolException(stringBuffer3.toString());
    }
}
