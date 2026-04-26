package defpackage;

import com.google.common.collect.Sets;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ig1 extends ag1 implements Set {
    @Override // defpackage.ag1, defpackage.hg1
    public abstract Set delegate();

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        return obj == this || delegate().equals(obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return delegate().hashCode();
    }

    public boolean standardEquals(Object obj) {
        return Sets.a(this, obj);
    }

    public int standardHashCode() {
        return Sets.b(this);
    }

    public boolean standardRemoveAll(Collection<?> collection) {
        return Sets.c(this, (Collection) tk3.checkNotNull(collection));
    }
}
