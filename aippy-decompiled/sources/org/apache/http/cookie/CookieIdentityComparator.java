package org.apache.http.cookie;

import defpackage.qd0;
import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: loaded from: classes3.dex */
public class CookieIdentityComparator implements Serializable, Comparator<qd0> {
    private static final long serialVersionUID = 4466565437490631532L;

    @Override // java.util.Comparator
    public int compare(qd0 qd0Var, qd0 qd0Var2) {
        int iCompareTo = qd0Var.getName().compareTo(qd0Var2.getName());
        if (iCompareTo == 0) {
            String domain = qd0Var.getDomain();
            String str = "";
            if (domain == null) {
                domain = "";
            } else if (domain.indexOf(46) == -1) {
                domain = domain + ".local";
            }
            String domain2 = qd0Var2.getDomain();
            if (domain2 != null) {
                if (domain2.indexOf(46) == -1) {
                    str = domain2 + ".local";
                } else {
                    str = domain2;
                }
            }
            iCompareTo = domain.compareToIgnoreCase(str);
        }
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        String path = qd0Var.getPath();
        if (path == null) {
            path = "/";
        }
        String path2 = qd0Var2.getPath();
        return path.compareTo(path2 != null ? path2 : "/");
    }
}
