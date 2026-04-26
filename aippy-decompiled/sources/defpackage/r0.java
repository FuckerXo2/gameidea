package defpackage;

import org.apache.http.ProtocolVersion;
import org.apache.http.params.BasicHttpParams;

/* JADX INFO: loaded from: classes3.dex */
public abstract class r0 implements ew1 {
    protected it1 headergroup;
    protected iw1 params;

    public r0(iw1 iw1Var) {
        this.headergroup = new it1();
        this.params = iw1Var;
    }

    @Override // defpackage.ew1
    public void addHeader(ft1 ft1Var) {
        this.headergroup.addHeader(ft1Var);
    }

    @Override // defpackage.ew1
    public boolean containsHeader(String str) {
        return this.headergroup.containsHeader(str);
    }

    @Override // defpackage.ew1
    public ft1[] getAllHeaders() {
        return this.headergroup.getAllHeaders();
    }

    @Override // defpackage.ew1
    public ft1 getFirstHeader(String str) {
        return this.headergroup.getFirstHeader(str);
    }

    @Override // defpackage.ew1
    public ft1[] getHeaders(String str) {
        return this.headergroup.getHeaders(str);
    }

    @Override // defpackage.ew1
    public ft1 getLastHeader(String str) {
        return this.headergroup.getLastHeader(str);
    }

    @Override // defpackage.ew1
    public iw1 getParams() {
        if (this.params == null) {
            this.params = new BasicHttpParams();
        }
        return this.params;
    }

    @Override // defpackage.ew1
    public abstract /* synthetic */ ProtocolVersion getProtocolVersion();

    @Override // defpackage.ew1
    public jt1 headerIterator() {
        return this.headergroup.iterator();
    }

    @Override // defpackage.ew1
    public void removeHeader(ft1 ft1Var) {
        this.headergroup.removeHeader(ft1Var);
    }

    @Override // defpackage.ew1
    public void removeHeaders(String str) {
        if (str == null) {
            return;
        }
        jt1 it2 = this.headergroup.iterator();
        while (it2.hasNext()) {
            if (str.equalsIgnoreCase(((ft1) it2.next()).getName())) {
                it2.remove();
            }
        }
    }

    @Override // defpackage.ew1
    public void setHeader(ft1 ft1Var) {
        this.headergroup.updateHeader(ft1Var);
    }

    @Override // defpackage.ew1
    public void setHeaders(ft1[] ft1VarArr) {
        this.headergroup.setHeaders(ft1VarArr);
    }

    @Override // defpackage.ew1
    public void setParams(iw1 iw1Var) {
        if (iw1Var == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        this.params = iw1Var;
    }

    @Override // defpackage.ew1
    public void addHeader(String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("Header name may not be null");
        }
        this.headergroup.addHeader(new km(str, str2));
    }

    @Override // defpackage.ew1
    public jt1 headerIterator(String str) {
        return this.headergroup.iterator(str);
    }

    @Override // defpackage.ew1
    public void setHeader(String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("Header name may not be null");
        }
        this.headergroup.updateHeader(new km(str, str2));
    }

    public r0() {
        this(null);
    }
}
