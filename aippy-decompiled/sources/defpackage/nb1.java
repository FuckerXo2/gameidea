package defpackage;

import com.google.common.collect.h;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public interface nb1 extends kb1, fc4 {
    @Override // defpackage.kb1, defpackage.py2, defpackage.sk2
    /* synthetic */ Map asMap();

    @Override // defpackage.kb1, defpackage.py2
    /* synthetic */ void clear();

    @Override // defpackage.kb1, defpackage.py2
    /* synthetic */ boolean containsEntry(Object obj, Object obj2);

    @Override // defpackage.kb1, defpackage.py2
    /* synthetic */ boolean containsKey(Object obj);

    @Override // defpackage.kb1, defpackage.py2
    /* synthetic */ boolean containsValue(Object obj);

    @Override // defpackage.kb1, defpackage.py2
    /* bridge */ /* synthetic */ Collection entries();

    @Override // defpackage.kb1, defpackage.py2
    /* synthetic */ Set entries();

    @Override // defpackage.kb1
    /* synthetic */ el3 entryPredicate();

    @Override // defpackage.kb1, defpackage.py2, defpackage.sk2
    /* bridge */ /* synthetic */ Collection get(Object obj);

    @Override // defpackage.kb1, defpackage.py2, defpackage.sk2
    /* synthetic */ Set get(Object obj);

    @Override // defpackage.kb1, defpackage.py2
    /* synthetic */ boolean isEmpty();

    @Override // defpackage.kb1, defpackage.py2
    /* synthetic */ Set keySet();

    @Override // defpackage.kb1, defpackage.py2
    /* synthetic */ h keys();

    @Override // defpackage.kb1, defpackage.py2, defpackage.sk2
    /* synthetic */ boolean put(Object obj, Object obj2);

    @Override // defpackage.kb1, defpackage.py2
    /* synthetic */ boolean putAll(Object obj, Iterable iterable);

    @Override // defpackage.kb1, defpackage.py2
    /* synthetic */ boolean putAll(py2 py2Var);

    @Override // defpackage.kb1, defpackage.py2
    /* synthetic */ boolean remove(Object obj, Object obj2);

    @Override // defpackage.kb1, defpackage.py2, defpackage.sk2
    /* bridge */ /* synthetic */ Collection removeAll(Object obj);

    @Override // defpackage.kb1, defpackage.py2, defpackage.sk2
    /* synthetic */ Set removeAll(Object obj);

    @Override // defpackage.kb1, defpackage.py2, defpackage.sk2
    /* bridge */ /* synthetic */ Collection replaceValues(Object obj, Iterable iterable);

    @Override // defpackage.kb1, defpackage.py2, defpackage.sk2
    /* synthetic */ Set replaceValues(Object obj, Iterable iterable);

    @Override // defpackage.kb1, defpackage.py2
    /* synthetic */ int size();

    @Override // defpackage.kb1
    fc4 unfiltered();

    @Override // defpackage.kb1
    /* bridge */ /* synthetic */ py2 unfiltered();

    @Override // defpackage.kb1, defpackage.py2
    /* synthetic */ Collection values();
}
