package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;

/* JADX INFO: loaded from: classes3.dex */
public abstract class k1 extends AbstractCollection implements Collection, sf2 {
    @Override // java.util.AbstractCollection, java.util.Collection
    public abstract boolean add(Object obj);

    public abstract int getSize();

    @Override // java.util.AbstractCollection, java.util.Collection
    public final /* bridge */ int size() {
        return getSize();
    }
}
