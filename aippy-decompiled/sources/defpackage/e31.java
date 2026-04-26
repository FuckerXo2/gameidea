package defpackage;

import org.apache.http.ProtocolException;

/* JADX INFO: loaded from: classes3.dex */
public class e31 extends rx3 implements wv1 {
    public vv1 f;

    public e31(wv1 wv1Var) throws ProtocolException {
        super(wv1Var);
        this.f = wv1Var.getEntity();
    }

    @Override // defpackage.wv1
    public boolean expectContinue() {
        ft1 firstHeader = getFirstHeader("Expect");
        return firstHeader != null && "100-Continue".equalsIgnoreCase(firstHeader.getValue());
    }

    @Override // defpackage.wv1
    public vv1 getEntity() {
        return this.f;
    }

    @Override // defpackage.rx3
    public boolean isRepeatable() {
        vv1 vv1Var = this.f;
        return vv1Var == null || vv1Var.isRepeatable();
    }

    @Override // defpackage.wv1
    public void setEntity(vv1 vv1Var) {
        this.f = vv1Var;
    }
}
