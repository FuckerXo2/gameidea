package defpackage;

import com.google.common.collect.Sets;
import defpackage.ib1;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class jb1 extends ib1 implements nb1 {

    public class a extends ib1.c implements Set {
        public a(jb1 jb1Var) {
            super();
        }

        @Override // java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            return Sets.a(this, obj);
        }

        @Override // java.util.Collection, java.util.Set
        public int hashCode() {
            return Sets.b(this);
        }
    }

    public jb1(fc4 fc4Var, el3 el3Var) {
        super(fc4Var, el3Var);
    }

    @Override // defpackage.ib1, com.google.common.collect.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Set createEntries() {
        return new a(this);
    }

    @Override // com.google.common.collect.a, defpackage.py2, defpackage.sk2
    public /* bridge */ /* synthetic */ Collection replaceValues(Object obj, Iterable iterable) {
        return replaceValues(obj, (Iterable<Object>) iterable);
    }

    @Override // com.google.common.collect.a, defpackage.py2
    public Set<Map.Entry<Object, Object>> entries() {
        return (Set) super.entries();
    }

    @Override // defpackage.ib1, com.google.common.collect.a, defpackage.py2, defpackage.sk2
    public Set<Object> get(Object obj) {
        return (Set) super.get(obj);
    }

    @Override // defpackage.ib1, com.google.common.collect.a, defpackage.py2, defpackage.sk2
    public Set<Object> removeAll(Object obj) {
        return (Set) super.removeAll(obj);
    }

    @Override // com.google.common.collect.a, defpackage.py2, defpackage.sk2
    public Set<Object> replaceValues(Object obj, Iterable<Object> iterable) {
        return (Set) super.replaceValues(obj, iterable);
    }

    @Override // defpackage.ib1, defpackage.kb1
    public fc4 unfiltered() {
        return (fc4) this.f;
    }
}
