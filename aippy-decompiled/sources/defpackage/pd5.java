package defpackage;

/* JADX INFO: loaded from: classes.dex */
public class pd5 implements tc5 {
    public final String a;
    public final Double b;

    public pd5(String str, Double d) {
        this.a = str;
        this.b = d;
    }

    @Override // defpackage.tc5
    public Double a() {
        return this.b;
    }

    @Override // defpackage.tc5
    public String b() {
        return this.a;
    }
}
