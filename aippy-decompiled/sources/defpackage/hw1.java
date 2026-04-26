package defpackage;

import com.google.api.client.http.HttpMethods;
import java.net.URI;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class hw1 extends ow1 {
    public hw1() {
    }

    public Set<String> getAllowedMethods(uw1 uw1Var) {
        if (uw1Var == null) {
            throw new IllegalArgumentException("HTTP response may not be null");
        }
        jt1 jt1VarHeaderIterator = uw1Var.headerIterator("Allow");
        HashSet hashSet = new HashSet();
        while (jt1VarHeaderIterator.hasNext()) {
            for (gt1 gt1Var : jt1VarHeaderIterator.nextHeader().getElements()) {
                hashSet.add(gt1Var.getName());
            }
        }
        return hashSet;
    }

    @Override // defpackage.ow1, defpackage.fx1
    public String getMethod() {
        return HttpMethods.OPTIONS;
    }

    public hw1(URI uri) {
        setURI(uri);
    }

    public hw1(String str) {
        setURI(URI.create(str));
    }
}
