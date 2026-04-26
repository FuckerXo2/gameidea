package defpackage;

import org.apache.http.cookie.MalformedCookieException;

/* JADX INFO: loaded from: classes3.dex */
public class sr3 implements rd0 {
    @Override // defpackage.rd0
    public boolean match(qd0 qd0Var, td0 td0Var) {
        return true;
    }

    @Override // defpackage.rd0
    public void parse(dc4 dc4Var, String str) throws MalformedCookieException {
        int i;
        if (dc4Var == null) {
            throw new IllegalArgumentException("Cookie may not be null");
        }
        if (str == null) {
            throw new MalformedCookieException("Missing value for version attribute");
        }
        try {
            i = Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            i = -1;
        }
        if (i < 0) {
            throw new MalformedCookieException("Invalid cookie version.");
        }
        dc4Var.setVersion(i);
    }

    @Override // defpackage.rd0
    public void validate(qd0 qd0Var, td0 td0Var) throws MalformedCookieException {
        if (qd0Var == null) {
            throw new IllegalArgumentException("Cookie may not be null");
        }
        if ((qd0Var instanceof cc4) && (qd0Var instanceof b20) && !((b20) qd0Var).containsAttribute("version")) {
            throw new MalformedCookieException("Violates RFC 2965. Version attribute is required.");
        }
    }
}
