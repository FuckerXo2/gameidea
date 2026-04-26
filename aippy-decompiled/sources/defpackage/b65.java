package defpackage;

import defpackage.pu4;

/* JADX INFO: loaded from: classes2.dex */
public class b65 implements pu4 {

    public interface a {
    }

    public b65(a aVar) {
    }

    @Override // defpackage.pu4
    public boolean transition(Object obj, pu4.a aVar) {
        if (aVar.getView() == null) {
            return false;
        }
        aVar.getView();
        throw null;
    }
}
