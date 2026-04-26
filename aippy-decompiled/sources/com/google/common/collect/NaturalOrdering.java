package com.google.common.collect;

import defpackage.tk3;
import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
final class NaturalOrdering extends Ordering implements Serializable {
    static final NaturalOrdering INSTANCE = new NaturalOrdering();
    private static final long serialVersionUID = 0;
    public transient Ordering a;
    public transient Ordering b;

    private NaturalOrdering() {
    }

    private Object readResolve() {
        return INSTANCE;
    }

    @Override // com.google.common.collect.Ordering
    public <S extends Comparable<?>> Ordering nullsFirst() {
        Ordering ordering = this.a;
        if (ordering != null) {
            return ordering;
        }
        Ordering orderingNullsFirst = super.nullsFirst();
        this.a = orderingNullsFirst;
        return orderingNullsFirst;
    }

    @Override // com.google.common.collect.Ordering
    public <S extends Comparable<?>> Ordering nullsLast() {
        Ordering ordering = this.b;
        if (ordering != null) {
            return ordering;
        }
        Ordering orderingNullsLast = super.nullsLast();
        this.b = orderingNullsLast;
        return orderingNullsLast;
    }

    @Override // com.google.common.collect.Ordering
    public <S extends Comparable<?>> Ordering reverse() {
        return ReverseNaturalOrdering.INSTANCE;
    }

    public String toString() {
        return "Ordering.natural()";
    }

    @Override // com.google.common.collect.Ordering, java.util.Comparator
    public int compare(Comparable<?> comparable, Comparable<?> comparable2) {
        tk3.checkNotNull(comparable);
        tk3.checkNotNull(comparable2);
        return comparable.compareTo(comparable2);
    }
}
