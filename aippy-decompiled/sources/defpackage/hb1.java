package defpackage;

import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class hb1 extends ib1 implements sk2 {
    public hb1(sk2 sk2Var, el3 el3Var) {
        super(sk2Var, el3Var);
    }

    @Override // com.google.common.collect.a, defpackage.py2, defpackage.sk2
    public /* bridge */ /* synthetic */ Collection replaceValues(Object obj, Iterable iterable) {
        return replaceValues(obj, (Iterable<Object>) iterable);
    }

    @Override // defpackage.ib1, com.google.common.collect.a, defpackage.py2, defpackage.sk2
    public List<Object> get(Object obj) {
        return (List) super.get(obj);
    }

    @Override // defpackage.ib1, com.google.common.collect.a, defpackage.py2, defpackage.sk2
    public List<Object> removeAll(Object obj) {
        return (List) super.removeAll(obj);
    }

    @Override // com.google.common.collect.a, defpackage.py2, defpackage.sk2
    public List<Object> replaceValues(Object obj, Iterable<Object> iterable) {
        return (List) super.replaceValues(obj, iterable);
    }

    @Override // defpackage.ib1, defpackage.kb1
    public sk2 unfiltered() {
        return (sk2) super.unfiltered();
    }
}
