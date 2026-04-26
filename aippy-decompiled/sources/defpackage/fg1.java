package defpackage;

import com.google.common.collect.h;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public abstract class fg1 extends hg1 implements py2 {
    public Map<Object, Collection<Object>> asMap() {
        return delegate().asMap();
    }

    public void clear() {
        delegate().clear();
    }

    @Override // defpackage.py2
    public boolean containsEntry(Object obj, Object obj2) {
        return delegate().containsEntry(obj, obj2);
    }

    @Override // defpackage.py2
    public boolean containsKey(Object obj) {
        return delegate().containsKey(obj);
    }

    @Override // defpackage.py2
    public boolean containsValue(Object obj) {
        return delegate().containsValue(obj);
    }

    @Override // defpackage.hg1
    public abstract py2 delegate();

    public Collection<Map.Entry<Object, Object>> entries() {
        return delegate().entries();
    }

    @Override // defpackage.py2, defpackage.sk2
    public boolean equals(Object obj) {
        return obj == this || delegate().equals(obj);
    }

    public Collection<Object> get(Object obj) {
        return delegate().get(obj);
    }

    @Override // defpackage.py2
    public int hashCode() {
        return delegate().hashCode();
    }

    @Override // defpackage.py2
    public boolean isEmpty() {
        return delegate().isEmpty();
    }

    public Set<Object> keySet() {
        return delegate().keySet();
    }

    public h keys() {
        return delegate().keys();
    }

    public boolean put(Object obj, Object obj2) {
        return delegate().put(obj, obj2);
    }

    public boolean putAll(Object obj, Iterable<Object> iterable) {
        return delegate().putAll(obj, iterable);
    }

    public boolean remove(Object obj, Object obj2) {
        return delegate().remove(obj, obj2);
    }

    public Collection<Object> removeAll(Object obj) {
        return delegate().removeAll(obj);
    }

    public Collection<Object> replaceValues(Object obj, Iterable<Object> iterable) {
        return delegate().replaceValues(obj, iterable);
    }

    @Override // defpackage.py2
    public int size() {
        return delegate().size();
    }

    public Collection<Object> values() {
        return delegate().values();
    }

    public boolean putAll(py2 py2Var) {
        return delegate().putAll(py2Var);
    }
}
