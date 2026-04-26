package defpackage;

import com.google.common.collect.h;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public interface fc4 extends py2 {
    @Override // defpackage.py2, defpackage.sk2
    Map<Object, Collection<Object>> asMap();

    @Override // defpackage.py2
    /* synthetic */ void clear();

    @Override // defpackage.py2
    /* synthetic */ boolean containsEntry(Object obj, Object obj2);

    @Override // defpackage.py2
    /* synthetic */ boolean containsKey(Object obj);

    @Override // defpackage.py2
    /* synthetic */ boolean containsValue(Object obj);

    @Override // defpackage.py2
    /* bridge */ /* synthetic */ Collection entries();

    @Override // defpackage.py2
    Set<Map.Entry<Object, Object>> entries();

    @Override // defpackage.py2, defpackage.sk2
    boolean equals(Object obj);

    @Override // defpackage.py2, defpackage.sk2
    /* bridge */ /* synthetic */ Collection get(Object obj);

    @Override // defpackage.py2, defpackage.sk2
    Set<Object> get(Object obj);

    @Override // defpackage.py2
    /* synthetic */ boolean isEmpty();

    @Override // defpackage.py2
    /* synthetic */ Set keySet();

    @Override // defpackage.py2
    /* synthetic */ h keys();

    @Override // defpackage.py2, defpackage.sk2
    /* synthetic */ boolean put(Object obj, Object obj2);

    @Override // defpackage.py2
    /* synthetic */ boolean putAll(Object obj, Iterable iterable);

    @Override // defpackage.py2
    /* synthetic */ boolean putAll(py2 py2Var);

    @Override // defpackage.py2
    /* synthetic */ boolean remove(Object obj, Object obj2);

    @Override // defpackage.py2, defpackage.sk2
    /* bridge */ /* synthetic */ Collection removeAll(Object obj);

    @Override // defpackage.py2, defpackage.sk2
    Set<Object> removeAll(Object obj);

    @Override // defpackage.py2, defpackage.sk2
    /* bridge */ /* synthetic */ Collection replaceValues(Object obj, Iterable iterable);

    @Override // defpackage.py2, defpackage.sk2
    Set<Object> replaceValues(Object obj, Iterable<Object> iterable);

    @Override // defpackage.py2
    /* synthetic */ int size();

    @Override // defpackage.py2
    /* synthetic */ Collection values();
}
