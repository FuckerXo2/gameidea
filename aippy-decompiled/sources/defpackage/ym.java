package defpackage;

import org.apache.http.cookie.MalformedCookieException;

/* JADX INFO: loaded from: classes3.dex */
public class ym implements rd0 {
    @Override // defpackage.rd0
    public boolean match(qd0 qd0Var, td0 td0Var) {
        if (qd0Var == null) {
            throw new IllegalArgumentException("Cookie may not be null");
        }
        if (td0Var == null) {
            throw new IllegalArgumentException("Cookie origin may not be null");
        }
        String path = td0Var.getPath();
        String path2 = qd0Var.getPath();
        if (path2 == null) {
            path2 = "/";
        }
        if (path2.length() > 1 && path2.endsWith("/")) {
            path2 = path2.substring(0, path2.length() - 1);
        }
        boolean zStartsWith = path.startsWith(path2);
        return (!zStartsWith || path.length() == path2.length() || path2.endsWith("/")) ? zStartsWith : path.charAt(path2.length()) == '/';
    }

    @Override // defpackage.rd0
    public void parse(dc4 dc4Var, String str) throws MalformedCookieException {
        if (dc4Var == null) {
            throw new IllegalArgumentException("Cookie may not be null");
        }
        if (str == null || str.trim().length() == 0) {
            str = "/";
        }
        dc4Var.setPath(str);
    }

    @Override // defpackage.rd0
    public void validate(qd0 qd0Var, td0 td0Var) throws MalformedCookieException {
        if (match(qd0Var, td0Var)) {
            return;
        }
        throw new MalformedCookieException("Illegal path attribute \"" + qd0Var.getPath() + "\". Path of origin: \"" + td0Var.getPath() + "\"");
    }
}
