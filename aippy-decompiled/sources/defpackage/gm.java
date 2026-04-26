package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import org.apache.http.cookie.CookieIdentityComparator;

/* JADX INFO: loaded from: classes3.dex */
public class gm implements yd0 {
    public final ArrayList a = new ArrayList();
    public final Comparator b = new CookieIdentityComparator();

    @Override // defpackage.yd0
    public synchronized void addCookie(qd0 qd0Var) {
        if (qd0Var != null) {
            try {
                Iterator it2 = this.a.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    } else if (this.b.compare(qd0Var, it2.next()) == 0) {
                        it2.remove();
                        break;
                    }
                }
                if (!qd0Var.isExpired(new Date())) {
                    this.a.add(qd0Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized void addCookies(qd0[] qd0VarArr) {
        if (qd0VarArr != null) {
            for (qd0 qd0Var : qd0VarArr) {
                addCookie(qd0Var);
            }
        }
    }

    @Override // defpackage.yd0
    public synchronized void clear() {
        this.a.clear();
    }

    @Override // defpackage.yd0
    public synchronized boolean clearExpired(Date date) {
        boolean z = false;
        if (date == null) {
            return false;
        }
        Iterator it2 = this.a.iterator();
        while (it2.hasNext()) {
            if (((qd0) it2.next()).isExpired(date)) {
                it2.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // defpackage.yd0
    public synchronized List<qd0> getCookies() {
        return Collections.unmodifiableList(this.a);
    }

    public String toString() {
        return this.a.toString();
    }
}
