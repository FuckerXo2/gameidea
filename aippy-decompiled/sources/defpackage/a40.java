package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class a40 extends dh2 {
    public a40(List<ch2> list) {
        super(list);
    }

    @Override // defpackage.cl
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Integer getValue(ch2 ch2Var, float f) {
        return Integer.valueOf(getIntValue(ch2Var, f));
    }

    public int getIntValue(ch2 ch2Var, float f) {
        float f2;
        if (ch2Var.b == null || ch2Var.c == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        hq2 hq2Var = this.e;
        if (hq2Var != null) {
            f2 = f;
            Integer num = (Integer) hq2Var.getValueInternal(ch2Var.g, ch2Var.h.floatValue(), (Integer) ch2Var.b, (Integer) ch2Var.c, f2, d(), getProgress());
            if (num != null) {
                return num.intValue();
            }
        } else {
            f2 = f;
        }
        return lk1.evaluate(ex2.clamp(f2, 0.0f, 1.0f), ((Integer) ch2Var.b).intValue(), ((Integer) ch2Var.c).intValue());
    }

    public int getIntValue() {
        return getIntValue(a(), c());
    }
}
