package defpackage;

import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public class i45 extends cl {
    public final Object i;

    public i45(hq2 hq2Var) {
        this(hq2Var, null);
    }

    @Override // defpackage.cl
    public float b() {
        return 1.0f;
    }

    @Override // defpackage.cl
    public Object getValue() {
        hq2 hq2Var = this.e;
        Object obj = this.i;
        return hq2Var.getValueInternal(0.0f, 0.0f, obj, obj, getProgress(), getProgress(), getProgress());
    }

    @Override // defpackage.cl
    public void notifyListeners() {
        if (this.e != null) {
            super.notifyListeners();
        }
    }

    @Override // defpackage.cl
    public void setProgress(float f) {
        this.d = f;
    }

    public i45(hq2 hq2Var, Object obj) {
        super(Collections.EMPTY_LIST);
        setValueCallback(hq2Var);
        this.i = obj;
    }

    @Override // defpackage.cl
    public Object getValue(ch2 ch2Var, float f) {
        return getValue();
    }
}
