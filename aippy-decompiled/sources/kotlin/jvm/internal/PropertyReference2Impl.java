package kotlin.jvm.internal;

import defpackage.gf2;
import defpackage.nf2;
import defpackage.t00;

/* JADX INFO: loaded from: classes3.dex */
public class PropertyReference2Impl extends PropertyReference2 {
    public PropertyReference2Impl(nf2 nf2Var, String str, String str2) {
        super(((t00) nf2Var).getJClass(), str, str2, !(nf2Var instanceof gf2) ? 1 : 0);
    }

    @Override // kotlin.jvm.internal.PropertyReference2, defpackage.gg2
    public Object get(Object obj, Object obj2) {
        return getGetter().call(obj, obj2);
    }

    public PropertyReference2Impl(Class cls, String str, String str2, int i) {
        super(cls, str, str2, i);
    }
}
