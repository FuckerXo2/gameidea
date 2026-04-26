package defpackage;

import java.util.Iterator;
import kotlin.collections.IndexedValue;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class c12 implements Iterator, rf2 {
    public final Iterator a;
    public int b;

    public c12(@NotNull Iterator<Object> iterator) {
        Intrinsics.checkNotNullParameter(iterator, "iterator");
        this.a = iterator;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Iterator
    @NotNull
    public final IndexedValue<Object> next() {
        int i = this.b;
        this.b = i + 1;
        if (i < 0) {
            o30.throwIndexOverflow();
        }
        return new IndexedValue<>(i, this.a.next());
    }
}
