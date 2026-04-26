package defpackage;

import android.content.Context;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class dl2 {
    public final Context a;
    public final Map b = new HashMap();
    public final Map c = new HashMap();

    public dl2(Context context) {
        this.a = context.getApplicationContext();
    }

    private synchronized mx2 createNormalLoader(String str) {
        mx2 cacheLoader = getCacheLoader(str);
        if (cacheLoader != null) {
            return cacheLoader;
        }
        m43 m43Var = new m43(str, this.a);
        this.b.put(str, m43Var);
        return m43Var;
    }

    private mx2 getCacheLoader(String str) {
        return (mx2) this.b.get(str);
    }

    public synchronized mx2 buildModelLoader(String str) {
        return createNormalLoader(str);
    }

    public void clearLoader() {
        Iterator it2 = this.b.values().iterator();
        while (it2.hasNext()) {
            ((mx2) it2.next()).clear();
        }
        this.b.clear();
        Iterator it3 = this.c.values().iterator();
        while (it3.hasNext()) {
            ((mx2) it3.next()).clear();
        }
        this.c.clear();
    }
}
