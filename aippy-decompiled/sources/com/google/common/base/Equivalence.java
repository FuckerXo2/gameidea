package com.google.common.base;

import defpackage.bi1;
import defpackage.el3;
import defpackage.q43;
import defpackage.tk3;
import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public abstract class Equivalence {

    public static final class Equals extends Equivalence implements Serializable {
        static final Equals INSTANCE = new Equals();
        private static final long serialVersionUID = 1;

        private Object readResolve() {
            return INSTANCE;
        }

        @Override // com.google.common.base.Equivalence
        public boolean doEquivalent(Object obj, Object obj2) {
            return obj.equals(obj2);
        }

        @Override // com.google.common.base.Equivalence
        public int doHash(Object obj) {
            return obj.hashCode();
        }
    }

    public static final class EquivalentToPredicate<T> implements el3, Serializable {
        private static final long serialVersionUID = 0;
        private final Equivalence equivalence;
        private final T target;

        public EquivalentToPredicate(Equivalence equivalence, T t) {
            this.equivalence = (Equivalence) tk3.checkNotNull(equivalence);
            this.target = t;
        }

        @Override // defpackage.el3
        public boolean apply(T t) {
            return this.equivalence.equivalent(t, this.target);
        }

        @Override // defpackage.el3
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof EquivalentToPredicate) {
                EquivalentToPredicate equivalentToPredicate = (EquivalentToPredicate) obj;
                if (this.equivalence.equals(equivalentToPredicate.equivalence) && q43.equal(this.target, equivalentToPredicate.target)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return q43.hashCode(this.equivalence, this.target);
        }

        public String toString() {
            String strValueOf = String.valueOf(this.equivalence);
            String strValueOf2 = String.valueOf(this.target);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 15 + strValueOf2.length());
            sb.append(strValueOf);
            sb.append(".equivalentTo(");
            sb.append(strValueOf2);
            sb.append(")");
            return sb.toString();
        }
    }

    public static final class Identity extends Equivalence implements Serializable {
        static final Identity INSTANCE = new Identity();
        private static final long serialVersionUID = 1;

        private Object readResolve() {
            return INSTANCE;
        }

        @Override // com.google.common.base.Equivalence
        public boolean doEquivalent(Object obj, Object obj2) {
            return false;
        }

        @Override // com.google.common.base.Equivalence
        public int doHash(Object obj) {
            return System.identityHashCode(obj);
        }
    }

    public static final class Wrapper<T> implements Serializable {
        private static final long serialVersionUID = 0;
        private final Equivalence equivalence;
        private final T reference;

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Wrapper)) {
                return false;
            }
            Wrapper wrapper = (Wrapper) obj;
            if (this.equivalence.equals(wrapper.equivalence)) {
                return this.equivalence.equivalent(this.reference, wrapper.reference);
            }
            return false;
        }

        public T get() {
            return this.reference;
        }

        public int hashCode() {
            return this.equivalence.hash(this.reference);
        }

        public String toString() {
            String strValueOf = String.valueOf(this.equivalence);
            String strValueOf2 = String.valueOf(this.reference);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 7 + strValueOf2.length());
            sb.append(strValueOf);
            sb.append(".wrap(");
            sb.append(strValueOf2);
            sb.append(")");
            return sb.toString();
        }

        private Wrapper(Equivalence equivalence, T t) {
            this.equivalence = (Equivalence) tk3.checkNotNull(equivalence);
            this.reference = t;
        }
    }

    public static Equivalence equals() {
        return Equals.INSTANCE;
    }

    public static Equivalence identity() {
        return Identity.INSTANCE;
    }

    public abstract boolean doEquivalent(Object obj, Object obj2);

    public abstract int doHash(Object obj);

    public final boolean equivalent(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj == null || obj2 == null) {
            return false;
        }
        return doEquivalent(obj, obj2);
    }

    public final el3 equivalentTo(Object obj) {
        return new EquivalentToPredicate(this, obj);
    }

    public final int hash(Object obj) {
        if (obj == null) {
            return 0;
        }
        return doHash(obj);
    }

    public final <F> Equivalence onResultOf(bi1 bi1Var) {
        return new FunctionalEquivalence(bi1Var, this);
    }

    public final <S> Equivalence pairwise() {
        return new PairwiseEquivalence(this);
    }

    public final <S> Wrapper<S> wrap(S s) {
        return new Wrapper<>(s);
    }
}
