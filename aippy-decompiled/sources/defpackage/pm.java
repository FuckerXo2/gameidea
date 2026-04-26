package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class pm implements tv1 {
    public final tv1 a;
    public Map b;

    public pm() {
        this(null);
    }

    @Override // defpackage.tv1
    public Object getAttribute(String str) {
        tv1 tv1Var;
        if (str == null) {
            throw new IllegalArgumentException("Id may not be null");
        }
        Map map = this.b;
        Object obj = map != null ? map.get(str) : null;
        return (obj != null || (tv1Var = this.a) == null) ? obj : tv1Var.getAttribute(str);
    }

    @Override // defpackage.tv1
    public Object removeAttribute(String str) {
        if (str == null) {
            throw new IllegalArgumentException("Id may not be null");
        }
        Map map = this.b;
        if (map != null) {
            return map.remove(str);
        }
        return null;
    }

    @Override // defpackage.tv1
    public void setAttribute(String str, Object obj) {
        if (str == null) {
            throw new IllegalArgumentException("Id may not be null");
        }
        if (this.b == null) {
            this.b = new HashMap();
        }
        this.b.put(str, obj);
    }

    public pm(tv1 tv1Var) {
        this.b = null;
        this.a = tv1Var;
    }
}
