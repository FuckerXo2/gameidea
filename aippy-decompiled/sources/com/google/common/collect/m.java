package com.google.common.collect;

import com.google.common.collect.h;
import defpackage.oj4;
import defpackage.tj4;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes2.dex */
public interface m extends tj4, oj4 {
    @Override // defpackage.tj4, com.google.common.collect.h
    /* synthetic */ int add(Object obj, int i);

    @Override // defpackage.tj4, com.google.common.collect.h, java.util.Collection
    /* synthetic */ boolean add(Object obj);

    Comparator<Object> comparator();

    @Override // defpackage.tj4, com.google.common.collect.h, java.util.Collection
    /* synthetic */ boolean contains(Object obj);

    @Override // defpackage.tj4, com.google.common.collect.h, java.util.Collection
    /* synthetic */ boolean containsAll(Collection collection);

    @Override // defpackage.tj4, com.google.common.collect.h
    /* synthetic */ int count(Object obj);

    m descendingMultiset();

    @Override // defpackage.tj4, com.google.common.collect.h
    NavigableSet<Object> elementSet();

    @Override // defpackage.tj4, com.google.common.collect.h
    /* bridge */ /* synthetic */ Set elementSet();

    @Override // defpackage.tj4, com.google.common.collect.h
    /* bridge */ /* synthetic */ SortedSet elementSet();

    @Override // defpackage.tj4, com.google.common.collect.h
    Set<h.a> entrySet();

    h.a firstEntry();

    m headMultiset(Object obj, BoundType boundType);

    @Override // defpackage.tj4, com.google.common.collect.h, java.util.Collection, java.lang.Iterable
    Iterator<Object> iterator();

    h.a lastEntry();

    h.a pollFirstEntry();

    h.a pollLastEntry();

    @Override // defpackage.tj4, com.google.common.collect.h
    /* synthetic */ int remove(Object obj, int i);

    @Override // defpackage.tj4, com.google.common.collect.h, java.util.Collection
    /* synthetic */ boolean remove(Object obj);

    @Override // defpackage.tj4, com.google.common.collect.h, java.util.Collection
    /* synthetic */ boolean removeAll(Collection collection);

    @Override // defpackage.tj4, com.google.common.collect.h, java.util.Collection
    /* synthetic */ boolean retainAll(Collection collection);

    @Override // defpackage.tj4, com.google.common.collect.h
    /* synthetic */ int setCount(Object obj, int i);

    @Override // defpackage.tj4, com.google.common.collect.h
    /* synthetic */ boolean setCount(Object obj, int i, int i2);

    @Override // defpackage.tj4, com.google.common.collect.h, java.util.Collection
    /* synthetic */ int size();

    m subMultiset(Object obj, BoundType boundType, Object obj2, BoundType boundType2);

    m tailMultiset(Object obj, BoundType boundType);
}
