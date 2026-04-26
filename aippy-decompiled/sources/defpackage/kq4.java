package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class kq4 implements Sequence {
    public final Sequence a;
    public final Function1 b;

    public static final class a implements Iterator, rf2 {
        public final Iterator a;
        public int b = -1;
        public Object c;

        public a() {
            this.a = kq4.this.a.iterator();
        }

        private final void calcNext() {
            if (this.a.hasNext()) {
                Object next = this.a.next();
                if (((Boolean) kq4.this.b.invoke(next)).booleanValue()) {
                    this.b = 1;
                    this.c = next;
                    return;
                }
            }
            this.b = 0;
        }

        public final Iterator<Object> getIterator() {
            return this.a;
        }

        public final Object getNextItem() {
            return this.c;
        }

        public final int getNextState() {
            return this.b;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.b == -1) {
                calcNext();
            }
            return this.b == 1;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.b == -1) {
                calcNext();
            }
            if (this.b == 0) {
                throw new NoSuchElementException();
            }
            Object obj = this.c;
            this.c = null;
            this.b = -1;
            return obj;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public final void setNextItem(Object obj) {
            this.c = obj;
        }

        public final void setNextState(int i) {
            this.b = i;
        }
    }

    public kq4(@NotNull Sequence<Object> sequence, @NotNull Function1<Object, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        this.a = sequence;
        this.b = predicate;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public Iterator<Object> iterator() {
        return new a();
    }
}
