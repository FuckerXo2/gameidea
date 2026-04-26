package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class y11 implements jt0 {
    public final char a;

    public y11(char c) {
        this.a = c;
    }

    @Override // defpackage.jt0
    public char getClosingCharacter() {
        return this.a;
    }

    @Override // defpackage.jt0
    public int getDelimiterUse(kt0 kt0Var, kt0 kt0Var2) {
        if ((kt0Var.canClose() || kt0Var2.canOpen()) && kt0Var2.originalLength() % 3 != 0 && (kt0Var.originalLength() + kt0Var2.originalLength()) % 3 == 0) {
            return 0;
        }
        return (kt0Var.length() < 2 || kt0Var2.length() < 2) ? 1 : 2;
    }

    @Override // defpackage.jt0
    public int getMinLength() {
        return 1;
    }

    @Override // defpackage.jt0
    public char getOpeningCharacter() {
        return this.a;
    }

    @Override // defpackage.jt0
    public void process(lr4 lr4Var, lr4 lr4Var2, int i) {
        l13 ln4Var;
        String strValueOf = String.valueOf(getOpeningCharacter());
        if (i == 1) {
            ln4Var = new x11(strValueOf);
        } else {
            ln4Var = new ln4(strValueOf + strValueOf);
        }
        l13 next = lr4Var.getNext();
        while (next != null && next != lr4Var2) {
            l13 next2 = next.getNext();
            ln4Var.appendChild(next);
            next = next2;
        }
        lr4Var.insertAfter(ln4Var);
    }
}
