package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public abstract class eg1 extends hg1 implements Map.Entry {
    public abstract Map.Entry a();

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        return a().equals(obj);
    }

    @Override // java.util.Map.Entry
    public Object getKey() {
        return a().getKey();
    }

    public Object getValue() {
        return a().getValue();
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        return a().hashCode();
    }

    public Object setValue(Object obj) {
        return a().setValue(obj);
    }
}
