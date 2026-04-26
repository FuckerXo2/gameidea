package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class c20 extends s0 {
    public final iw1 a;
    public final iw1 b;
    public final iw1 c;
    public final iw1 d;

    public c20(iw1 iw1Var, iw1 iw1Var2, iw1 iw1Var3, iw1 iw1Var4) {
        this.a = iw1Var;
        this.b = iw1Var2;
        this.c = iw1Var3;
        this.d = iw1Var4;
    }

    public final iw1 getApplicationParams() {
        return this.a;
    }

    public final iw1 getClientParams() {
        return this.b;
    }

    public final iw1 getOverrideParams() {
        return this.d;
    }

    @Override // defpackage.s0, defpackage.iw1
    public Object getParameter(String str) {
        iw1 iw1Var;
        iw1 iw1Var2;
        iw1 iw1Var3;
        if (str == null) {
            throw new IllegalArgumentException("Parameter name must not be null.");
        }
        iw1 iw1Var4 = this.d;
        Object parameter = iw1Var4 != null ? iw1Var4.getParameter(str) : null;
        if (parameter == null && (iw1Var3 = this.c) != null) {
            parameter = iw1Var3.getParameter(str);
        }
        if (parameter == null && (iw1Var2 = this.b) != null) {
            parameter = iw1Var2.getParameter(str);
        }
        return (parameter != null || (iw1Var = this.a) == null) ? parameter : iw1Var.getParameter(str);
    }

    public final iw1 getRequestParams() {
        return this.c;
    }

    @Override // defpackage.s0, defpackage.iw1
    public boolean removeParameter(String str) {
        throw new UnsupportedOperationException("Removing parameters in a stack is not supported.");
    }

    @Override // defpackage.s0, defpackage.iw1
    public iw1 setParameter(String str, Object obj) throws UnsupportedOperationException {
        throw new UnsupportedOperationException("Setting parameters in a stack is not supported.");
    }

    public c20(c20 c20Var) {
        this(c20Var.getApplicationParams(), c20Var.getClientParams(), c20Var.getRequestParams(), c20Var.getOverrideParams());
    }

    public c20(c20 c20Var, iw1 iw1Var, iw1 iw1Var2, iw1 iw1Var3, iw1 iw1Var4) {
        this(iw1Var == null ? c20Var.getApplicationParams() : iw1Var, iw1Var2 == null ? c20Var.getClientParams() : iw1Var2, iw1Var3 == null ? c20Var.getRequestParams() : iw1Var3, iw1Var4 == null ? c20Var.getOverrideParams() : iw1Var4);
    }

    @Override // defpackage.s0, defpackage.iw1
    public iw1 copy() {
        return this;
    }
}
