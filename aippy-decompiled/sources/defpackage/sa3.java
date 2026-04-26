package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class sa3 {
    public final int a;
    public final int b;
    public int c;

    public sa3(int i, int i2) {
        if (i < 0) {
            throw new IndexOutOfBoundsException("Lower bound cannot be negative");
        }
        if (i > i2) {
            throw new IndexOutOfBoundsException("Lower bound cannot be greater then upper bound");
        }
        this.a = i;
        this.b = i2;
        this.c = i;
    }

    public boolean atEnd() {
        return this.c >= this.b;
    }

    public int getLowerBound() {
        return this.a;
    }

    public int getPos() {
        return this.c;
    }

    public int getUpperBound() {
        return this.b;
    }

    public String toString() {
        yy yyVar = new yy(16);
        yyVar.append('[');
        yyVar.append(Integer.toString(this.a));
        yyVar.append('>');
        yyVar.append(Integer.toString(this.c));
        yyVar.append('>');
        yyVar.append(Integer.toString(this.b));
        yyVar.append(']');
        return yyVar.toString();
    }

    public void updatePos(int i) {
        if (i < this.a) {
            throw new IndexOutOfBoundsException();
        }
        if (i > this.b) {
            throw new IndexOutOfBoundsException();
        }
        this.c = i;
    }
}
