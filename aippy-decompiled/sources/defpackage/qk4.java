package defpackage;

import java.util.LinkedList;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes3.dex */
public class qk4 implements jt0 {
    public final char a;
    public int b = 0;
    public LinkedList c = new LinkedList();

    public qk4(char c) {
        this.a = c;
    }

    private jt0 findProcessor(int i) {
        for (jt0 jt0Var : this.c) {
            if (jt0Var.getMinLength() <= i) {
                return jt0Var;
            }
        }
        return (jt0) this.c.getFirst();
    }

    public void a(jt0 jt0Var) {
        int minLength = jt0Var.getMinLength();
        ListIterator listIterator = this.c.listIterator();
        while (listIterator.hasNext()) {
            int minLength2 = ((jt0) listIterator.next()).getMinLength();
            if (minLength > minLength2) {
                listIterator.previous();
                listIterator.add(jt0Var);
                return;
            } else if (minLength == minLength2) {
                throw new IllegalArgumentException("Cannot add two delimiter processors for char '" + this.a + "' and minimum length " + minLength);
            }
        }
        this.c.add(jt0Var);
        this.b = minLength;
    }

    @Override // defpackage.jt0
    public char getClosingCharacter() {
        return this.a;
    }

    @Override // defpackage.jt0
    public int getDelimiterUse(kt0 kt0Var, kt0 kt0Var2) {
        return findProcessor(kt0Var.length()).getDelimiterUse(kt0Var, kt0Var2);
    }

    @Override // defpackage.jt0
    public int getMinLength() {
        return this.b;
    }

    @Override // defpackage.jt0
    public char getOpeningCharacter() {
        return this.a;
    }

    @Override // defpackage.jt0
    public void process(lr4 lr4Var, lr4 lr4Var2, int i) {
        findProcessor(i).process(lr4Var, lr4Var2, i);
    }
}
