package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class qh4 {
    public final Object a;
    public final Thread b = Thread.currentThread();

    public qh4(Object obj) {
        this.a = obj;
    }

    public Object getValue() {
        if (hasValue()) {
            return this.a;
        }
        throw new IllegalStateException("No value in this thread (hasValue should be checked before)");
    }

    public boolean hasValue() {
        return this.b == Thread.currentThread();
    }
}
