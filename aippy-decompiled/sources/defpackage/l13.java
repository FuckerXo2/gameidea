package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class l13 {
    public l13 a = null;
    public l13 b = null;
    public l13 c = null;
    public l13 d = null;
    public l13 e = null;

    public void a(l13 l13Var) {
        this.a = l13Var;
    }

    public abstract void accept(r65 r65Var);

    public void appendChild(l13 l13Var) {
        l13Var.unlink();
        l13Var.a(this);
        l13 l13Var2 = this.c;
        if (l13Var2 == null) {
            this.b = l13Var;
            this.c = l13Var;
        } else {
            l13Var2.e = l13Var;
            l13Var.d = l13Var2;
            this.c = l13Var;
        }
    }

    public String b() {
        return "";
    }

    public l13 getFirstChild() {
        return this.b;
    }

    public l13 getLastChild() {
        return this.c;
    }

    public l13 getNext() {
        return this.e;
    }

    public l13 getParent() {
        return this.a;
    }

    public l13 getPrevious() {
        return this.d;
    }

    public void insertAfter(l13 l13Var) {
        l13Var.unlink();
        l13 l13Var2 = this.e;
        l13Var.e = l13Var2;
        if (l13Var2 != null) {
            l13Var2.d = l13Var;
        }
        l13Var.d = this;
        this.e = l13Var;
        l13 l13Var3 = this.a;
        l13Var.a = l13Var3;
        if (l13Var.e == null) {
            l13Var3.c = l13Var;
        }
    }

    public void insertBefore(l13 l13Var) {
        l13Var.unlink();
        l13 l13Var2 = this.d;
        l13Var.d = l13Var2;
        if (l13Var2 != null) {
            l13Var2.e = l13Var;
        }
        l13Var.e = this;
        this.d = l13Var;
        l13 l13Var3 = this.a;
        l13Var.a = l13Var3;
        if (l13Var.d == null) {
            l13Var3.b = l13Var;
        }
    }

    public void prependChild(l13 l13Var) {
        l13Var.unlink();
        l13Var.a(this);
        l13 l13Var2 = this.b;
        if (l13Var2 == null) {
            this.b = l13Var;
            this.c = l13Var;
        } else {
            l13Var2.d = l13Var;
            l13Var.e = l13Var2;
            this.b = l13Var;
        }
    }

    public String toString() {
        return getClass().getSimpleName() + "{" + b() + "}";
    }

    public void unlink() {
        l13 l13Var = this.d;
        if (l13Var != null) {
            l13Var.e = this.e;
        } else {
            l13 l13Var2 = this.a;
            if (l13Var2 != null) {
                l13Var2.b = this.e;
            }
        }
        l13 l13Var3 = this.e;
        if (l13Var3 != null) {
            l13Var3.d = l13Var;
        } else {
            l13 l13Var4 = this.a;
            if (l13Var4 != null) {
                l13Var4.c = l13Var;
            }
        }
        this.a = null;
        this.e = null;
        this.d = null;
    }
}
