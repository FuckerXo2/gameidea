package defpackage;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class wy0 implements Sequence, az0 {
    public final Sequence a;
    public final int b;

    public static final class a implements Iterator, rf2 {
        public final Iterator a;
        public int b;

        public a(wy0 wy0Var) {
            this.a = wy0Var.a.iterator();
            this.b = wy0Var.b;
        }

        private final void drop() {
            while (this.b > 0 && this.a.hasNext()) {
                this.a.next();
                this.b--;
            }
        }

        public final Iterator<Object> getIterator() {
            return this.a;
        }

        public final int getLeft() {
            return this.b;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            drop();
            return this.a.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            drop();
            return this.a.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public final void setLeft(int i) {
            this.b = i;
        }
    }

    public wy0(@NotNull Sequence<Object> sequence, int i) {
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
        int i2 = this.b + i;
        return i2 < 0 ? new wy0(this, i) : new wy0(this.a, i2);
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public Iterator<Object> iterator() {
        return new a(this);
    }

    @Override // defpackage.az0
    @NotNull
    public Sequence<Object> take(int i) {
        int i2 = this.b;
        int i3 = i2 + i;
        return i3 < 0 ? new jq4(this, i) : new qn4(this.a, i2, i3);
    }
}
