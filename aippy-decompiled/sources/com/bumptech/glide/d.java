package com.bumptech.glide;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class d {
    public final Map a;

    public static final class a {
        public final Map a = new HashMap();

        public a b(b bVar) {
            this.a.put(bVar.getClass(), bVar);
            return this;
        }

        public d c() {
            return new d(this);
        }

        public a d(b bVar, boolean z) {
            if (z) {
                b(bVar);
                return this;
            }
            this.a.remove(bVar.getClass());
            return this;
        }
    }

    public interface b {
    }

    public d(a aVar) {
        this.a = Collections.unmodifiableMap(new HashMap(aVar.a));
    }

    public boolean isEnabled(Class<? extends b> cls) {
        return this.a.containsKey(cls);
    }
}
