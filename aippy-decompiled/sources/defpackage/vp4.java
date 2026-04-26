package defpackage;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import org.commonmark.ext.gfm.tables.TableCell;

/* JADX INFO: loaded from: classes3.dex */
public abstract class vp4 implements n13 {
    public abstract void a(qp4 qp4Var);

    public abstract void b(sp4 sp4Var);

    public abstract void c(TableCell tableCell);

    public abstract void d(tp4 tp4Var);

    public abstract void e(xp4 xp4Var);

    @Override // defpackage.n13
    public Set<Class<? extends l13>> getNodeTypes() {
        return new HashSet(Arrays.asList(qp4.class, tp4.class, sp4.class, xp4.class, TableCell.class));
    }

    @Override // defpackage.n13
    public void render(l13 l13Var) {
        if (l13Var instanceof qp4) {
            a((qp4) l13Var);
            return;
        }
        if (l13Var instanceof tp4) {
            d((tp4) l13Var);
            return;
        }
        if (l13Var instanceof sp4) {
            b((sp4) l13Var);
        } else if (l13Var instanceof xp4) {
            e((xp4) l13Var);
        } else if (l13Var instanceof TableCell) {
            c((TableCell) l13Var);
        }
    }
}
