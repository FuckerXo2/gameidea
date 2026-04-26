package kotlin.collections.builders;

import defpackage.e1;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends e1 {
    public final MapBuilder a;

    public a(@NotNull MapBuilder<Object, Object> backing) {
        Intrinsics.checkNotNullParameter(backing, "backing");
        this.a = backing;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(@NotNull Collection<? extends Map.Entry<Object, Object>> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(@NotNull Collection<?> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.a.containsAllEntries$kotlin_stdlib(elements);
    }

    @Override // defpackage.e1
    public boolean containsEntry(@NotNull Map.Entry<Object, Object> element) {
        Intrinsics.checkNotNullParameter(element, "element");
        return this.a.containsEntry$kotlin_stdlib(element);
    }

    @NotNull
    public final MapBuilder<Object, Object> getBacking() {
        return this.a;
    }

    @Override // defpackage.m1
    public int getSize() {
        return this.a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public Iterator<Map.Entry<Object, Object>> iterator() {
        return this.a.entriesIterator$kotlin_stdlib();
    }

    @Override // defpackage.e1
    public boolean remove(@NotNull Map.Entry<Object, Object> element) {
        Intrinsics.checkNotNullParameter(element, "element");
        return this.a.removeEntry$kotlin_stdlib(element);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(@NotNull Collection<?> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        this.a.checkIsMutable$kotlin_stdlib();
        return super.removeAll(elements);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(@NotNull Collection<?> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        this.a.checkIsMutable$kotlin_stdlib();
        return super.retainAll(elements);
    }

    @Override // defpackage.m1, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(@NotNull Map.Entry<Object, Object> element) {
        Intrinsics.checkNotNullParameter(element, "element");
        throw new UnsupportedOperationException();
    }
}
