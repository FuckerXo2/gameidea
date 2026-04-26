package defpackage;

import defpackage.kv1;
import defpackage.or4;
import defpackage.pa3;

/* JADX INFO: loaded from: classes3.dex */
public class fm4 implements pa3.c, kv1.c, or4.d {

    public class a implements jv1 {
        public a() {
        }

        @Override // defpackage.jv1
        public n13 create(iv1 iv1Var) {
            return new gm4(iv1Var);
        }
    }

    public class b implements nr4 {
        public b() {
        }

        @Override // defpackage.nr4
        public n13 create(mr4 mr4Var) {
            return new jm4(mr4Var);
        }
    }

    private fm4() {
    }

    public static i71 create() {
        return new fm4();
    }

    @Override // pa3.c
    public void extend(pa3.a aVar) {
        aVar.customDelimiterProcessor(new em4());
    }

    @Override // kv1.c
    public void extend(kv1.b bVar) {
        bVar.nodeRendererFactory(new a());
    }

    @Override // or4.d
    public void extend(or4.b bVar) {
        bVar.nodeRendererFactory(new b());
    }
}
