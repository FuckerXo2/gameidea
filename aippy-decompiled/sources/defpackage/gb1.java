package defpackage;

import com.google.common.collect.Sets;
import com.google.common.collect.e;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class gb1 extends e implements nb1 {
    public gb1(fc4 fc4Var, el3 el3Var) {
        super(fc4Var, el3Var);
    }

    @Override // com.google.common.collect.e, com.google.common.collect.a
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Set createEntries() {
        return Sets.filter(unfiltered().entries(), entryPredicate());
    }

    @Override // com.google.common.collect.a, defpackage.py2, defpackage.sk2
    public /* bridge */ /* synthetic */ Collection replaceValues(Object obj, Iterable iterable) {
        return replaceValues(obj, (Iterable<Object>) iterable);
    }

    @Override // com.google.common.collect.a, defpackage.py2
    public Set<Map.Entry<Object, Object>> entries() {
        return (Set) super.entries();
    }

    @Override // com.google.common.collect.e, com.google.common.collect.a, defpackage.py2, defpackage.sk2
    public Set<Object> get(Object obj) {
        return (Set) super.get(obj);
    }

    @Override // com.google.common.collect.e, com.google.common.collect.a, defpackage.py2, defpackage.sk2
    public Set<Object> removeAll(Object obj) {
        return (Set) super.removeAll(obj);
    }

    @Override // com.google.common.collect.a, defpackage.py2, defpackage.sk2
    public Set<Object> replaceValues(Object obj, Iterable<Object> iterable) {
        return (Set) super.replaceValues(obj, iterable);
    }

    @Override // com.google.common.collect.e, defpackage.kb1
    public fc4 unfiltered() {
        return (fc4) this.f;
    }
}
