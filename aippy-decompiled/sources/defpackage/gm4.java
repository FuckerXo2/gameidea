package defpackage;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class gm4 extends hm4 {
    public final iv1 a;
    public final lv1 b;

    public gm4(iv1 iv1Var) {
        this.a = iv1Var;
        this.b = iv1Var.getWriter();
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
        this.b.tag("del", this.a.extendAttributes(l13Var, "del", Collections.EMPTY_MAP));
        renderChildren(l13Var);
        this.b.tag("/del");
    }
}
