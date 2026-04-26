package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class em4 implements jt0 {
    @Override // defpackage.jt0
    public char getClosingCharacter() {
        return '~';
    }

    @Override // defpackage.jt0
    public int getDelimiterUse(kt0 kt0Var, kt0 kt0Var2) {
        return (kt0Var.length() < 2 || kt0Var2.length() < 2) ? 0 : 2;
    }

    @Override // defpackage.jt0
    public int getMinLength() {
        return 2;
    }

    @Override // defpackage.jt0
    public char getOpeningCharacter() {
        return '~';
    }

    @Override // defpackage.jt0
    public void process(lr4 lr4Var, lr4 lr4Var2, int i) {
        dm4 dm4Var = new dm4();
        l13 next = lr4Var.getNext();
        while (next != null && next != lr4Var2) {
            l13 next2 = next.getNext();
            dm4Var.appendChild(next);
            next = next2;
        }
        lr4Var.insertAfter(dm4Var);
    }
}
