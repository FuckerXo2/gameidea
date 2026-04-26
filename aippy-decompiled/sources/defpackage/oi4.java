package defpackage;

import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class oi4 extends AbstractSet {
    public static final b c = new b(null);
    public Object a;
    public int b;

    public static final class a implements Iterator, uf2 {
        public final Iterator a;

        public a(@NotNull Object[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            this.a = td.iterator(array);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.a.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            return this.a.next();
        }

        @Override // java.util.Iterator
        @NotNull
        public Void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final <T> oi4 create() {
            return new oi4(null);
        }

        private b() {
        }

        @NotNull
        public final <T> oi4 create(@NotNull Collection<? extends T> set) {
            Intrinsics.checkNotNullParameter(set, "set");
            oi4 oi4Var = new oi4(null);
            oi4Var.addAll(set);
            return oi4Var;
        }
    }

    public static final class c implements Iterator, uf2 {
        public final Object a;
        public boolean b = true;

        public c(Object obj) {
            this.a = obj;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.b;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!this.b) {
                throw new NoSuchElementException();
            }
            this.b = false;
            return this.a;
        }

        @Override // java.util.Iterator
        @NotNull
        public Void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public /* synthetic */ oi4(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @NotNull
    public static final <T> oi4 create() {
        return c.create();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        Object obj2;
        if (size() == 0) {
            this.a = obj;
        } else if (size() == 1) {
            if (Intrinsics.areEqual(this.a, obj)) {
                return false;
            }
            this.a = new Object[]{this.a, obj};
        } else if (size() < 5) {
            Object obj3 = this.a;
            if (obj3 == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>");
            }
            Object[] objArr = (Object[]) obj3;
            if (oe.contains(objArr, obj)) {
                return false;
            }
            if (size() == 4) {
                LinkedHashSet linkedHashSetLinkedSetOf = hc4.linkedSetOf(Arrays.copyOf(objArr, objArr.length));
                linkedHashSetLinkedSetOf.add(obj);
                Unit unit = Unit.a;
                obj2 = linkedHashSetLinkedSetOf;
            } else {
                Object[] objArrCopyOf = Arrays.copyOf(objArr, size() + 1);
                Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(this, newSize)");
                objArrCopyOf[objArrCopyOf.length - 1] = obj;
                Unit unit2 = Unit.a;
                obj2 = objArrCopyOf;
            }
            this.a = obj2;
        } else {
            Object obj4 = this.a;
            if (obj4 == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>");
            }
            if (!ew4.asMutableSet(obj4).add(obj)) {
                return false;
            }
        }
        setSize(size() + 1);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.a = null;
        setSize(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (size() == 0) {
            return false;
        }
        if (size() == 1) {
            return Intrinsics.areEqual(this.a, obj);
        }
        if (size() < 5) {
            Object obj2 = this.a;
            if (obj2 != null) {
                return oe.contains((Object[]) obj2, obj);
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>");
        }
        Object obj3 = this.a;
        if (obj3 != null) {
            return ((Set) obj3).contains(obj);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Set<T of org.jetbrains.kotlin.utils.SmartSet>");
    }

    public int getSize() {
        return this.b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public Iterator<Object> iterator() {
        if (size() == 0) {
            return Collections.EMPTY_SET.iterator();
        }
        if (size() == 1) {
            return new c(this.a);
        }
        if (size() < 5) {
            Object obj = this.a;
            if (obj != null) {
                return new a((Object[]) obj);
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>");
        }
        Object obj2 = this.a;
        if (obj2 != null) {
            return ew4.asMutableSet(obj2).iterator();
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>");
    }

    public void setSize(int i) {
        this.b = i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return getSize();
    }

    private oi4() {
    }
}
