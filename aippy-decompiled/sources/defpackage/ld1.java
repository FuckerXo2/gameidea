package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ld1 implements Sequence {
    public final Sequence a;
    public final Function1 b;
    public final Function1 c;

    public static final class a implements Iterator, rf2 {
        public final Iterator a;
        public Iterator b;
        public int c;

        public a() {
            this.a = ld1.this.a.iterator();
        }

        private final boolean ensureItemIterator() {
            Iterator it2 = this.b;
            if (it2 != null && it2.hasNext()) {
                this.c = 1;
                return true;
            }
            while (this.a.hasNext()) {
                Iterator it3 = (Iterator) ld1.this.c.invoke(ld1.this.b.invoke(this.a.next()));
                if (it3.hasNext()) {
                    this.b = it3;
                    this.c = 1;
                    return true;
                }
            }
            this.c = 2;
            this.b = null;
            return false;
        }

        public final Iterator<Object> getItemIterator() {
            return this.b;
        }

        public final Iterator<Object> getIterator() {
            return this.a;
        }

        public final int getState() {
            return this.c;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            int i = this.c;
            if (i == 1) {
                return true;
            }
            if (i == 2) {
                return false;
            }
            return ensureItemIterator();
        }

        @Override // java.util.Iterator
        public Object next() {
            int i = this.c;
            if (i == 2) {
                throw new NoSuchElementException();
            }
            if (i == 0 && !ensureItemIterator()) {
                throw new NoSuchElementException();
            }
            this.c = 0;
            Iterator it2 = this.b;
            Intrinsics.checkNotNull(it2);
            return it2.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public final void setItemIterator(Iterator<Object> it2) {
            this.b = it2;
        }

        public final void setState(int i) {
            this.c = i;
        }
    }

    public ld1(@NotNull Sequence<Object> sequence, @NotNull Function1<Object, Object> transformer, @NotNull Function1<Object, ? extends Iterator<Object>> iterator) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        Intrinsics.checkNotNullParameter(transformer, "transformer");
        Intrinsics.checkNotNullParameter(iterator, "iterator");
        this.a = sequence;
        this.b = transformer;
        this.c = iterator;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public Iterator<Object> iterator() {
        return new a();
    }
}
