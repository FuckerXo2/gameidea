package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt__SequencesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class jq4 implements Sequence, az0 {
    public final Sequence a;
    public final int b;

    public static final class a implements Iterator, rf2 {
        public int a;
        public final Iterator b;

        public a(jq4 jq4Var) {
            this.a = jq4Var.b;
            this.b = jq4Var.a.iterator();
        }

        public final Iterator<Object> getIterator() {
            return this.b;
        }

        public final int getLeft() {
            return this.a;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.a > 0 && this.b.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            int i = this.a;
            if (i == 0) {
                throw new NoSuchElementException();
            }
            this.a = i - 1;
            return this.b.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public final void setLeft(int i) {
            this.a = i;
        }
    }

    public jq4(@NotNull Sequence<Object> sequence, int i) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        this.a = sequence;
        this.b = i;
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i + '.').toString());
    }

    @Override // defpackage.az0
    @NotNull
    public Sequence<Object> drop(int i) {
        int i2 = this.b;
        return i >= i2 ? SequencesKt__SequencesKt.emptySequence() : new qn4(this.a, i, i2);
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public Iterator<Object> iterator() {
        return new a(this);
    }

    @Override // defpackage.az0
    @NotNull
    public Sequence<Object> take(int i) {
        return i >= this.b ? this : new jq4(this.a, i);
    }
}
