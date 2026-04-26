package defpackage;

import java.util.Collection;

/* JADX INFO: loaded from: classes3.dex */
public class rr3 implements wd0 {
    @Override // defpackage.wd0
    public ud0 newInstance(iw1 iw1Var) {
        if (iw1Var == null) {
            return new qr3();
        }
        Collection collection = (Collection) iw1Var.getParameter("http.protocol.cookie-datepatterns");
        return new qr3(collection != null ? (String[]) collection.toArray(new String[collection.size()]) : null, iw1Var.getBooleanParameter("http.protocol.single-cookie-header", false));
    }
}
