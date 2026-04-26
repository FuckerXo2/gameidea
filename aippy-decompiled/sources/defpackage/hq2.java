package defpackage;

/* JADX INFO: loaded from: classes.dex */
public class hq2 {
    public final up2 a;
    public cl b;
    public Object c;

    public hq2() {
        this.a = new up2();
        this.c = null;
    }

    public Object getValue(up2 up2Var) {
        return this.c;
    }

    public final Object getValueInternal(float f, float f2, Object obj, Object obj2, float f3, float f4, float f5) {
        return getValue(this.a.set(f, f2, obj, obj2, f3, f4, f5));
    }

    public final void setAnimation(cl clVar) {
        this.b = clVar;
    }

    public final void setValue(Object obj) {
        this.c = obj;
        cl clVar = this.b;
        if (clVar != null) {
            clVar.notifyListeners();
        }
    }

    public hq2(Object obj) {
        this.a = new up2();
        this.c = obj;
    }
}
