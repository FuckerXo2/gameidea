package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class a75 {
    public z65 a;
    public boolean b;

    public void abort() {
        this.b = true;
        z65 z65Var = this.a;
        if (z65Var != null) {
            z65Var.interrupt();
        }
    }

    public void setWaitingThread(z65 z65Var) {
        this.a = z65Var;
        if (this.b) {
            z65Var.interrupt();
        }
    }
}
