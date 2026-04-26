package defpackage;

import org.apache.http.cookie.MalformedCookieException;

/* JADX INFO: loaded from: classes3.dex */
public class fn extends k0 {
    @Override // defpackage.k0, defpackage.rd0
    public boolean match(qd0 qd0Var, td0 td0Var) {
        if (qd0Var == null) {
            throw new IllegalArgumentException("Cookie may not be null");
        }
        if (td0Var != null) {
            return !qd0Var.isSecure() || td0Var.isSecure();
        }
        throw new IllegalArgumentException("Cookie origin may not be null");
    }

    @Override // defpackage.k0, defpackage.rd0
    public void parse(dc4 dc4Var, String str) throws MalformedCookieException {
        if (dc4Var == null) {
            throw new IllegalArgumentException("Cookie may not be null");
        }
        dc4Var.setSecure(true);
    }
}
