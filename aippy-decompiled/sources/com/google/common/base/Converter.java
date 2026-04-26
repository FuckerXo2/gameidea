package com.google.common.base;

import defpackage.bi1;
import defpackage.tk3;
import defpackage.w33;
import java.io.Serializable;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public abstract class Converter implements bi1 {
    public transient Converter a;
    private final boolean handleNullAutomatically;

    public static final class ConverterComposition<A, B, C> extends Converter implements Serializable {
        private static final long serialVersionUID = 0;
        final Converter first;
        final Converter second;

        public ConverterComposition(Converter converter, Converter converter2) {
            this.first = converter;
            this.second = converter2;
        }

        @Override // com.google.common.base.Converter
        public A correctedDoBackward(C c) {
            return (A) this.first.correctedDoBackward(this.second.correctedDoBackward(c));
        }

        @Override // com.google.common.base.Converter
        public C correctedDoForward(A a) {
            return (C) this.second.correctedDoForward(this.first.correctedDoForward(a));
        }

        @Override // com.google.common.base.Converter
        public A doBackward(C c) {
            throw new AssertionError();
        }

        @Override // com.google.common.base.Converter
        public C doForward(A a) {
            throw new AssertionError();
        }

        @Override // com.google.common.base.Converter, defpackage.bi1
        public boolean equals(Object obj) {
            if (obj instanceof ConverterComposition) {
                ConverterComposition converterComposition = (ConverterComposition) obj;
                if (this.first.equals(converterComposition.first) && this.second.equals(converterComposition.second)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (this.first.hashCode() * 31) + this.second.hashCode();
        }

        public String toString() {
            String strValueOf = String.valueOf(this.first);
            String strValueOf2 = String.valueOf(this.second);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 10 + strValueOf2.length());
            sb.append(strValueOf);
            sb.append(".andThen(");
            sb.append(strValueOf2);
            sb.append(")");
            return sb.toString();
        }
    }

    public static final class FunctionBasedConverter<A, B> extends Converter implements Serializable {
        private final bi1 backwardFunction;
        private final bi1 forwardFunction;

        public /* synthetic */ FunctionBasedConverter(bi1 bi1Var, bi1 bi1Var2, a aVar) {
            this(bi1Var, bi1Var2);
        }

        @Override // com.google.common.base.Converter
        public A doBackward(B b) {
            return (A) this.backwardFunction.apply(b);
        }

        @Override // com.google.common.base.Converter
        public B doForward(A a) {
            return (B) this.forwardFunction.apply(a);
        }

        @Override // com.google.common.base.Converter, defpackage.bi1
        public boolean equals(Object obj) {
            if (obj instanceof FunctionBasedConverter) {
                FunctionBasedConverter functionBasedConverter = (FunctionBasedConverter) obj;
                if (this.forwardFunction.equals(functionBasedConverter.forwardFunction) && this.backwardFunction.equals(functionBasedConverter.backwardFunction)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (this.forwardFunction.hashCode() * 31) + this.backwardFunction.hashCode();
        }

        public String toString() {
            String strValueOf = String.valueOf(this.forwardFunction);
            String strValueOf2 = String.valueOf(this.backwardFunction);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 18 + strValueOf2.length());
            sb.append("Converter.from(");
            sb.append(strValueOf);
            sb.append(", ");
            sb.append(strValueOf2);
            sb.append(")");
            return sb.toString();
        }

        private FunctionBasedConverter(bi1 bi1Var, bi1 bi1Var2) {
            this.forwardFunction = (bi1) tk3.checkNotNull(bi1Var);
            this.backwardFunction = (bi1) tk3.checkNotNull(bi1Var2);
        }
    }

    public static final class IdentityConverter<T> extends Converter implements Serializable {
        static final IdentityConverter<?> INSTANCE = new IdentityConverter<>();
        private static final long serialVersionUID = 0;

        private IdentityConverter() {
        }

        private Object readResolve() {
            return INSTANCE;
        }

        @Override // com.google.common.base.Converter
        public <S> Converter doAndThen(Converter converter) {
            return (Converter) tk3.checkNotNull(converter, "otherConverter");
        }

        @Override // com.google.common.base.Converter
        public T doBackward(T t) {
            return t;
        }

        @Override // com.google.common.base.Converter
        public T doForward(T t) {
            return t;
        }

        @Override // com.google.common.base.Converter
        public IdentityConverter<T> reverse() {
            return this;
        }

        public String toString() {
            return "Converter.identity()";
        }
    }

    public static final class ReverseConverter<A, B> extends Converter implements Serializable {
        private static final long serialVersionUID = 0;
        final Converter original;

        public ReverseConverter(Converter converter) {
            this.original = converter;
        }

        @Override // com.google.common.base.Converter
        public B correctedDoBackward(A a) {
            return (B) this.original.correctedDoForward(a);
        }

        @Override // com.google.common.base.Converter
        public A correctedDoForward(B b) {
            return (A) this.original.correctedDoBackward(b);
        }

        @Override // com.google.common.base.Converter
        public B doBackward(A a) {
            throw new AssertionError();
        }

        @Override // com.google.common.base.Converter
        public A doForward(B b) {
            throw new AssertionError();
        }

        @Override // com.google.common.base.Converter, defpackage.bi1
        public boolean equals(Object obj) {
            if (obj instanceof ReverseConverter) {
                return this.original.equals(((ReverseConverter) obj).original);
            }
            return false;
        }

        public int hashCode() {
            return ~this.original.hashCode();
        }

        @Override // com.google.common.base.Converter
        public Converter reverse() {
            return this.original;
        }

        public String toString() {
            String strValueOf = String.valueOf(this.original);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 10);
            sb.append(strValueOf);
            sb.append(".reverse()");
            return sb.toString();
        }
    }

    public class a implements Iterable {
        public final /* synthetic */ Iterable a;

        /* JADX INFO: renamed from: com.google.common.base.Converter$a$a, reason: collision with other inner class name */
        public class C0074a implements Iterator {
            public final Iterator a;

            public C0074a() {
                this.a = a.this.a.iterator();
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.a.hasNext();
            }

            @Override // java.util.Iterator
            public Object next() {
                return Converter.this.convert(this.a.next());
            }

            @Override // java.util.Iterator
            public void remove() {
                this.a.remove();
            }
        }

        public a(Iterable iterable) {
            this.a = iterable;
        }

        @Override // java.lang.Iterable
        public Iterator<Object> iterator() {
            return new C0074a();
        }
    }

    public Converter() {
        this(true);
    }

    public static <A, B> Converter from(bi1 bi1Var, bi1 bi1Var2) {
        return new FunctionBasedConverter(bi1Var, bi1Var2, null);
    }

    public static <T> Converter identity() {
        return IdentityConverter.INSTANCE;
    }

    private Object unsafeDoBackward(Object obj) {
        return doBackward(w33.a(obj));
    }

    private Object unsafeDoForward(Object obj) {
        return doForward(w33.a(obj));
    }

    public final <C> Converter andThen(Converter converter) {
        return doAndThen(converter);
    }

    @Override // defpackage.bi1
    @Deprecated
    public final Object apply(Object obj) {
        return convert(obj);
    }

    public final Object convert(Object obj) {
        return correctedDoForward(obj);
    }

    public Iterable<Object> convertAll(Iterable<Object> iterable) {
        tk3.checkNotNull(iterable, "fromIterable");
        return new a(iterable);
    }

    public Object correctedDoBackward(Object obj) {
        if (!this.handleNullAutomatically) {
            return unsafeDoBackward(obj);
        }
        if (obj == null) {
            return null;
        }
        return tk3.checkNotNull(doBackward(obj));
    }

    public Object correctedDoForward(Object obj) {
        if (!this.handleNullAutomatically) {
            return unsafeDoForward(obj);
        }
        if (obj == null) {
            return null;
        }
        return tk3.checkNotNull(doForward(obj));
    }

    public <C> Converter doAndThen(Converter converter) {
        return new ConverterComposition(this, (Converter) tk3.checkNotNull(converter));
    }

    public abstract Object doBackward(Object obj);

    public abstract Object doForward(Object obj);

    @Override // defpackage.bi1
    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    public Converter reverse() {
        Converter converter = this.a;
        if (converter != null) {
            return converter;
        }
        ReverseConverter reverseConverter = new ReverseConverter(this);
        this.a = reverseConverter;
        return reverseConverter;
    }

    public Converter(boolean z) {
        this.handleNullAutomatically = z;
    }
}
