package defpackage;

import java.util.AbstractList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class l1 extends AbstractList implements List, vf2 {
    @Override // java.util.AbstractList, java.util.List
    public abstract void add(int i, Object obj);

    public abstract int getSize();

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ Object remove(int i) {
        return removeAt(i);
    }

    public abstract Object removeAt(int i);

    @Override // java.util.AbstractList, java.util.List
    public abstract Object set(int i, Object obj);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return getSize();
    }
}
