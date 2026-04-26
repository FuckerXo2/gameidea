package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class wj3 {
    public final Map a;
    public final List b;
    public int c;
    public int d;

    public wj3(Map<xj3, Integer> map) {
        this.a = map;
        this.b = new ArrayList(map.keySet());
        Iterator<Integer> it2 = map.values().iterator();
        while (it2.hasNext()) {
            this.c += it2.next().intValue();
        }
    }

    public int getSize() {
        return this.c;
    }

    public boolean isEmpty() {
        return this.c == 0;
    }

    public xj3 remove() {
        xj3 xj3Var = (xj3) this.b.get(this.d);
        Integer num = (Integer) this.a.get(xj3Var);
        if (num.intValue() == 1) {
            this.a.remove(xj3Var);
            this.b.remove(this.d);
        } else {
            this.a.put(xj3Var, Integer.valueOf(num.intValue() - 1));
        }
        this.c--;
        this.d = this.b.isEmpty() ? 0 : (this.d + 1) % this.b.size();
        return xj3Var;
    }
}
