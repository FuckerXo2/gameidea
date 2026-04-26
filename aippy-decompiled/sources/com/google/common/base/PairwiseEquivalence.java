package com.google.common.base;

import defpackage.tk3;
import java.io.Serializable;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
final class PairwiseEquivalence<E, T extends E> extends Equivalence implements Serializable {
    private static final long serialVersionUID = 1;
    final Equivalence elementEquivalence;

    public PairwiseEquivalence(Equivalence equivalence) {
        this.elementEquivalence = (Equivalence) tk3.checkNotNull(equivalence);
    }

    public boolean equals(Object obj) {
        if (obj instanceof PairwiseEquivalence) {
            return this.elementEquivalence.equals(((PairwiseEquivalence) obj).elementEquivalence);
        }
        return false;
    }

    public int hashCode() {
        return this.elementEquivalence.hashCode() ^ 1185147655;
    }

    public String toString() {
        String strValueOf = String.valueOf(this.elementEquivalence);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 11);
        sb.append(strValueOf);
        sb.append(".pairwise()");
        return sb.toString();
    }

    @Override // com.google.common.base.Equivalence
    public boolean doEquivalent(Iterable<T> iterable, Iterable<T> iterable2) {
        Iterator<T> it2 = iterable.iterator();
        Iterator<T> it3 = iterable2.iterator();
        while (it2.hasNext() && it3.hasNext()) {
            if (!this.elementEquivalence.equivalent(it2.next(), it3.next())) {
                return false;
            }
        }
        return (it2.hasNext() || it3.hasNext()) ? false : true;
    }

    @Override // com.google.common.base.Equivalence
    public int doHash(Iterable<T> iterable) {
        Iterator<T> it2 = iterable.iterator();
        int iHash = 78721;
        while (it2.hasNext()) {
            iHash = (iHash * 24943) + this.elementEquivalence.hash(it2.next());
        }
        return iHash;
    }
}
