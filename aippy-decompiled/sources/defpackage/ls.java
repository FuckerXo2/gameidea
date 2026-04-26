package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class ls {
    public final StringBuilder a;
    public int b;

    public ls() {
        this.b = 0;
        this.a = new StringBuilder();
    }

    public void add(CharSequence charSequence) {
        if (this.b != 0) {
            this.a.append('\n');
        }
        this.a.append(charSequence);
        this.b++;
    }

    public String getString() {
        return this.a.toString();
    }

    public ls(String str) {
        this.b = 0;
        this.a = new StringBuilder(str);
    }
}
