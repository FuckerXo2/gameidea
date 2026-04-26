package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes2.dex */
public class b75 {
    public er a;
    public gr b;
    public WeakReference c;

    public b75(Object obj, er erVar) {
        this.c = new WeakReference(obj);
        this.a = erVar;
    }

    public void execute() {
        if (this.a == null || !isLive()) {
            return;
        }
        this.a.call();
    }

    public er getBindingAction() {
        return this.a;
    }

    public gr getBindingConsumer() {
        return this.b;
    }

    public Object getTarget() {
        WeakReference weakReference = this.c;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public boolean isLive() {
        WeakReference weakReference = this.c;
        return (weakReference == null || weakReference.get() == null) ? false : true;
    }

    public void markForDeletion() {
        this.c.clear();
        this.c = null;
        this.a = null;
        this.b = null;
    }

    public void execute(Object obj) {
        if (this.b == null || !isLive()) {
            return;
        }
        this.b.call(obj);
    }

    public b75(Object obj, gr grVar) {
        this.c = new WeakReference(obj);
        this.b = grVar;
    }
}
