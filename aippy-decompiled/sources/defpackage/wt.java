package defpackage;

import java.util.Collection;

/* JADX INFO: loaded from: classes3.dex */
public class wt implements wd0 {
    @Override // defpackage.wd0
    public ud0 newInstance(iw1 iw1Var) {
        if (iw1Var == null) {
            return new vt();
        }
        Collection collection = (Collection) iw1Var.getParameter("http.protocol.cookie-datepatterns");
        return new vt(collection != null ? (String[]) collection.toArray(new String[collection.size()]) : null);
    }
}
