package defpackage;

import com.google.common.collect.h;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public interface py2 {
    Map<Object, Collection<Object>> asMap();

    void clear();

    boolean containsEntry(Object obj, Object obj2);

    boolean containsKey(Object obj);

    boolean containsValue(Object obj);

    Collection<Map.Entry<Object, Object>> entries();

    boolean equals(Object obj);

    Collection<Object> get(Object obj);

    int hashCode();

    boolean isEmpty();

    Set<Object> keySet();

    h keys();

    boolean put(Object obj, Object obj2);

    boolean putAll(Object obj, Iterable<Object> iterable);

    boolean putAll(py2 py2Var);

    boolean remove(Object obj, Object obj2);

    Collection<Object> removeAll(Object obj);

    Collection<Object> replaceValues(Object obj, Iterable<Object> iterable);

    int size();

    Collection<Object> values();
}
