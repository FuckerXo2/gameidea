package kotlin.reflect.jvm.internal.impl.types.model;

import defpackage.pv4;
import defpackage.qv4;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class ArgumentList extends ArrayList<qv4> implements pv4 {
    public ArgumentList(int i) {
        super(i);
    }

    public /* bridge */ boolean contains(qv4 qv4Var) {
        return super.contains((Object) qv4Var);
    }

    public /* bridge */ int getSize() {
        return super.size();
    }

    public /* bridge */ int indexOf(qv4 qv4Var) {
        return super.indexOf((Object) qv4Var);
    }

    public /* bridge */ int lastIndexOf(qv4 qv4Var) {
        return super.lastIndexOf((Object) qv4Var);
    }

    public /* bridge */ boolean remove(qv4 qv4Var) {
        return super.remove((Object) qv4Var);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof qv4) {
            return contains((qv4) obj);
        }
        return false;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof qv4) {
            return indexOf((qv4) obj);
        }
        return -1;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof qv4) {
            return lastIndexOf((qv4) obj);
        }
        return -1;
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof qv4) {
            return remove((qv4) obj);
        }
        return false;
    }
}
