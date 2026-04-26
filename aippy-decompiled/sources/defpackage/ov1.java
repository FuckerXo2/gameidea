package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class ov1 {
    private ov1() {
    }

    public static String getCookiePolicy(iw1 iw1Var) {
        if (iw1Var == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        String str = (String) iw1Var.getParameter("http.protocol.cookie-policy");
        return str == null ? "best-match" : str;
    }

    public static boolean isAuthenticating(iw1 iw1Var) {
        if (iw1Var != null) {
            return iw1Var.getBooleanParameter("http.protocol.handle-authentication", true);
        }
        throw new IllegalArgumentException("HTTP parameters may not be null");
    }

    public static boolean isRedirecting(iw1 iw1Var) {
        if (iw1Var != null) {
            return iw1Var.getBooleanParameter("http.protocol.handle-redirects", true);
        }
        throw new IllegalArgumentException("HTTP parameters may not be null");
    }

    public static void setAuthenticating(iw1 iw1Var, boolean z) {
        if (iw1Var == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        iw1Var.setBooleanParameter("http.protocol.handle-authentication", z);
    }

    public static void setCookiePolicy(iw1 iw1Var, String str) {
        if (iw1Var == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        iw1Var.setParameter("http.protocol.cookie-policy", str);
    }

    public static void setRedirecting(iw1 iw1Var, boolean z) {
        if (iw1Var == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        iw1Var.setBooleanParameter("http.protocol.handle-redirects", z);
    }
}
