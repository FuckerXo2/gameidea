package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class xv1 extends ow1 implements wv1 {
    private vv1 entity;

    @Override // defpackage.ow1
    public Object clone() throws CloneNotSupportedException {
        xv1 xv1Var = (xv1) super.clone();
        vv1 vv1Var = this.entity;
        if (vv1Var != null) {
            xv1Var.entity = (vv1) e20.clone(vv1Var);
        }
        return xv1Var;
    }

    @Override // defpackage.wv1
    public boolean expectContinue() {
        ft1 firstHeader = getFirstHeader("Expect");
        return firstHeader != null && "100-Continue".equalsIgnoreCase(firstHeader.getValue());
    }

    @Override // defpackage.wv1
    public vv1 getEntity() {
        return this.entity;
    }

    @Override // defpackage.wv1
    public void setEntity(vv1 vv1Var) {
        this.entity = vv1Var;
    }
}
