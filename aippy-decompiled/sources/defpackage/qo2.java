package defpackage;

import androidx.collection.LruCache;

/* JADX INFO: loaded from: classes.dex */
public class qo2 {
    public static final qo2 b = new qo2();
    public final LruCache a = new LruCache(20);

    public static qo2 getInstance() {
        return b;
    }

    public void clear() {
        this.a.evictAll();
    }

    public po2 get(String str) {
        if (str == null) {
            return null;
        }
        return (po2) this.a.get(str);
    }

    public void put(String str, po2 po2Var) {
        if (str == null) {
            return;
        }
        this.a.put(str, po2Var);
    }

    public void resize(int i) {
        this.a.resize(i);
    }
}
