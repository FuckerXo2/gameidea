package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import org.apache.http.ParseException;

/* JADX INFO: loaded from: classes3.dex */
public final class g31 {
    private g31() {
    }

    public static String getContentCharSet(vv1 vv1Var) throws ParseException {
        oz2 parameterByName;
        if (vv1Var == null) {
            throw new IllegalArgumentException("HTTP entity may not be null");
        }
        if (vv1Var.getContentType() == null) {
            return null;
        }
        gt1[] elements = vv1Var.getContentType().getElements();
        if (elements.length <= 0 || (parameterByName = elements[0].getParameterByName("charset")) == null) {
            return null;
        }
        return parameterByName.getValue();
    }

    public static byte[] toByteArray(vv1 vv1Var) throws IOException {
        if (vv1Var == null) {
            throw new IllegalArgumentException("HTTP entity may not be null");
        }
        InputStream content = vv1Var.getContent();
        if (content == null) {
            return new byte[0];
        }
        if (vv1Var.getContentLength() > 2147483647L) {
            throw new IllegalArgumentException("HTTP entity too large to be buffered in memory");
        }
        int contentLength = (int) vv1Var.getContentLength();
        if (contentLength < 0) {
            contentLength = 4096;
        }
        ev evVar = new ev(contentLength);
        try {
            byte[] bArr = new byte[4096];
            while (true) {
                int i = content.read(bArr);
                if (i == -1) {
                    content.close();
                    return evVar.toByteArray();
                }
                evVar.append(bArr, 0, i);
            }
        } catch (Throwable th) {
            content.close();
            throw th;
        }
    }

    public static String toString(vv1 vv1Var, String str) throws ParseException, IOException {
        if (vv1Var == null) {
            throw new IllegalArgumentException("HTTP entity may not be null");
        }
        InputStream content = vv1Var.getContent();
        if (content == null) {
            return "";
        }
        if (vv1Var.getContentLength() > 2147483647L) {
            throw new IllegalArgumentException("HTTP entity too large to be buffered in memory");
        }
        int contentLength = (int) vv1Var.getContentLength();
        if (contentLength < 0) {
            contentLength = 4096;
        }
        String contentCharSet = getContentCharSet(vv1Var);
        if (contentCharSet != null) {
            str = contentCharSet;
        }
        if (str == null) {
            str = "ISO-8859-1";
        }
        InputStreamReader inputStreamReader = new InputStreamReader(content, str);
        yy yyVar = new yy(contentLength);
        try {
            char[] cArr = new char[1024];
            while (true) {
                int i = inputStreamReader.read(cArr);
                if (i == -1) {
                    inputStreamReader.close();
                    return yyVar.toString();
                }
                yyVar.append(cArr, 0, i);
            }
        } catch (Throwable th) {
            inputStreamReader.close();
            throw th;
        }
    }

    public static String toString(vv1 vv1Var) throws ParseException, IOException {
        return toString(vv1Var, null);
    }
}
