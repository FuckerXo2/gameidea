package defpackage;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class ge0 extends l2 implements n13 {
    public final mr4 a;
    public final pr4 b;
    public mk2 c;

    public ge0(mr4 mr4Var) {
        this.a = mr4Var;
        this.b = mr4Var.getWriter();
    }

    private void writeEndOfLine() {
        if (this.a.stripNewlines()) {
            this.b.whitespace();
        } else {
            this.b.line();
        }
    }

    private void writeEndOfLineIfNeeded(l13 l13Var, Character ch) {
        if (!this.a.stripNewlines()) {
            if (l13Var.getNext() != null) {
                this.b.line();
            }
        } else {
            if (ch != null) {
                this.b.write(ch.charValue());
            }
            if (l13Var.getNext() != null) {
                this.b.whitespace();
            }
        }
    }

    private void writeLink(l13 l13Var, String str, String str2) {
        boolean z = false;
        boolean z2 = l13Var.getFirstChild() != null;
        boolean z3 = (str == null || str.equals(str2)) ? false : true;
        if (str2 != null && !str2.equals("")) {
            z = true;
        }
        if (z2) {
            this.b.write('\"');
            visitChildren(l13Var);
            this.b.write('\"');
            if (z3 || z) {
                this.b.whitespace();
                this.b.write('(');
            }
        }
        if (z3) {
            this.b.write(str);
            if (z) {
                this.b.colon();
                this.b.whitespace();
            }
        }
        if (z) {
            this.b.write(str2);
        }
        if (z2) {
            if (z3 || z) {
                this.b.write(')');
            }
        }
    }

    private void writeText(String str) {
        if (this.a.stripNewlines()) {
            this.b.writeStripped(str);
        } else {
            this.b.write(str);
        }
    }

    @Override // defpackage.n13
    public Set<Class<? extends l13>> getNodeTypes() {
        return new HashSet(Arrays.asList(jx0.class, qt1.class, ea3.class, ss.class, zu.class, o91.class, fv1.class, es4.class, y02.class, tj2.class, nk2.class, u73.class, ry1.class, x11.class, ln4.class, lr4.class, s20.class, hv1.class, gj4.class, us1.class));
    }

    @Override // defpackage.n13
    public void render(l13 l13Var) {
        l13Var.accept(this);
    }

    @Override // defpackage.l2, defpackage.r65
    public void visit(jx0 jx0Var) {
        visitChildren(jx0Var);
    }

    @Override // defpackage.l2
    public void visitChildren(l13 l13Var) {
        l13 firstChild = l13Var.getFirstChild();
        while (firstChild != null) {
            l13 next = firstChild.getNext();
            this.a.render(firstChild);
            firstChild = next;
        }
    }

    @Override // defpackage.l2, defpackage.r65
    public void visit(ss ssVar) {
        this.b.write((char) 171);
        visitChildren(ssVar);
        this.b.write((char) 187);
        writeEndOfLineIfNeeded(ssVar, null);
    }

    @Override // defpackage.l2, defpackage.r65
    public void visit(zu zuVar) {
        if (this.c != null) {
            writeEndOfLine();
        }
        this.c = new av(this.c, zuVar);
        visitChildren(zuVar);
        writeEndOfLineIfNeeded(zuVar, null);
        if (this.c.getParent() != null) {
            this.c = this.c.getParent();
        } else {
            this.c = null;
        }
    }

    @Override // defpackage.l2, defpackage.r65
    public void visit(s20 s20Var) {
        this.b.write('\"');
        this.b.write(s20Var.getLiteral());
        this.b.write('\"');
    }

    @Override // defpackage.l2, defpackage.r65
    public void visit(o91 o91Var) {
        if (this.a.stripNewlines()) {
            this.b.writeStripped(o91Var.getLiteral());
            writeEndOfLineIfNeeded(o91Var, null);
        } else {
            this.b.write(o91Var.getLiteral());
        }
    }

    @Override // defpackage.l2, defpackage.r65
    public void visit(us1 us1Var) {
        writeEndOfLineIfNeeded(us1Var, null);
    }

    @Override // defpackage.l2, defpackage.r65
    public void visit(qt1 qt1Var) {
        visitChildren(qt1Var);
        writeEndOfLineIfNeeded(qt1Var, ':');
    }

    @Override // defpackage.l2, defpackage.r65
    public void visit(es4 es4Var) {
        if (!this.a.stripNewlines()) {
            this.b.write("***");
        }
        writeEndOfLineIfNeeded(es4Var, null);
    }

    @Override // defpackage.l2, defpackage.r65
    public void visit(hv1 hv1Var) {
        writeText(hv1Var.getLiteral());
    }

    @Override // defpackage.l2, defpackage.r65
    public void visit(fv1 fv1Var) {
        writeText(fv1Var.getLiteral());
    }

    @Override // defpackage.l2, defpackage.r65
    public void visit(ry1 ry1Var) {
        writeLink(ry1Var, ry1Var.getTitle(), ry1Var.getDestination());
    }

    @Override // defpackage.l2, defpackage.r65
    public void visit(y02 y02Var) {
        if (this.a.stripNewlines()) {
            this.b.writeStripped(y02Var.getLiteral());
            writeEndOfLineIfNeeded(y02Var, null);
        } else {
            this.b.write(y02Var.getLiteral());
        }
    }

    @Override // defpackage.l2, defpackage.r65
    public void visit(tj2 tj2Var) {
        writeLink(tj2Var, tj2Var.getTitle(), tj2Var.getDestination());
    }

    @Override // defpackage.l2, defpackage.r65
    public void visit(nk2 nk2Var) {
        mk2 mk2Var = this.c;
        if (mk2Var != null && (mk2Var instanceof v73)) {
            v73 v73Var = (v73) mk2Var;
            String indent = this.a.stripNewlines() ? "" : v73Var.getIndent();
            this.b.write(indent + v73Var.getCounter() + v73Var.getDelimiter() + " ");
            visitChildren(nk2Var);
            writeEndOfLineIfNeeded(nk2Var, null);
            v73Var.increaseCounter();
            return;
        }
        if (mk2Var == null || !(mk2Var instanceof av)) {
            return;
        }
        av avVar = (av) mk2Var;
        if (!this.a.stripNewlines()) {
            this.b.write(avVar.getIndent() + avVar.getMarker() + " ");
        }
        visitChildren(nk2Var);
        writeEndOfLineIfNeeded(nk2Var, null);
    }

    @Override // defpackage.l2, defpackage.r65
    public void visit(u73 u73Var) {
        if (this.c != null) {
            writeEndOfLine();
        }
        this.c = new v73(this.c, u73Var);
        visitChildren(u73Var);
        writeEndOfLineIfNeeded(u73Var, null);
        if (this.c.getParent() != null) {
            this.c = this.c.getParent();
        } else {
            this.c = null;
        }
    }

    @Override // defpackage.l2, defpackage.r65
    public void visit(ea3 ea3Var) {
        visitChildren(ea3Var);
        if (ea3Var.getParent() == null || (ea3Var.getParent() instanceof jx0)) {
            writeEndOfLineIfNeeded(ea3Var, null);
        }
    }

    @Override // defpackage.l2, defpackage.r65
    public void visit(gj4 gj4Var) {
        writeEndOfLineIfNeeded(gj4Var, null);
    }

    @Override // defpackage.l2, defpackage.r65
    public void visit(lr4 lr4Var) {
        writeText(lr4Var.getLiteral());
    }
}
