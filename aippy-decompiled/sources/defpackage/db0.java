package defpackage;

import java.util.HashMap;
import java.util.Map;
import org.apache.http.conn.routing.a;

/* JADX INFO: loaded from: classes3.dex */
public final class db0 implements cb0 {
    public final Map a;
    public int b;

    public db0(int i) {
        this.a = new HashMap();
        setDefaultMaxPerRoute(i);
    }

    public int getDefaultMax() {
        return this.b;
    }

    @Override // defpackage.cb0
    public int getMaxForRoute(a aVar) {
        if (aVar == null) {
            throw new IllegalArgumentException("HTTP route may not be null.");
        }
        Integer num = (Integer) this.a.get(aVar);
        return num != null ? num.intValue() : this.b;
    }

    public void setDefaultMaxPerRoute(int i) {
        if (i < 1) {
            throw new IllegalArgumentException("The maximum must be greater than 0.");
        }
        this.b = i;
    }

    public void setMaxForRoute(a aVar, int i) {
        if (aVar == null) {
            throw new IllegalArgumentException("HTTP route may not be null.");
        }
        if (i < 1) {
            throw new IllegalArgumentException("The maximum must be greater than 0.");
        }
        this.a.put(aVar, Integer.valueOf(i));
    }

    public void setMaxForRoutes(Map<a, Integer> map) {
        if (map == null) {
            return;
        }
        this.a.clear();
        this.a.putAll(map);
    }

    public String toString() {
        return this.a.toString();
    }

    public db0() {
        this(2);
    }
}
