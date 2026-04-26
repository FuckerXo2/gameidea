package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class hi2 implements Iterator {
    public Iterator a;

    public hi2(Iterator<Map.Entry<Object, Object>> it2) {
        this.a = it2;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        this.a.remove();
    }

    @Override // java.util.Iterator
    public Map.Entry<Object, Object> next() {
        Map.Entry<Object, Object> entry = (Map.Entry) this.a.next();
        entry.getValue();
        return entry;
    }
}
