package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class jz3 extends c1 {
    public final List a;

    public static final class a implements ListIterator, rf2 {
        public final ListIterator a;

        public a(int i) {
            this.a = jz3.this.a.listIterator(u30.reversePositionIndex$CollectionsKt__ReversedViewsKt(jz3.this, i));
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public final ListIterator<Object> getDelegateIterator() {
            return this.a;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.a.hasPrevious();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.a.hasNext();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            return this.a.previous();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return u30.reverseIteratorIndex$CollectionsKt__ReversedViewsKt(jz3.this, this.a.previousIndex());
        }

        @Override // java.util.ListIterator
        public Object previous() {
            return this.a.next();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return u30.reverseIteratorIndex$CollectionsKt__ReversedViewsKt(jz3.this, this.a.nextIndex());
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public jz3(@NotNull List<Object> delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.a = delegate;
    }

    @Override // defpackage.c1, java.util.List
    public Object get(int i) {
        return this.a.get(u30.reverseElementIndex$CollectionsKt__ReversedViewsKt(this, i));
    }

    @Override // defpackage.c1, defpackage.h0
    public int getSize() {
        return this.a.size();
    }

    @Override // defpackage.c1, defpackage.h0, java.util.Collection, java.lang.Iterable, java.util.List
    @NotNull
    public Iterator<Object> iterator() {
        return listIterator(0);
    }

    @Override // defpackage.c1, java.util.List
    @NotNull
    public ListIterator<Object> listIterator() {
        return listIterator(0);
    }

    @Override // defpackage.c1, java.util.List
    @NotNull
    public ListIterator<Object> listIterator(int i) {
        return new a(i);
    }
}
