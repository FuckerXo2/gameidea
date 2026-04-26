package defpackage;

import org.apache.http.cookie.MalformedCookieException;

/* JADX INFO: loaded from: classes3.dex */
public class kr3 extends k0 {
    @Override // defpackage.k0, defpackage.rd0
    public void parse(dc4 dc4Var, String str) throws MalformedCookieException {
        if (dc4Var == null) {
            throw new IllegalArgumentException("Cookie may not be null");
        }
        if (str == null) {
            throw new MalformedCookieException("Missing value for version attribute");
        }
        if (str.trim().length() == 0) {
            throw new MalformedCookieException("Blank value for version attribute");
        }
        try {
            dc4Var.setVersion(Integer.parseInt(str));
        } catch (NumberFormatException e) {
            throw new MalformedCookieException("Invalid version: " + e.getMessage());
        }
    }

    @Override // defpackage.k0, defpackage.rd0
    public void validate(qd0 qd0Var, td0 td0Var) throws MalformedCookieException {
        if (qd0Var == null) {
            throw new IllegalArgumentException("Cookie may not be null");
        }
        if (qd0Var.getVersion() < 0) {
            throw new MalformedCookieException("Cookie version may not be negative");
        }
    }
}
