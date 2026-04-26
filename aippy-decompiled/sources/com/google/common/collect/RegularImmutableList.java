package com.google.common.collect;

import defpackage.tk3;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
class RegularImmutableList<E> extends ImmutableList<E> {
    static final ImmutableList<Object> EMPTY = new RegularImmutableList(new Object[0], 0);
    final transient Object[] array;
    public final transient int c;

    public RegularImmutableList(Object[] objArr, int i) {
        this.array = objArr;
        this.c = i;
    }

    @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection
    public int copyIntoArray(Object[] objArr, int i) {
        System.arraycopy(this.array, 0, objArr, i, this.c);
        return i + this.c;
    }

    @Override // java.util.List
    public E get(int i) {
        tk3.checkElementIndex(i, this.c);
        E e = (E) this.array[i];
        Objects.requireNonNull(e);
        return e;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public Object[] internalArray() {
        return this.array;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public int internalArrayEnd() {
        return this.c;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public int internalArrayStart() {
        return 0;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public boolean isPartialView() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.c;
    }
}
