package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class iv2 implements Sequence {
    public final Sequence a;
    public final Sequence b;
    public final Function2 c;

    public static final class a implements Iterator, rf2 {
        public final Iterator a;
        public final Iterator b;

        public a() {
            this.a = iv2.this.a.iterator();
            this.b = iv2.this.b.iterator();
        }

        public final Iterator<Object> getIterator1() {
            return this.a;
        }

        public final Iterator<Object> getIterator2() {
            return this.b;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.a.hasNext() && this.b.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            return iv2.this.c.invoke(this.a.next(), this.b.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public iv2(@NotNull Sequence<Object> sequence1, @NotNull Sequence<Object> sequence2, @NotNull Function2<Object, Object, Object> transform) {
        Intrinsics.checkNotNullParameter(sequence1, "sequence1");
        Intrinsics.checkNotNullParameter(sequence2, "sequence2");
        Intrinsics.checkNotNullParameter(transform, "transform");
        this.a = sequence1;
        this.b = sequence2;
        this.c = transform;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public Iterator<Object> iterator() {
        return new a();
    }
}
