package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt__SequencesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class qn4 implements Sequence, az0 {
    public final Sequence a;
    public final int b;
    public final int c;

    public static final class a implements Iterator, rf2 {
        public final Iterator a;
        public int b;

        public a() {
            this.a = qn4.this.a.iterator();
        }

        private final void drop() {
            while (this.b < qn4.this.b && this.a.hasNext()) {
                this.a.next();
                this.b++;
            }
        }

        public final Iterator<Object> getIterator() {
            return this.a;
        }

        public final int getPosition() {
            return this.b;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            drop();
            return this.b < qn4.this.c && this.a.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            drop();
            if (this.b >= qn4.this.c) {
                throw new NoSuchElementException();
            }
            this.b++;
            return this.a.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public final void setPosition(int i) {
            this.b = i;
        }
    }

    public qn4(@NotNull Sequence<Object> sequence, int i, int i2) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        this.a = sequence;
        this.b = i;
        this.c = i2;
        if (i < 0) {
            throw new IllegalArgumentException(("startIndex should be non-negative, but is " + i).toString());
        }
        if (i2 < 0) {
            throw new IllegalArgumentException(("endIndex should be non-negative, but is " + i2).toString());
        }
        if (i2 >= i) {
            return;
        }
        throw new IllegalArgumentException(("endIndex should be not less than startIndex, but was " + i2 + " < " + i).toString());
    }

    private final int getCount() {
        return this.c - this.b;
    }

    @Override // defpackage.az0
    @NotNull
    public Sequence<Object> drop(int i) {
        return i >= getCount() ? SequencesKt__SequencesKt.emptySequence() : new qn4(this.a, this.b + i, this.c);
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public Iterator<Object> iterator() {
        return new a();
    }

    @Override // defpackage.az0
    @NotNull
    public Sequence<Object> take(int i) {
        if (i >= getCount()) {
            return this;
        }
        Sequence sequence = this.a;
        int i2 = this.b;
        return new qn4(sequence, i2, i + i2);
    }
}
