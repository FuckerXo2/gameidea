package kotlin.jvm.internal;

import defpackage.gf2;
import defpackage.nf2;
import defpackage.t00;

/* JADX INFO: loaded from: classes3.dex */
public class MutablePropertyReference1Impl extends MutablePropertyReference1 {
    public MutablePropertyReference1Impl(nf2 nf2Var, String str, String str2) {
        super(CallableReference.NO_RECEIVER, ((t00) nf2Var).getJClass(), str, str2, !(nf2Var instanceof gf2) ? 1 : 0);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference1, defpackage.ag2, defpackage.fg2
    public Object get(Object obj) {
        return getGetter().call(obj);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference1, defpackage.ag2
    public void set(Object obj, Object obj2) {
        getSetter().call(obj, obj2);
    }

    public MutablePropertyReference1Impl(Class cls, String str, String str2, int i) {
        super(CallableReference.NO_RECEIVER, cls, str, str2, i);
    }

    public MutablePropertyReference1Impl(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
