package defpackage;

import defpackage.ps2;

/* JADX INFO: loaded from: classes3.dex */
public abstract class qs2 {

    public class a extends qs2 {
        public final /* synthetic */ ps2.b a;
        public final /* synthetic */ js2 b;

        public a(ps2.b bVar, js2 js2Var) {
            this.a = bVar;
            this.b = js2Var;
        }

        @Override // defpackage.qs2
        public ps2 a() {
            return this.a.build(this.b, new kw3());
        }
    }

    public static qs2 b(ps2.b bVar, js2 js2Var) {
        return new a(bVar, js2Var);
    }

    public abstract ps2 a();
}
