package defpackage;

import org.apache.http.HttpException;
import org.apache.http.ParseException;
import org.apache.http.ProtocolException;

/* JADX INFO: loaded from: classes3.dex */
public class zh2 implements xc0 {
    @Override // defpackage.xc0
    public long determineLength(ew1 ew1Var) throws HttpException {
        long j;
        if (ew1Var == null) {
            throw new IllegalArgumentException("HTTP message may not be null");
        }
        boolean zIsParameterTrue = ew1Var.getParams().isParameterTrue("http.protocol.strict-transfer-encoding");
        ft1 firstHeader = ew1Var.getFirstHeader("Transfer-Encoding");
        ft1 firstHeader2 = ew1Var.getFirstHeader("Content-Length");
        if (firstHeader == null) {
            if (firstHeader2 != null) {
                ft1[] headers = ew1Var.getHeaders("Content-Length");
                if (zIsParameterTrue && headers.length > 1) {
                    throw new ProtocolException("Multiple content length headers");
                }
                int length = headers.length - 1;
                while (true) {
                    if (length < 0) {
                        j = -1;
                        break;
                    }
                    ft1 ft1Var = headers[length];
                    try {
                        j = Long.parseLong(ft1Var.getValue());
                        break;
                    } catch (NumberFormatException unused) {
                        if (zIsParameterTrue) {
                            StringBuffer stringBuffer = new StringBuffer();
                            stringBuffer.append("Invalid content length: ");
                            stringBuffer.append(ft1Var.getValue());
                            throw new ProtocolException(stringBuffer.toString());
                        }
                        length--;
                    }
                }
                if (j >= 0) {
                    return j;
                }
            }
            return -1L;
        }
        try {
            gt1[] elements = firstHeader.getElements();
            if (zIsParameterTrue) {
                for (gt1 gt1Var : elements) {
                    String name = gt1Var.getName();
                    if (name != null && name.length() > 0 && !name.equalsIgnoreCase("chunked") && !name.equalsIgnoreCase("identity")) {
                        StringBuffer stringBuffer2 = new StringBuffer();
                        stringBuffer2.append("Unsupported transfer encoding: ");
                        stringBuffer2.append(name);
                        throw new ProtocolException(stringBuffer2.toString());
                    }
                }
            }
            int length2 = elements.length;
            if ("identity".equalsIgnoreCase(firstHeader.getValue())) {
                return -1L;
            }
            if (length2 > 0 && "chunked".equalsIgnoreCase(elements[length2 - 1].getName())) {
                return -2L;
            }
            if (zIsParameterTrue) {
                throw new ProtocolException("Chunk-encoding must be the last one applied");
            }
            return -1L;
        } catch (ParseException e) {
            StringBuffer stringBuffer3 = new StringBuffer();
            stringBuffer3.append("Invalid Transfer-Encoding header value: ");
            stringBuffer3.append(firstHeader);
            throw new ProtocolException(stringBuffer3.toString(), e);
        }
    }
}
