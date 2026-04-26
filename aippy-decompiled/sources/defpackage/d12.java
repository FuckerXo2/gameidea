package defpackage;

import java.util.Iterator;
import kotlin.collections.IndexedValue;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class d12 implements Sequence {
    public final Sequence a;

    public static final class a implements Iterator, rf2 {
        public final Iterator a;
        public int b;

        public a(d12 d12Var) {
            this.a = d12Var.a.iterator();
        }

        public final int getIndex() {
            return this.b;
        }

        public final Iterator<Object> getIterator() {
            return this.a;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.a.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public final void setIndex(int i) {
            this.b = i;
        }

        @Override // java.util.Iterator
        public IndexedValue<Object> next() {
            int i = this.b;
            this.b = i + 1;
            if (i < 0) {
                o30.throwIndexOverflow();
            }
            return new IndexedValue<>(i, this.a.next());
        }
    }

    public d12(@NotNull Sequence<Object> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        this.a = sequence;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public Iterator<IndexedValue<Object>> iterator() {
        return new a(this);
    }
}
