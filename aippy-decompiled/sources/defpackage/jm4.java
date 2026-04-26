package defpackage;

import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class jm4 extends hm4 {
    public final mr4 a;
    public final pr4 b;

    public jm4(mr4 mr4Var) {
        this.a = mr4Var;
        this.b = mr4Var.getWriter();
    }

    private void renderChildren(l13 l13Var) {
        l13 firstChild = l13Var.getFirstChild();
        while (firstChild != null) {
            l13 next = firstChild.getNext();
            this.a.render(firstChild);
            firstChild = next;
        }
    }

    @Override // defpackage.hm4, defpackage.n13
    public /* bridge */ /* synthetic */ Set getNodeTypes() {
        return super.getNodeTypes();
    }

    @Override // defpackage.hm4, defpackage.n13
    public void render(l13 l13Var) {
        this.b.write('/');
        renderChildren(l13Var);
        this.b.write('/');
    }
}
