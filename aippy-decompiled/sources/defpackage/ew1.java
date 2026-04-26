package defpackage;

import org.apache.http.ProtocolVersion;

/* JADX INFO: loaded from: classes3.dex */
public interface ew1 {
    void addHeader(ft1 ft1Var);

    void addHeader(String str, String str2);

    boolean containsHeader(String str);

    ft1[] getAllHeaders();

    ft1 getFirstHeader(String str);

    ft1[] getHeaders(String str);

    ft1 getLastHeader(String str);

    iw1 getParams();

    ProtocolVersion getProtocolVersion();

    jt1 headerIterator();

    jt1 headerIterator(String str);

    void removeHeader(ft1 ft1Var);

    void removeHeaders(String str);

    void setHeader(ft1 ft1Var);

    void setHeader(String str, String str2);

    void setHeaders(ft1[] ft1VarArr);

    void setParams(iw1 iw1Var);
}
