package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class v73 extends mk2 {
    public final char c;
    public int d;

    public v73(mk2 mk2Var, u73 u73Var) {
        super(mk2Var);
        this.c = u73Var.getDelimiter();
        this.d = u73Var.getStartNumber();
    }

    public int getCounter() {
        return this.d;
    }

    public char getDelimiter() {
        return this.c;
    }

    public void increaseCounter() {
        this.d++;
    }
}
