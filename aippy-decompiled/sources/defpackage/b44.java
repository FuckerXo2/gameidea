package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class b44 extends dh2 {
    public final c44 i;

    public b44(List<ch2> list) {
        super(list);
        this.i = new c44();
    }

    @Override // defpackage.cl
    public c44 getValue(ch2 ch2Var, float f) {
        Object obj;
        float f2;
        Object obj2 = ch2Var.b;
        if (obj2 == null || (obj = ch2Var.c) == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        c44 c44Var = (c44) obj2;
        c44 c44Var2 = (c44) obj;
        hq2 hq2Var = this.e;
        if (hq2Var != null) {
            f2 = f;
            c44 c44Var3 = (c44) hq2Var.getValueInternal(ch2Var.g, ch2Var.h.floatValue(), c44Var, c44Var2, f2, d(), getProgress());
            if (c44Var3 != null) {
                return c44Var3;
            }
        } else {
            f2 = f;
        }
        this.i.set(ex2.lerp(c44Var.getScaleX(), c44Var2.getScaleX(), f2), ex2.lerp(c44Var.getScaleY(), c44Var2.getScaleY(), f2));
        return this.i;
    }
}
