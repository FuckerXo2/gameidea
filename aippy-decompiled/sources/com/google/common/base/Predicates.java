package com.google.common.base;

import defpackage.bi1;
import defpackage.el3;
import defpackage.q43;
import defpackage.tk3;
import defpackage.x70;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public final class Predicates {

    public static class AndPredicate<T> implements el3, Serializable {
        private static final long serialVersionUID = 0;
        private final List<? extends el3> components;

        @Override // defpackage.el3
        public boolean apply(T t) {
            for (int i = 0; i < this.components.size(); i++) {
                if (!this.components.get(i).apply(t)) {
                    return false;
                }
            }
            return true;
        }

        @Override // defpackage.el3
        public boolean equals(Object obj) {
            if (obj instanceof AndPredicate) {
                return this.components.equals(((AndPredicate) obj).components);
            }
            return false;
        }

        public int hashCode() {
            return this.components.hashCode() + 306654252;
        }

        public String toString() {
            return Predicates.toStringHelper("and", this.components);
        }

        private AndPredicate(List<? extends el3> list) {
            this.components = list;
        }
    }

    public static class CompositionPredicate<A, B> implements el3, Serializable {
        private static final long serialVersionUID = 0;
        final bi1 f;
        final el3 p;

        @Override // defpackage.el3
        public boolean apply(A a) {
            return this.p.apply(this.f.apply(a));
        }

        @Override // defpackage.el3
        public boolean equals(Object obj) {
            if (obj instanceof CompositionPredicate) {
                CompositionPredicate compositionPredicate = (CompositionPredicate) obj;
                if (this.f.equals(compositionPredicate.f) && this.p.equals(compositionPredicate.p)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return this.f.hashCode() ^ this.p.hashCode();
        }

        public String toString() {
            String strValueOf = String.valueOf(this.p);
            String strValueOf2 = String.valueOf(this.f);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 2 + strValueOf2.length());
            sb.append(strValueOf);
            sb.append("(");
            sb.append(strValueOf2);
            sb.append(")");
            return sb.toString();
        }

        private CompositionPredicate(el3 el3Var, bi1 bi1Var) {
            this.p = (el3) tk3.checkNotNull(el3Var);
            this.f = (bi1) tk3.checkNotNull(bi1Var);
        }
    }

    public static class ContainsPatternFromStringPredicate extends ContainsPatternPredicate {
        private static final long serialVersionUID = 0;

        public ContainsPatternFromStringPredicate(String str) {
            super(b.a(str));
        }

        @Override // com.google.common.base.Predicates.ContainsPatternPredicate
        public String toString() {
            String strPattern = this.pattern.pattern();
            StringBuilder sb = new StringBuilder(String.valueOf(strPattern).length() + 28);
            sb.append("Predicates.containsPattern(");
            sb.append(strPattern);
            sb.append(")");
            return sb.toString();
        }
    }

    public static class ContainsPatternPredicate implements el3, Serializable {
        private static final long serialVersionUID = 0;
        final x70 pattern;

        public ContainsPatternPredicate(x70 x70Var) {
            this.pattern = (x70) tk3.checkNotNull(x70Var);
        }

        @Override // defpackage.el3
        public boolean equals(Object obj) {
            if (obj instanceof ContainsPatternPredicate) {
                ContainsPatternPredicate containsPatternPredicate = (ContainsPatternPredicate) obj;
                if (q43.equal(this.pattern.pattern(), containsPatternPredicate.pattern.pattern()) && this.pattern.flags() == containsPatternPredicate.pattern.flags()) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return q43.hashCode(this.pattern.pattern(), Integer.valueOf(this.pattern.flags()));
        }

        public String toString() {
            String string = com.google.common.base.a.toStringHelper(this.pattern).add("pattern", this.pattern.pattern()).add("pattern.flags", this.pattern.flags()).toString();
            StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 21);
            sb.append("Predicates.contains(");
            sb.append(string);
            sb.append(")");
            return sb.toString();
        }

        @Override // defpackage.el3
        public boolean apply(CharSequence charSequence) {
            return this.pattern.matcher(charSequence).find();
        }
    }

    public static class InPredicate<T> implements el3, Serializable {
        private static final long serialVersionUID = 0;
        private final Collection<?> target;

        @Override // defpackage.el3
        public boolean apply(T t) {
            try {
                return this.target.contains(t);
            } catch (ClassCastException | NullPointerException unused) {
                return false;
            }
        }

        @Override // defpackage.el3
        public boolean equals(Object obj) {
            if (obj instanceof InPredicate) {
                return this.target.equals(((InPredicate) obj).target);
            }
            return false;
        }

        public int hashCode() {
            return this.target.hashCode();
        }

        public String toString() {
            String strValueOf = String.valueOf(this.target);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 15);
            sb.append("Predicates.in(");
            sb.append(strValueOf);
            sb.append(")");
            return sb.toString();
        }

        private InPredicate(Collection<?> collection) {
            this.target = (Collection) tk3.checkNotNull(collection);
        }
    }

    public static class InstanceOfPredicate<T> implements el3, Serializable {
        private static final long serialVersionUID = 0;
        private final Class<?> clazz;

        @Override // defpackage.el3
        public boolean apply(T t) {
            return this.clazz.isInstance(t);
        }

        @Override // defpackage.el3
        public boolean equals(Object obj) {
            return (obj instanceof InstanceOfPredicate) && this.clazz == ((InstanceOfPredicate) obj).clazz;
        }

        public int hashCode() {
            return this.clazz.hashCode();
        }

        public String toString() {
            String name = this.clazz.getName();
            StringBuilder sb = new StringBuilder(name.length() + 23);
            sb.append("Predicates.instanceOf(");
            sb.append(name);
            sb.append(")");
            return sb.toString();
        }

        private InstanceOfPredicate(Class<?> cls) {
            this.clazz = (Class) tk3.checkNotNull(cls);
        }
    }

    public static class IsEqualToPredicate implements el3, Serializable {
        private static final long serialVersionUID = 0;
        private final Object target;

        @Override // defpackage.el3
        public boolean apply(Object obj) {
            return this.target.equals(obj);
        }

        @Override // defpackage.el3
        public boolean equals(Object obj) {
            if (obj instanceof IsEqualToPredicate) {
                return this.target.equals(((IsEqualToPredicate) obj).target);
            }
            return false;
        }

        public int hashCode() {
            return this.target.hashCode();
        }

        public String toString() {
            String strValueOf = String.valueOf(this.target);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 20);
            sb.append("Predicates.equalTo(");
            sb.append(strValueOf);
            sb.append(")");
            return sb.toString();
        }

        private IsEqualToPredicate(Object obj) {
            this.target = obj;
        }

        public <T> el3 withNarrowedType() {
            return this;
        }
    }

    public static class NotPredicate<T> implements el3, Serializable {
        private static final long serialVersionUID = 0;
        final el3 predicate;

        public NotPredicate(el3 el3Var) {
            this.predicate = (el3) tk3.checkNotNull(el3Var);
        }

        @Override // defpackage.el3
        public boolean apply(T t) {
            return !this.predicate.apply(t);
        }

        @Override // defpackage.el3
        public boolean equals(Object obj) {
            if (obj instanceof NotPredicate) {
                return this.predicate.equals(((NotPredicate) obj).predicate);
            }
            return false;
        }

        public int hashCode() {
            return ~this.predicate.hashCode();
        }

        public String toString() {
            String strValueOf = String.valueOf(this.predicate);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 16);
            sb.append("Predicates.not(");
            sb.append(strValueOf);
            sb.append(")");
            return sb.toString();
        }
    }

    public static class OrPredicate<T> implements el3, Serializable {
        private static final long serialVersionUID = 0;
        private final List<? extends el3> components;

        @Override // defpackage.el3
        public boolean apply(T t) {
            for (int i = 0; i < this.components.size(); i++) {
                if (this.components.get(i).apply(t)) {
                    return true;
                }
            }
            return false;
        }

        @Override // defpackage.el3
        public boolean equals(Object obj) {
            if (obj instanceof OrPredicate) {
                return this.components.equals(((OrPredicate) obj).components);
            }
            return false;
        }

        public int hashCode() {
            return this.components.hashCode() + 87855567;
        }

        public String toString() {
            return Predicates.toStringHelper("or", this.components);
        }

        private OrPredicate(List<? extends el3> list) {
            this.components = list;
        }
    }

    public static class SubtypeOfPredicate implements el3, Serializable {
        private static final long serialVersionUID = 0;
        private final Class<?> clazz;

        @Override // defpackage.el3
        public boolean equals(Object obj) {
            return (obj instanceof SubtypeOfPredicate) && this.clazz == ((SubtypeOfPredicate) obj).clazz;
        }

        public int hashCode() {
            return this.clazz.hashCode();
        }

        public String toString() {
            String name = this.clazz.getName();
            StringBuilder sb = new StringBuilder(name.length() + 22);
            sb.append("Predicates.subtypeOf(");
            sb.append(name);
            sb.append(")");
            return sb.toString();
        }

        private SubtypeOfPredicate(Class<?> cls) {
            this.clazz = (Class) tk3.checkNotNull(cls);
        }

        @Override // defpackage.el3
        public boolean apply(Class<?> cls) {
            return this.clazz.isAssignableFrom(cls);
        }
    }

    private Predicates() {
    }

    public static <T> el3 alwaysFalse() {
        return ObjectPredicate.ALWAYS_FALSE.withNarrowedType();
    }

    public static <T> el3 alwaysTrue() {
        return ObjectPredicate.ALWAYS_TRUE.withNarrowedType();
    }

    public static <T> el3 and(Iterable<? extends el3> iterable) {
        return new AndPredicate(b(iterable));
    }

    private static <T> List<el3> asList(el3 el3Var, el3 el3Var2) {
        return Arrays.asList(el3Var, el3Var2);
    }

    public static List b(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            arrayList.add(tk3.checkNotNull(it2.next()));
        }
        return arrayList;
    }

    public static <A, B> el3 compose(el3 el3Var, bi1 bi1Var) {
        return new CompositionPredicate(el3Var, bi1Var);
    }

    public static el3 contains(Pattern pattern) {
        return new ContainsPatternPredicate(new JdkPattern(pattern));
    }

    public static el3 containsPattern(String str) {
        return new ContainsPatternFromStringPredicate(str);
    }

    private static <T> List<T> defensiveCopy(T... tArr) {
        return b(Arrays.asList(tArr));
    }

    public static <T> el3 equalTo(T t) {
        return t == null ? isNull() : new IsEqualToPredicate(t).withNarrowedType();
    }

    public static <T> el3 in(Collection<? extends T> collection) {
        return new InPredicate(collection);
    }

    public static <T> el3 instanceOf(Class<?> cls) {
        return new InstanceOfPredicate(cls);
    }

    public static <T> el3 isNull() {
        return ObjectPredicate.IS_NULL.withNarrowedType();
    }

    public static <T> el3 not(el3 el3Var) {
        return new NotPredicate(el3Var);
    }

    public static <T> el3 notNull() {
        return ObjectPredicate.NOT_NULL.withNarrowedType();
    }

    public static <T> el3 or(Iterable<? extends el3> iterable) {
        return new OrPredicate(b(iterable));
    }

    public static el3 subtypeOf(Class<?> cls) {
        return new SubtypeOfPredicate(cls);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String toStringHelper(String str, Iterable<?> iterable) {
        StringBuilder sb = new StringBuilder("Predicates.");
        sb.append(str);
        sb.append('(');
        boolean z = true;
        for (Object obj : iterable) {
            if (!z) {
                sb.append(',');
            }
            sb.append(obj);
            z = false;
        }
        sb.append(')');
        return sb.toString();
    }

    @SafeVarargs
    public static <T> el3 and(el3... el3VarArr) {
        return new AndPredicate(defensiveCopy(el3VarArr));
    }

    @SafeVarargs
    public static <T> el3 or(el3... el3VarArr) {
        return new OrPredicate(defensiveCopy(el3VarArr));
    }

    public static <T> el3 and(el3 el3Var, el3 el3Var2) {
        return new AndPredicate(asList((el3) tk3.checkNotNull(el3Var), (el3) tk3.checkNotNull(el3Var2)));
    }

    public static <T> el3 or(el3 el3Var, el3 el3Var2) {
        return new OrPredicate(asList((el3) tk3.checkNotNull(el3Var), (el3) tk3.checkNotNull(el3Var2)));
    }

    public enum ObjectPredicate implements el3 {
        ALWAYS_TRUE { // from class: com.google.common.base.Predicates.ObjectPredicate.1
            @Override // com.google.common.base.Predicates.ObjectPredicate, defpackage.el3
            public boolean apply(Object obj) {
                return true;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.alwaysTrue()";
            }
        },
        ALWAYS_FALSE { // from class: com.google.common.base.Predicates.ObjectPredicate.2
            @Override // com.google.common.base.Predicates.ObjectPredicate, defpackage.el3
            public boolean apply(Object obj) {
                return false;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.alwaysFalse()";
            }
        },
        IS_NULL { // from class: com.google.common.base.Predicates.ObjectPredicate.3
            @Override // com.google.common.base.Predicates.ObjectPredicate, defpackage.el3
            public boolean apply(Object obj) {
                return obj == null;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.isNull()";
            }
        },
        NOT_NULL { // from class: com.google.common.base.Predicates.ObjectPredicate.4
            @Override // com.google.common.base.Predicates.ObjectPredicate, defpackage.el3
            public boolean apply(Object obj) {
                return obj != null;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.notNull()";
            }
        };

        @Override // defpackage.el3
        public abstract /* synthetic */ boolean apply(Object obj);

        public <T> el3 withNarrowedType() {
            return this;
        }
    }
}
