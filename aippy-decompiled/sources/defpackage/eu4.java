package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class eu4 implements Sequence {
    public final Sequence a;
    public final Function2 b;

    public static final class a implements Iterator, rf2 {
        public final Iterator a;
        public int b;

        public a() {
            this.a = eu4.this.a.iterator();
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
        public Object next() {
            Function2 function2 = eu4.this.b;
            int i = this.b;
            this.b = i + 1;
            if (i < 0) {
                o30.throwIndexOverflow();
            }
            return function2.invoke(Integer.valueOf(i), this.a.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public final void setIndex(int i) {
            this.b = i;
        }
    }

    public eu4(@NotNull Sequence<Object> sequence, @NotNull Function2<? super Integer, Object, Object> transformer) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        Intrinsics.checkNotNullParameter(transformer, "transformer");
        this.a = sequence;
        this.b = transformer;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public Iterator<Object> iterator() {
        return new a();
    }
}
