package defpackage;

import java.util.StringTokenizer;
import org.apache.http.cookie.MalformedCookieException;

/* JADX INFO: loaded from: classes3.dex */
public class pr3 implements rd0 {
    private static int[] parsePortAttribute(String str) throws MalformedCookieException {
        StringTokenizer stringTokenizer = new StringTokenizer(str, ",");
        int[] iArr = new int[stringTokenizer.countTokens()];
        int i = 0;
        while (stringTokenizer.hasMoreTokens()) {
            try {
                int i2 = Integer.parseInt(stringTokenizer.nextToken().trim());
                iArr[i] = i2;
                if (i2 < 0) {
                    throw new MalformedCookieException("Invalid Port attribute.");
                }
                i++;
            } catch (NumberFormatException e) {
                throw new MalformedCookieException("Invalid Port attribute: " + e.getMessage());
            }
        }
        return iArr;
    }

    private static boolean portMatch(int i, int[] iArr) {
        for (int i2 : iArr) {
            if (i == i2) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.rd0
    public boolean match(qd0 qd0Var, td0 td0Var) {
        if (qd0Var == null) {
            throw new IllegalArgumentException("Cookie may not be null");
        }
        if (td0Var == null) {
            throw new IllegalArgumentException("Cookie origin may not be null");
        }
        int port = td0Var.getPort();
        if ((qd0Var instanceof b20) && ((b20) qd0Var).containsAttribute("port")) {
            return qd0Var.getPorts() != null && portMatch(port, qd0Var.getPorts());
        }
        return true;
    }

    @Override // defpackage.rd0
    public void parse(dc4 dc4Var, String str) throws MalformedCookieException {
        if (dc4Var == null) {
            throw new IllegalArgumentException("Cookie may not be null");
        }
        if (dc4Var instanceof cc4) {
            cc4 cc4Var = (cc4) dc4Var;
            if (str == null || str.trim().length() <= 0) {
                return;
            }
            cc4Var.setPorts(parsePortAttribute(str));
        }
    }

    @Override // defpackage.rd0
    public void validate(qd0 qd0Var, td0 td0Var) throws MalformedCookieException {
        if (qd0Var == null) {
            throw new IllegalArgumentException("Cookie may not be null");
        }
        if (td0Var == null) {
            throw new IllegalArgumentException("Cookie origin may not be null");
        }
        int port = td0Var.getPort();
        if ((qd0Var instanceof b20) && ((b20) qd0Var).containsAttribute("port") && !portMatch(port, qd0Var.getPorts())) {
            throw new MalformedCookieException("Port attribute violates RFC 2965: Request port not found in cookie's port list.");
        }
    }
}
