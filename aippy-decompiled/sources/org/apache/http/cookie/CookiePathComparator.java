package org.apache.http.cookie;

import defpackage.qd0;
import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: loaded from: classes3.dex */
public class CookiePathComparator implements Serializable, Comparator<qd0> {
    private static final long serialVersionUID = 7523645369616405818L;

    private String normalizePath(qd0 qd0Var) {
        String path = qd0Var.getPath();
        if (path == null) {
            path = "/";
        }
        if (path.endsWith("/")) {
            return path;
        }
        return path + '/';
    }

    @Override // java.util.Comparator
    public int compare(qd0 qd0Var, qd0 qd0Var2) {
        String strNormalizePath = normalizePath(qd0Var);
        String strNormalizePath2 = normalizePath(qd0Var2);
        if (strNormalizePath.equals(strNormalizePath2)) {
            return 0;
        }
        if (strNormalizePath.startsWith(strNormalizePath2)) {
            return -1;
        }
        return strNormalizePath2.startsWith(strNormalizePath) ? 1 : 0;
    }
}
