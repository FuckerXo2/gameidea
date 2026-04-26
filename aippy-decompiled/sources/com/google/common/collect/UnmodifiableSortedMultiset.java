package com.google.common.collect;

import com.google.common.collect.Multisets;
import com.google.common.collect.h;
import java.util.Comparator;
import java.util.NavigableSet;

/* JADX INFO: loaded from: classes2.dex */
final class UnmodifiableSortedMultiset<E> extends Multisets.UnmodifiableMultiset<E> implements m {
    private static final long serialVersionUID = 0;
    public transient UnmodifiableSortedMultiset a;

    public UnmodifiableSortedMultiset(m mVar) {
        super(mVar);
    }

    @Override // com.google.common.collect.m, defpackage.oj4
    public Comparator<? super E> comparator() {
        return delegate().comparator();
    }

    @Override // com.google.common.collect.m
    public m descendingMultiset() {
        UnmodifiableSortedMultiset unmodifiableSortedMultiset = this.a;
        if (unmodifiableSortedMultiset != null) {
            return unmodifiableSortedMultiset;
        }
        UnmodifiableSortedMultiset unmodifiableSortedMultiset2 = new UnmodifiableSortedMultiset(delegate().descendingMultiset());
        unmodifiableSortedMultiset2.a = this;
        this.a = unmodifiableSortedMultiset2;
        return unmodifiableSortedMultiset2;
    }

    @Override // com.google.common.collect.m
    public h.a firstEntry() {
        return delegate().firstEntry();
    }

    @Override // com.google.common.collect.m
    public m headMultiset(E e, BoundType boundType) {
        return Multisets.unmodifiableSortedMultiset(delegate().headMultiset(e, boundType));
    }

    @Override // com.google.common.collect.m
    public h.a lastEntry() {
        return delegate().lastEntry();
    }

    @Override // com.google.common.collect.m
    public h.a pollFirstEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.m
    public h.a pollLastEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.m
    public m subMultiset(E e, BoundType boundType, E e2, BoundType boundType2) {
        return Multisets.unmodifiableSortedMultiset(delegate().subMultiset(e, boundType, e2, boundType2));
    }

    @Override // com.google.common.collect.m
    public m tailMultiset(E e, BoundType boundType) {
        return Multisets.unmodifiableSortedMultiset(delegate().tailMultiset(e, boundType));
    }

    @Override // com.google.common.collect.Multisets.UnmodifiableMultiset
    public NavigableSet<E> createElementSet() {
        return Sets.unmodifiableNavigableSet(delegate().elementSet());
    }

    @Override // com.google.common.collect.Multisets.UnmodifiableMultiset, com.google.common.collect.f, com.google.common.collect.h
    public NavigableSet<E> elementSet() {
        return (NavigableSet) super.elementSet();
    }

    @Override // com.google.common.collect.Multisets.UnmodifiableMultiset, defpackage.ag1, defpackage.hg1
    public m delegate() {
        return (m) super.delegate();
    }
}
