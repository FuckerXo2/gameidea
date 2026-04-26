package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class bz0 implements Sequence {
    public final Sequence a;
    public final Function1 b;

    public static final class a implements Iterator, rf2 {
        public final Iterator a;
        public int b = -1;
        public Object c;

        public a() {
            this.a = bz0.this.a.iterator();
        }

        private final void drop() {
            while (this.a.hasNext()) {
                Object next = this.a.next();
                if (!((Boolean) bz0.this.b.invoke(next)).booleanValue()) {
                    this.c = next;
                    this.b = 1;
                    return;
                }
            }
            this.b = 0;
        }

        public final int getDropState() {
            return this.b;
        }

        public final Iterator<Object> getIterator() {
            return this.a;
        }

        public final Object getNextItem() {
            return this.c;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.b == -1) {
                drop();
            }
            return this.b == 1 || this.a.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.b == -1) {
                drop();
            }
            if (this.b != 1) {
                return this.a.next();
            }
            Object obj = this.c;
            this.c = null;
            this.b = 0;
            return obj;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public final void setDropState(int i) {
            this.b = i;
        }

        public final void setNextItem(Object obj) {
            this.c = obj;
        }
    }

    public bz0(@NotNull Sequence<Object> sequence, @NotNull Function1<Object, Boolean> predicate) {
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
