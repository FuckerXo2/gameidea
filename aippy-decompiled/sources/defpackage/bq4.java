package defpackage;

import java.util.Set;
import org.commonmark.ext.gfm.tables.TableCell;

/* JADX INFO: loaded from: classes3.dex */
public class bq4 extends vp4 {
    public final pr4 a;
    public final mr4 b;

    public bq4(mr4 mr4Var) {
        this.a = mr4Var.getWriter();
        this.b = mr4Var;
    }

    private void renderChildren(l13 l13Var) {
        l13 firstChild = l13Var.getFirstChild();
        while (firstChild != null) {
            l13 next = firstChild.getNext();
            if ((firstChild instanceof TableCell) && next == null) {
                renderLastCell((TableCell) firstChild);
            } else {
                this.b.render(firstChild);
            }
            firstChild = next;
        }
    }

    private void renderLastCell(TableCell tableCell) {
        renderChildren(tableCell);
    }

    @Override // defpackage.vp4
    public void a(qp4 qp4Var) {
        renderChildren(qp4Var);
        if (qp4Var.getNext() != null) {
            this.a.write("\n");
        }
    }

    @Override // defpackage.vp4
    public void b(sp4 sp4Var) {
        renderChildren(sp4Var);
    }

    @Override // defpackage.vp4
    public void c(TableCell tableCell) {
        renderChildren(tableCell);
        this.a.write('|');
        this.a.whitespace();
    }

    @Override // defpackage.vp4
    public void d(tp4 tp4Var) {
        renderChildren(tp4Var);
    }

    @Override // defpackage.vp4
    public void e(xp4 xp4Var) {
        this.a.line();
        renderChildren(xp4Var);
        this.a.line();
    }

    @Override // defpackage.vp4, defpackage.n13
    public /* bridge */ /* synthetic */ Set getNodeTypes() {
        return super.getNodeTypes();
    }

    @Override // defpackage.vp4, defpackage.n13
    public /* bridge */ /* synthetic */ void render(l13 l13Var) {
        super.render(l13Var);
    }
}
