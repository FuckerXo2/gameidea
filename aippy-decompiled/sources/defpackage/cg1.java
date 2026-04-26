package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes2.dex */
public abstract class cg1 extends ag1 implements List {
    public abstract List a();

    @Override // java.util.List
    public void add(int i, Object obj) {
        a().add(i, obj);
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection<Object> collection) {
        return a().addAll(i, collection);
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        return obj == this || a().equals(obj);
    }

    @Override // java.util.List
    public Object get(int i) {
        return a().get(i);
    }

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        return a().hashCode();
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        return a().indexOf(obj);
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        return a().lastIndexOf(obj);
    }

    @Override // java.util.List
    public ListIterator<Object> listIterator() {
        return a().listIterator();
    }

    @Override // java.util.List
    public Object remove(int i) {
        return a().remove(i);
    }

    @Override // java.util.List
    public Object set(int i, Object obj) {
        return a().set(i, obj);
    }

    @Override // java.util.List
    public List<Object> subList(int i, int i2) {
        return a().subList(i, i2);
    }

    @Override // java.util.List
    public ListIterator<Object> listIterator(int i) {
        return a().listIterator(i);
    }
}
