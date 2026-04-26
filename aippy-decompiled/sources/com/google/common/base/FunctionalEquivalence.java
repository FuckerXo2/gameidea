package com.google.common.base;

import defpackage.bi1;
import defpackage.q43;
import defpackage.tk3;
import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
final class FunctionalEquivalence<F, T> extends Equivalence implements Serializable {
    private static final long serialVersionUID = 0;
    private final bi1 function;
    private final Equivalence resultEquivalence;

    public FunctionalEquivalence(bi1 bi1Var, Equivalence equivalence) {
        this.function = (bi1) tk3.checkNotNull(bi1Var);
        this.resultEquivalence = (Equivalence) tk3.checkNotNull(equivalence);
    }

    @Override // com.google.common.base.Equivalence
    public boolean doEquivalent(F f, F f2) {
        return this.resultEquivalence.equivalent(this.function.apply(f), this.function.apply(f2));
    }

    @Override // com.google.common.base.Equivalence
    public int doHash(F f) {
        return this.resultEquivalence.hash(this.function.apply(f));
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof FunctionalEquivalence) {
            FunctionalEquivalence functionalEquivalence = (FunctionalEquivalence) obj;
            if (this.function.equals(functionalEquivalence.function) && this.resultEquivalence.equals(functionalEquivalence.resultEquivalence)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return q43.hashCode(this.function, this.resultEquivalence);
    }

    public String toString() {
        String strValueOf = String.valueOf(this.resultEquivalence);
        String strValueOf2 = String.valueOf(this.function);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 13 + strValueOf2.length());
        sb.append(strValueOf);
        sb.append(".onResultOf(");
        sb.append(strValueOf2);
        sb.append(")");
        return sb.toString();
    }
}
