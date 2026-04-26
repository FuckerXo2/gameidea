package defpackage;

import org.apache.http.HttpVersion;
import org.apache.http.ProtocolVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class lw1 {
    private lw1() {
    }

    public static String getContentCharset(iw1 iw1Var) {
        if (iw1Var == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        String str = (String) iw1Var.getParameter("http.protocol.content-charset");
        return str == null ? "ISO-8859-1" : str;
    }

    public static String getHttpElementCharset(iw1 iw1Var) {
        if (iw1Var == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        String str = (String) iw1Var.getParameter("http.protocol.element-charset");
        return str == null ? "US-ASCII" : str;
    }

    public static String getUserAgent(iw1 iw1Var) {
        if (iw1Var != null) {
            return (String) iw1Var.getParameter("http.useragent");
        }
        throw new IllegalArgumentException("HTTP parameters may not be null");
    }

    public static ProtocolVersion getVersion(iw1 iw1Var) {
        if (iw1Var == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        Object parameter = iw1Var.getParameter("http.protocol.version");
        return parameter == null ? HttpVersion.HTTP_1_1 : (ProtocolVersion) parameter;
    }

    public static void setContentCharset(iw1 iw1Var, String str) {
        if (iw1Var == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        iw1Var.setParameter("http.protocol.content-charset", str);
    }

    public static void setHttpElementCharset(iw1 iw1Var, String str) {
        if (iw1Var == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        iw1Var.setParameter("http.protocol.element-charset", str);
    }

    public static void setUseExpectContinue(iw1 iw1Var, boolean z) {
        if (iw1Var == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        iw1Var.setBooleanParameter("http.protocol.expect-continue", z);
    }

    public static void setUserAgent(iw1 iw1Var, String str) {
        if (iw1Var == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        iw1Var.setParameter("http.useragent", str);
    }

    public static void setVersion(iw1 iw1Var, ProtocolVersion protocolVersion) {
        if (iw1Var == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        iw1Var.setParameter("http.protocol.version", protocolVersion);
    }

    public static boolean useExpectContinue(iw1 iw1Var) {
        if (iw1Var != null) {
            return iw1Var.getBooleanParameter("http.protocol.expect-continue", false);
        }
        throw new IllegalArgumentException("HTTP parameters may not be null");
    }
}
