package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class xd1 extends dh2 {
    public xd1(List<ch2> list) {
        super(list);
    }

    public float f(ch2 ch2Var, float f) {
        float f2;
        if (ch2Var.b == null || ch2Var.c == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        hq2 hq2Var = this.e;
        if (hq2Var != null) {
            f2 = f;
            Float f3 = (Float) hq2Var.getValueInternal(ch2Var.g, ch2Var.h.floatValue(), (Float) ch2Var.b, (Float) ch2Var.c, f2, d(), getProgress());
            if (f3 != null) {
                return f3.floatValue();
            }
        } else {
            f2 = f;
        }
        return ex2.lerp(ch2Var.getStartValueFloat(), ch2Var.getEndValueFloat(), f2);
    }

    @Override // defpackage.cl
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public Float getValue(ch2 ch2Var, float f) {
        return Float.valueOf(f(ch2Var, f));
    }

    public float getFloatValue() {
        return f(a(), c());
    }
}
