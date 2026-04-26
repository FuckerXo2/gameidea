package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class zm1 extends dh2 {
    public final ym1 i;

    public zm1(List<ch2> list) {
        super(list);
        ym1 ym1Var = (ym1) list.get(0).b;
        int size = ym1Var != null ? ym1Var.getSize() : 0;
        this.i = new ym1(new float[size], new int[size]);
    }

    @Override // defpackage.cl
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public ym1 getValue(ch2 ch2Var, float f) {
        this.i.lerp((ym1) ch2Var.b, (ym1) ch2Var.c, f);
        return this.i;
    }
}
