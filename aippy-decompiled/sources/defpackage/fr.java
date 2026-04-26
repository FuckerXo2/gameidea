package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public class fr {
    public er a;
    public gr b;

    public fr(er erVar) {
        this.a = erVar;
    }

    private boolean canExecute0() {
        return true;
    }

    public void execute() {
        if (this.a == null || !canExecute0()) {
            return;
        }
        this.a.call();
    }

    public fr(gr grVar) {
        this.b = grVar;
    }

    public void execute(Object obj) {
        if (this.b == null || !canExecute0()) {
            return;
        }
        this.b.call(obj);
    }

    public fr(er erVar, hr hrVar) {
        this.a = erVar;
    }

    public fr(gr grVar, hr hrVar) {
        this.b = grVar;
    }
}
