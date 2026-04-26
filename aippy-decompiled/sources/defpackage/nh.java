package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class nh {
    public ih a;
    public mh b;

    public ih getAuthScheme() {
        return this.a;
    }

    public mh getAuthScope() {
        return this.b;
    }

    public mn0 getCredentials() {
        return null;
    }

    public void invalidate() {
        this.a = null;
        this.b = null;
    }

    public boolean isValid() {
        return this.a != null;
    }

    public void setAuthScheme(ih ihVar) {
        if (ihVar == null) {
            invalidate();
        } else {
            this.a = ihVar;
        }
    }

    public void setAuthScope(mh mhVar) {
        this.b = mhVar;
    }

    public String toString() {
        return "auth scope [" + this.b + "]; credentials set [false]";
    }

    public void setCredentials(mn0 mn0Var) {
    }
}
