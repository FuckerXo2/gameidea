package kotlin.jvm.internal;

import defpackage.gf2;
import defpackage.nf2;
import defpackage.t00;

/* JADX INFO: loaded from: classes3.dex */
public class PropertyReference0Impl extends PropertyReference0 {
    public PropertyReference0Impl(nf2 nf2Var, String str, String str2) {
        super(CallableReference.NO_RECEIVER, ((t00) nf2Var).getJClass(), str, str2, !(nf2Var instanceof gf2) ? 1 : 0);
    }

    @Override // kotlin.jvm.internal.PropertyReference0, defpackage.eg2
    public Object get() {
        return getGetter().call(new Object[0]);
    }

    public PropertyReference0Impl(Class cls, String str, String str2, int i) {
        super(CallableReference.NO_RECEIVER, cls, str, str2, i);
    }

    public PropertyReference0Impl(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
