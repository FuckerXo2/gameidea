package org.apache.http;

import defpackage.yh2;
import defpackage.yy;
import java.io.Serializable;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class HttpHost implements Cloneable, Serializable {
    public static final String DEFAULT_SCHEME_NAME = "http";
    private static final long serialVersionUID = -7529410654042457626L;
    protected final String hostname;
    protected final String lcHostname;
    protected final int port;
    protected final String schemeName;

    public HttpHost(String str, int i, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("Host name may not be null");
        }
        this.hostname = str;
        Locale locale = Locale.ENGLISH;
        this.lcHostname = str.toLowerCase(locale);
        if (str2 != null) {
            this.schemeName = str2.toLowerCase(locale);
        } else {
            this.schemeName = DEFAULT_SCHEME_NAME;
        }
        this.port = i;
    }

    public Object clone() throws CloneNotSupportedException {
        return super.clone();
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof HttpHost) {
            HttpHost httpHost = (HttpHost) obj;
            if (this.lcHostname.equals(httpHost.lcHostname) && this.port == httpHost.port && this.schemeName.equals(httpHost.schemeName)) {
                return true;
            }
        }
        return false;
    }

    public String getHostName() {
        return this.hostname;
    }

    public int getPort() {
        return this.port;
    }

    public String getSchemeName() {
        return this.schemeName;
    }

    public int hashCode() {
        return yh2.hashCode(yh2.hashCode(yh2.hashCode(17, this.lcHostname), this.port), this.schemeName);
    }

    public String toHostString() {
        yy yyVar = new yy(32);
        yyVar.append(this.hostname);
        if (this.port != -1) {
            yyVar.append(':');
            yyVar.append(Integer.toString(this.port));
        }
        return yyVar.toString();
    }

    public String toString() {
        return toURI();
    }

    public String toURI() {
        yy yyVar = new yy(32);
        yyVar.append(this.schemeName);
        yyVar.append("://");
        yyVar.append(this.hostname);
        if (this.port != -1) {
            yyVar.append(':');
            yyVar.append(Integer.toString(this.port));
        }
        return yyVar.toString();
    }

    public HttpHost(String str, int i) {
        this(str, i, null);
    }

    public HttpHost(String str) {
        this(str, -1, null);
    }

    public HttpHost(HttpHost httpHost) {
        this(httpHost.hostname, httpHost.port, httpHost.schemeName);
    }
}
