package defpackage;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes3.dex */
public class mm implements ht1 {
    public final jt1 a;
    public final mt1 b;
    public gt1 c;
    public yy d;
    public sa3 e;

    public mm(jt1 jt1Var, mt1 mt1Var) {
        this.c = null;
        this.d = null;
        this.e = null;
        if (jt1Var == null) {
            throw new IllegalArgumentException("Header iterator may not be null");
        }
        if (mt1Var == null) {
            throw new IllegalArgumentException("Parser may not be null");
        }
        this.a = jt1Var;
        this.b = mt1Var;
    }

    private void bufferHeaderValue() {
        this.e = null;
        this.d = null;
        while (this.a.hasNext()) {
            ft1 ft1VarNextHeader = this.a.nextHeader();
            if (ft1VarNextHeader instanceof zf1) {
                zf1 zf1Var = (zf1) ft1VarNextHeader;
                yy buffer = zf1Var.getBuffer();
                this.d = buffer;
                sa3 sa3Var = new sa3(0, buffer.length());
                this.e = sa3Var;
                sa3Var.updatePos(zf1Var.getValuePos());
                return;
            }
            String value = ft1VarNextHeader.getValue();
            if (value != null) {
                yy yyVar = new yy(value.length());
                this.d = yyVar;
                yyVar.append(value);
                this.e = new sa3(0, this.d.length());
                return;
            }
        }
    }

    private void parseNextElement() {
        gt1 headerElement;
        loop0: while (true) {
            if (!this.a.hasNext() && this.e == null) {
                return;
            }
            sa3 sa3Var = this.e;
            if (sa3Var == null || sa3Var.atEnd()) {
                bufferHeaderValue();
            }
            if (this.e != null) {
                while (!this.e.atEnd()) {
                    headerElement = this.b.parseHeaderElement(this.d, this.e);
                    if (headerElement.getName().length() != 0 || headerElement.getValue() != null) {
                        break loop0;
                    }
                }
                if (this.e.atEnd()) {
                    this.e = null;
                    this.d = null;
                }
            }
        }
        this.c = headerElement;
    }

    @Override // defpackage.ht1, java.util.Iterator
    public boolean hasNext() {
        if (this.c == null) {
            parseNextElement();
        }
        return this.c != null;
    }

    @Override // java.util.Iterator
    public final Object next() throws NoSuchElementException {
        return nextElement();
    }

    @Override // defpackage.ht1
    public gt1 nextElement() throws NoSuchElementException {
        if (this.c == null) {
            parseNextElement();
        }
        gt1 gt1Var = this.c;
        if (gt1Var == null) {
            throw new NoSuchElementException("No more header elements available");
        }
        this.c = null;
        return gt1Var;
    }

    @Override // java.util.Iterator
    public void remove() throws UnsupportedOperationException {
        throw new UnsupportedOperationException("Remove not supported");
    }

    public mm(jt1 jt1Var) {
        this(jt1Var, om.a);
    }
}
