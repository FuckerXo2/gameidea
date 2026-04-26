package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public class it1 implements Cloneable {
    public List a = new ArrayList(16);

    public void addHeader(ft1 ft1Var) {
        if (ft1Var == null) {
            return;
        }
        this.a.add(ft1Var);
    }

    public void clear() {
        this.a.clear();
    }

    public Object clone() throws CloneNotSupportedException {
        it1 it1Var = (it1) super.clone();
        it1Var.a = new ArrayList(this.a);
        return it1Var;
    }

    public boolean containsHeader(String str) {
        for (int i = 0; i < this.a.size(); i++) {
            if (((ft1) this.a.get(i)).getName().equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }

    public it1 copy() {
        it1 it1Var = new it1();
        it1Var.a.addAll(this.a);
        return it1Var;
    }

    public ft1[] getAllHeaders() {
        List list = this.a;
        return (ft1[]) list.toArray(new ft1[list.size()]);
    }

    public ft1 getCondensedHeader(String str) {
        ft1[] headers = getHeaders(str);
        if (headers.length == 0) {
            return null;
        }
        if (headers.length == 1) {
            return headers[0];
        }
        yy yyVar = new yy(128);
        yyVar.append(headers[0].getValue());
        for (int i = 1; i < headers.length; i++) {
            yyVar.append(", ");
            yyVar.append(headers[i].getValue());
        }
        return new km(str.toLowerCase(Locale.ENGLISH), yyVar.toString());
    }

    public ft1 getFirstHeader(String str) {
        for (int i = 0; i < this.a.size(); i++) {
            ft1 ft1Var = (ft1) this.a.get(i);
            if (ft1Var.getName().equalsIgnoreCase(str)) {
                return ft1Var;
            }
        }
        return null;
    }

    public ft1[] getHeaders(String str) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.a.size(); i++) {
            ft1 ft1Var = (ft1) this.a.get(i);
            if (ft1Var.getName().equalsIgnoreCase(str)) {
                arrayList.add(ft1Var);
            }
        }
        return (ft1[]) arrayList.toArray(new ft1[arrayList.size()]);
    }

    public ft1 getLastHeader(String str) {
        for (int size = this.a.size() - 1; size >= 0; size--) {
            ft1 ft1Var = (ft1) this.a.get(size);
            if (ft1Var.getName().equalsIgnoreCase(str)) {
                return ft1Var;
            }
        }
        return null;
    }

    public jt1 iterator() {
        return new wm(this.a, null);
    }

    public void removeHeader(ft1 ft1Var) {
        if (ft1Var == null) {
            return;
        }
        this.a.remove(ft1Var);
    }

    public void setHeaders(ft1[] ft1VarArr) {
        clear();
        if (ft1VarArr == null) {
            return;
        }
        for (ft1 ft1Var : ft1VarArr) {
            this.a.add(ft1Var);
        }
    }

    public void updateHeader(ft1 ft1Var) {
        if (ft1Var == null) {
            return;
        }
        for (int i = 0; i < this.a.size(); i++) {
            if (((ft1) this.a.get(i)).getName().equalsIgnoreCase(ft1Var.getName())) {
                this.a.set(i, ft1Var);
                return;
            }
        }
        this.a.add(ft1Var);
    }

    public jt1 iterator(String str) {
        return new wm(this.a, str);
    }
}
