package com.google.common.collect;

import com.google.common.collect.ImmutableList;
import defpackage.tk3;
import defpackage.y22;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
public final class CartesianList extends AbstractList implements RandomAccess {
    public final transient ImmutableList a;
    public final transient int[] b;

    public CartesianList(ImmutableList immutableList) {
        this.a = immutableList;
        int[] iArr = new int[immutableList.size() + 1];
        iArr[immutableList.size()] = 1;
        try {
            for (int size = immutableList.size() - 1; size >= 0; size--) {
                iArr[size] = y22.checkedMultiply(iArr[size + 1], ((List) immutableList.get(size)).size());
            }
            this.b = iArr;
        } catch (ArithmeticException unused) {
            throw new IllegalArgumentException("Cartesian product too large; must have size at most Integer.MAX_VALUE");
        }
    }

    public static List c(List list) {
        ImmutableList.a aVar = new ImmutableList.a(list.size());
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ImmutableList immutableListCopyOf = ImmutableList.copyOf((Collection) it2.next());
            if (immutableListCopyOf.isEmpty()) {
                return ImmutableList.of();
            }
            aVar.add((Object) immutableListCopyOf);
        }
        return new CartesianList(aVar.build());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getAxisIndexForProductIndex(int i, int i2) {
        return (i / this.b[i2 + 1]) % ((List) this.a.get(i2)).size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        if (!(obj instanceof List)) {
            return false;
        }
        List list = (List) obj;
        if (list.size() != this.a.size()) {
            return false;
        }
        Iterator it2 = list.iterator();
        int i = 0;
        while (it2.hasNext()) {
            if (!((List) this.a.get(i)).contains(it2.next())) {
                return false;
            }
            i++;
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        if (!(obj instanceof List)) {
            return -1;
        }
        List list = (List) obj;
        if (list.size() != this.a.size()) {
            return -1;
        }
        ListIterator listIterator = list.listIterator();
        int i = 0;
        while (listIterator.hasNext()) {
            int iNextIndex = listIterator.nextIndex();
            int iIndexOf = ((List) this.a.get(iNextIndex)).indexOf(listIterator.next());
            if (iIndexOf == -1) {
                return -1;
            }
            i += iIndexOf * this.b[iNextIndex + 1];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        if (!(obj instanceof List)) {
            return -1;
        }
        List list = (List) obj;
        if (list.size() != this.a.size()) {
            return -1;
        }
        ListIterator listIterator = list.listIterator();
        int i = 0;
        while (listIterator.hasNext()) {
            int iNextIndex = listIterator.nextIndex();
            int iLastIndexOf = ((List) this.a.get(iNextIndex)).lastIndexOf(listIterator.next());
            if (iLastIndexOf == -1) {
                return -1;
            }
            i += iLastIndexOf * this.b[iNextIndex + 1];
        }
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.b[0];
    }

    @Override // java.util.AbstractList, java.util.List
    public ImmutableList<Object> get(final int i) {
        tk3.checkElementIndex(i, size());
        return new ImmutableList<Object>() { // from class: com.google.common.collect.CartesianList.1
            @Override // java.util.List
            public Object get(int i2) {
                tk3.checkElementIndex(i2, size());
                return ((List) CartesianList.this.a.get(i2)).get(CartesianList.this.getAxisIndexForProductIndex(i, i2));
            }

            @Override // com.google.common.collect.ImmutableCollection
            public boolean isPartialView() {
                return true;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public int size() {
                return CartesianList.this.a.size();
            }
        };
    }
}
