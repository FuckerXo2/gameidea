package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class qj3 implements pj3 {
    public final Object[] a;
    public int b;

    public qj3(int i) {
        if (!(i > 0)) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.a = new Object[i];
    }

    private final boolean isInPool(Object obj) {
        int i = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.a[i2] == obj) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.pj3
    public Object acquire() {
        int i = this.b;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object[] objArr = this.a;
        Object obj = objArr[i2];
        objArr[i2] = null;
        this.b = i - 1;
        return obj;
    }

    @Override // defpackage.pj3
    public boolean release(Object obj) {
        if (isInPool(obj)) {
            throw new IllegalStateException("Already in the pool!");
        }
        int i = this.b;
        Object[] objArr = this.a;
        if (i >= objArr.length) {
            return false;
        }
        objArr[i] = obj;
        this.b = i + 1;
        return true;
    }
}
