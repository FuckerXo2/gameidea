package defpackage;

import org.apache.http.ProtocolVersion;

/* JADX INFO: loaded from: classes3.dex */
public interface nw1 extends ew1 {
    @Override // defpackage.ew1
    /* synthetic */ void addHeader(ft1 ft1Var);

    @Override // defpackage.ew1
    /* synthetic */ void addHeader(String str, String str2);

    @Override // defpackage.ew1
    /* synthetic */ boolean containsHeader(String str);

    @Override // defpackage.ew1
    /* synthetic */ ft1[] getAllHeaders();

    @Override // defpackage.ew1
    /* synthetic */ ft1 getFirstHeader(String str);

    @Override // defpackage.ew1
    /* synthetic */ ft1[] getHeaders(String str);

    @Override // defpackage.ew1
    /* synthetic */ ft1 getLastHeader(String str);

    @Override // defpackage.ew1
    /* synthetic */ iw1 getParams();

    @Override // defpackage.ew1
    /* synthetic */ ProtocolVersion getProtocolVersion();

    ex3 getRequestLine();

    @Override // defpackage.ew1
    /* synthetic */ jt1 headerIterator();

    @Override // defpackage.ew1
    /* synthetic */ jt1 headerIterator(String str);

    @Override // defpackage.ew1
    /* synthetic */ void removeHeader(ft1 ft1Var);

    @Override // defpackage.ew1
    /* synthetic */ void removeHeaders(String str);

    @Override // defpackage.ew1
    /* synthetic */ void setHeader(ft1 ft1Var);

    @Override // defpackage.ew1
    /* synthetic */ void setHeader(String str, String str2);

    @Override // defpackage.ew1
    /* synthetic */ void setHeaders(ft1[] ft1VarArr);

    @Override // defpackage.ew1
    /* synthetic */ void setParams(iw1 iw1Var);
}
