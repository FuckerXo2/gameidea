package defpackage;

import com.google.common.collect.h;
import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes2.dex */
public interface vj4 extends fc4 {
    @Override // defpackage.fc4, defpackage.py2, defpackage.sk2
    Map<Object, Collection<Object>> asMap();

    @Override // defpackage.fc4, defpackage.py2
    /* synthetic */ void clear();

    @Override // defpackage.fc4, defpackage.py2
    /* synthetic */ boolean containsEntry(Object obj, Object obj2);

    @Override // defpackage.fc4, defpackage.py2
    /* synthetic */ boolean containsKey(Object obj);

    @Override // defpackage.fc4, defpackage.py2
    /* synthetic */ boolean containsValue(Object obj);

    @Override // defpackage.fc4, defpackage.py2
    /* bridge */ /* synthetic */ Collection entries();

    @Override // defpackage.fc4, defpackage.py2
    /* synthetic */ Set entries();

    @Override // defpackage.fc4, defpackage.py2, defpackage.sk2
    /* bridge */ /* synthetic */ Collection get(Object obj);

    @Override // defpackage.fc4, defpackage.py2, defpackage.sk2
    /* bridge */ /* synthetic */ Set get(Object obj);

    @Override // defpackage.fc4, defpackage.py2, defpackage.sk2
    SortedSet<Object> get(Object obj);

    @Override // defpackage.fc4, defpackage.py2
    /* synthetic */ boolean isEmpty();

    @Override // defpackage.fc4, defpackage.py2
    /* synthetic */ Set keySet();

    @Override // defpackage.fc4, defpackage.py2
    /* synthetic */ h keys();

    @Override // defpackage.fc4, defpackage.py2, defpackage.sk2
    /* synthetic */ boolean put(Object obj, Object obj2);

    @Override // defpackage.fc4, defpackage.py2
    /* synthetic */ boolean putAll(Object obj, Iterable iterable);

    @Override // defpackage.fc4, defpackage.py2
    /* synthetic */ boolean putAll(py2 py2Var);

    @Override // defpackage.fc4, defpackage.py2
    /* synthetic */ boolean remove(Object obj, Object obj2);

    @Override // defpackage.fc4, defpackage.py2, defpackage.sk2
    /* bridge */ /* synthetic */ Collection removeAll(Object obj);

    @Override // defpackage.fc4, defpackage.py2, defpackage.sk2
    /* bridge */ /* synthetic */ Set removeAll(Object obj);

    @Override // defpackage.fc4, defpackage.py2, defpackage.sk2
    SortedSet<Object> removeAll(Object obj);

    @Override // defpackage.fc4, defpackage.py2, defpackage.sk2
    /* bridge */ /* synthetic */ Collection replaceValues(Object obj, Iterable iterable);

    @Override // defpackage.fc4, defpackage.py2, defpackage.sk2
    /* bridge */ /* synthetic */ Set replaceValues(Object obj, Iterable iterable);

    @Override // defpackage.fc4, defpackage.py2, defpackage.sk2
    SortedSet<Object> replaceValues(Object obj, Iterable<Object> iterable);

    @Override // defpackage.fc4, defpackage.py2
    /* synthetic */ int size();

    Comparator<Object> valueComparator();

    @Override // defpackage.fc4, defpackage.py2
    /* synthetic */ Collection values();
}
