package com.google.common.collect;

import defpackage.bi1;
import defpackage.q43;
import defpackage.tk3;
import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
final class ByFunctionOrdering<F, T> extends Ordering implements Serializable {
    private static final long serialVersionUID = 0;
    final bi1 function;
    final Ordering ordering;

    public ByFunctionOrdering(bi1 bi1Var, Ordering ordering) {
        this.function = (bi1) tk3.checkNotNull(bi1Var);
        this.ordering = (Ordering) tk3.checkNotNull(ordering);
    }

    @Override // com.google.common.collect.Ordering, java.util.Comparator
    public int compare(F f, F f2) {
        return this.ordering.compare(this.function.apply(f), this.function.apply(f2));
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ByFunctionOrdering) {
            ByFunctionOrdering byFunctionOrdering = (ByFunctionOrdering) obj;
            if (this.function.equals(byFunctionOrdering.function) && this.ordering.equals(byFunctionOrdering.ordering)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return q43.hashCode(this.function, this.ordering);
    }

    public String toString() {
        String strValueOf = String.valueOf(this.ordering);
        String strValueOf2 = String.valueOf(this.function);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 13 + strValueOf2.length());
        sb.append(strValueOf);
        sb.append(".onResultOf(");
        sb.append(strValueOf2);
        sb.append(")");
        return sb.toString();
    }
}
