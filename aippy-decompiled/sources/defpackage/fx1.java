package defpackage;

import java.net.URI;
import org.apache.http.ProtocolVersion;

/* JADX INFO: loaded from: classes3.dex */
public interface fx1 extends nw1 {
    void abort() throws UnsupportedOperationException;

    @Override // defpackage.nw1, defpackage.ew1
    /* synthetic */ void addHeader(ft1 ft1Var);

    @Override // defpackage.nw1, defpackage.ew1
    /* synthetic */ void addHeader(String str, String str2);

    @Override // defpackage.nw1, defpackage.ew1
    /* synthetic */ boolean containsHeader(String str);

    @Override // defpackage.nw1, defpackage.ew1
    /* synthetic */ ft1[] getAllHeaders();

    @Override // defpackage.nw1, defpackage.ew1
    /* synthetic */ ft1 getFirstHeader(String str);

    @Override // defpackage.nw1, defpackage.ew1
    /* synthetic */ ft1[] getHeaders(String str);

    @Override // defpackage.nw1, defpackage.ew1
    /* synthetic */ ft1 getLastHeader(String str);

    String getMethod();

    @Override // defpackage.nw1, defpackage.ew1
    /* synthetic */ iw1 getParams();

    @Override // defpackage.nw1, defpackage.ew1
    /* synthetic */ ProtocolVersion getProtocolVersion();

    @Override // defpackage.nw1
    /* synthetic */ ex3 getRequestLine();

    URI getURI();

    @Override // defpackage.nw1, defpackage.ew1
    /* synthetic */ jt1 headerIterator();

    @Override // defpackage.nw1, defpackage.ew1
    /* synthetic */ jt1 headerIterator(String str);

    boolean isAborted();

    @Override // defpackage.nw1, defpackage.ew1
    /* synthetic */ void removeHeader(ft1 ft1Var);

    @Override // defpackage.nw1, defpackage.ew1
    /* synthetic */ void removeHeaders(String str);

    @Override // defpackage.nw1, defpackage.ew1
    /* synthetic */ void setHeader(ft1 ft1Var);

    @Override // defpackage.nw1, defpackage.ew1
    /* synthetic */ void setHeader(String str, String str2);

    @Override // defpackage.nw1, defpackage.ew1
    /* synthetic */ void setHeaders(ft1[] ft1VarArr);

    @Override // defpackage.nw1, defpackage.ew1
    /* synthetic */ void setParams(iw1 iw1Var);
}
