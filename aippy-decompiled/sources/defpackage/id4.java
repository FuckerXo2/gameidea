package defpackage;

import android.graphics.Path;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class id4 extends cl {
    public final cd4 i;
    public final Path j;
    public List k;

    public id4(List<ch2> list) {
        super(list);
        this.i = new cd4();
        this.j = new Path();
    }

    public void setShapeModifiers(List<kd4> list) {
        this.k = list;
    }

    @Override // defpackage.cl
    public Path getValue(ch2 ch2Var, float f) {
        this.i.interpolateBetween((cd4) ch2Var.b, (cd4) ch2Var.c, f);
        cd4 cd4VarModifyShape = this.i;
        List list = this.k;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                cd4VarModifyShape = ((kd4) this.k.get(size)).modifyShape(cd4VarModifyShape);
            }
        }
        ex2.getPathFromData(cd4VarModifyShape, this.j);
        return this.j;
    }
}
