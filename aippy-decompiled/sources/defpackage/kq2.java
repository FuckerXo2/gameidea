package defpackage;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class kq2 {
    public final Map a = new LinkedHashMap(100, 0.75f, true);
    public final long b;
    public long c;
    public long d;

    public static final class a {
        public final Object a;
        public final int b;

        public a(Object obj, int i) {
            this.a = obj;
            this.b = i;
        }
    }

    public kq2(long j) {
        this.b = j;
        this.c = j;
    }

    private void evict() {
        c(this.c);
    }

    public int a(Object obj) {
        return 1;
    }

    public synchronized void c(long j) {
        while (this.d > j) {
            Iterator it2 = this.a.entrySet().iterator();
            Map.Entry entry = (Map.Entry) it2.next();
            a aVar = (a) entry.getValue();
            this.d -= (long) aVar.b;
            Object key = entry.getKey();
            it2.remove();
            b(key, aVar.a);
        }
    }

    public void clearMemory() {
        c(0L);
    }

    public synchronized boolean contains(@NonNull Object obj) {
        return this.a.containsKey(obj);
    }

    @Nullable
    public synchronized Object get(@NonNull Object obj) {
        a aVar;
        aVar = (a) this.a.get(obj);
        return aVar != null ? aVar.a : null;
    }

    public synchronized long getCurrentSize() {
        return this.d;
    }

    public synchronized long getMaxSize() {
        return this.c;
    }

    @Nullable
    public synchronized Object put(@NonNull Object obj, @Nullable Object obj2) {
        int iA = a(obj2);
        long j = iA;
        if (j >= this.c) {
            b(obj, obj2);
            return null;
        }
        if (obj2 != null) {
            this.d += j;
        }
        a aVar = (a) this.a.put(obj, obj2 == null ? null : new a(obj2, iA));
        if (aVar != null) {
            this.d -= (long) aVar.b;
            if (!aVar.a.equals(obj2)) {
                b(obj, aVar.a);
            }
        }
        evict();
        return aVar != null ? aVar.a : null;
    }

    @Nullable
    public synchronized Object remove(@NonNull Object obj) {
        a aVar = (a) this.a.remove(obj);
        if (aVar == null) {
            return null;
        }
        this.d -= (long) aVar.b;
        return aVar.a;
    }

    public synchronized void setSizeMultiplier(float f) {
        if (f < 0.0f) {
            throw new IllegalArgumentException("Multiplier must be >= 0");
        }
        this.c = Math.round(this.b * f);
        evict();
    }

    public void b(Object obj, Object obj2) {
    }
}
