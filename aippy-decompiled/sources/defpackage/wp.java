package defpackage;

import java.util.Collection;

/* JADX INFO: loaded from: classes3.dex */
public class wp implements wd0 {
    @Override // defpackage.wd0
    public ud0 newInstance(iw1 iw1Var) {
        if (iw1Var == null) {
            return new vp();
        }
        Collection collection = (Collection) iw1Var.getParameter("http.protocol.cookie-datepatterns");
        return new vp(collection != null ? (String[]) collection.toArray(new String[collection.size()]) : null, iw1Var.getBooleanParameter("http.protocol.single-cookie-header", false));
    }
}
