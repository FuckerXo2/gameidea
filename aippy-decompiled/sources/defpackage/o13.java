package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class o13 {
    public final Map a = new HashMap(32);

    public void add(n13 n13Var) {
        Iterator<Class<? extends l13>> it2 = n13Var.getNodeTypes().iterator();
        while (it2.hasNext()) {
            this.a.put(it2.next(), n13Var);
        }
    }

    public void render(l13 l13Var) {
        n13 n13Var = (n13) this.a.get(l13Var.getClass());
        if (n13Var != null) {
            n13Var.render(l13Var);
        }
    }
}
