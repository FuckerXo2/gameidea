package com.google.common.collect;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public interface h extends Collection {

    public interface a {
        boolean equals(Object obj);

        int getCount();

        Object getElement();

        int hashCode();

        String toString();
    }

    int add(Object obj, int i);

    @Override // java.util.Collection, com.google.common.collect.h
    boolean add(Object obj);

    @Override // java.util.Collection, com.google.common.collect.h
    boolean contains(Object obj);

    @Override // java.util.Collection
    boolean containsAll(Collection<?> collection);

    int count(Object obj);

    Set<Object> elementSet();

    Set<a> entrySet();

    @Override // com.google.common.collect.h
    boolean equals(Object obj);

    @Override // com.google.common.collect.h
    int hashCode();

    @Override // java.util.Collection, java.lang.Iterable, com.google.common.collect.h
    Iterator<Object> iterator();

    int remove(Object obj, int i);

    @Override // java.util.Collection, com.google.common.collect.h
    boolean remove(Object obj);

    @Override // java.util.Collection, com.google.common.collect.h
    boolean removeAll(Collection<?> collection);

    @Override // java.util.Collection, com.google.common.collect.h
    boolean retainAll(Collection<?> collection);

    int setCount(Object obj, int i);

    boolean setCount(Object obj, int i, int i2);

    @Override // java.util.Collection, com.google.common.collect.h
    int size();

    String toString();
}
