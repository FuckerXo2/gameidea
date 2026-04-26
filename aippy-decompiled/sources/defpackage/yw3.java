package defpackage;

import com.google.api.client.http.HttpMethods;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import org.apache.http.HttpException;

/* JADX INFO: loaded from: classes3.dex */
public class yw3 implements qw1 {
    @Override // defpackage.qw1
    public void process(nw1 nw1Var, tv1 tv1Var) throws HttpException, IOException {
        Collection collection;
        if (nw1Var == null) {
            throw new IllegalArgumentException("HTTP request may not be null");
        }
        if (nw1Var.getRequestLine().getMethod().equalsIgnoreCase(HttpMethods.CONNECT) || (collection = (Collection) nw1Var.getParams().getParameter("http.default-headers")) == null) {
            return;
        }
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            nw1Var.addHeader((ft1) it2.next());
        }
    }
}
