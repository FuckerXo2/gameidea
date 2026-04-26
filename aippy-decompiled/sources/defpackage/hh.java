package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class hh {
    private hh() {
    }

    public static String getCredentialCharset(iw1 iw1Var) {
        if (iw1Var == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        String str = (String) iw1Var.getParameter("http.auth.credential-charset");
        return str == null ? "US-ASCII" : str;
    }

    public static void setCredentialCharset(iw1 iw1Var, String str) {
        if (iw1Var == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        iw1Var.setParameter("http.auth.credential-charset", str);
    }
}
