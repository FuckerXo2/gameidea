package defpackage;

import com.google.common.collect.h;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes2.dex */
public interface tj4 extends h {
    @Override // com.google.common.collect.h
    /* synthetic */ int add(Object obj, int i);

    @Override // com.google.common.collect.h, java.util.Collection
    /* synthetic */ boolean add(Object obj);

    @Override // com.google.common.collect.h, java.util.Collection
    /* synthetic */ boolean contains(Object obj);

    @Override // com.google.common.collect.h, java.util.Collection
    /* synthetic */ boolean containsAll(Collection collection);

    @Override // com.google.common.collect.h
    /* synthetic */ int count(Object obj);

    @Override // com.google.common.collect.h
    /* bridge */ /* synthetic */ Set elementSet();

    @Override // com.google.common.collect.h
    SortedSet<Object> elementSet();

    @Override // com.google.common.collect.h
    /* synthetic */ Set entrySet();

    @Override // com.google.common.collect.h, java.util.Collection, java.lang.Iterable
    /* synthetic */ Iterator iterator();

    @Override // com.google.common.collect.h
    /* synthetic */ int remove(Object obj, int i);

    @Override // com.google.common.collect.h, java.util.Collection
    /* synthetic */ boolean remove(Object obj);

    @Override // com.google.common.collect.h, java.util.Collection
    /* synthetic */ boolean removeAll(Collection collection);

    @Override // com.google.common.collect.h, java.util.Collection
    /* synthetic */ boolean retainAll(Collection collection);

    @Override // com.google.common.collect.h
    /* synthetic */ int setCount(Object obj, int i);

    @Override // com.google.common.collect.h
    /* synthetic */ boolean setCount(Object obj, int i, int i2);

    @Override // com.google.common.collect.h, java.util.Collection
    /* synthetic */ int size();
}
