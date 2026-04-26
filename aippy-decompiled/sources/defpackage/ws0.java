package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ws0 implements tv1 {
    public final tv1 a;
    public final tv1 b;

    public ws0(tv1 tv1Var, tv1 tv1Var2) {
        if (tv1Var == null) {
            throw new IllegalArgumentException("HTTP context may not be null");
        }
        this.a = tv1Var;
        this.b = tv1Var2;
    }

    @Override // defpackage.tv1
    public Object getAttribute(String str) {
        Object attribute = this.a.getAttribute(str);
        return attribute == null ? this.b.getAttribute(str) : attribute;
    }

    public tv1 getDefaults() {
        return this.b;
    }

    @Override // defpackage.tv1
    public Object removeAttribute(String str) {
        return this.a.removeAttribute(str);
    }

    @Override // defpackage.tv1
    public void setAttribute(String str, Object obj) {
        this.a.setAttribute(str, obj);
    }
}
