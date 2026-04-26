package kotlin.jvm.internal;

import defpackage.bg2;
import defpackage.ff2;
import defpackage.gg2;
import defpackage.jv3;

/* JADX INFO: loaded from: classes3.dex */
public abstract class MutablePropertyReference2 extends MutablePropertyReference implements bg2 {
    public MutablePropertyReference2() {
    }

    @Override // kotlin.jvm.internal.CallableReference
    public ff2 computeReflected() {
        return jv3.mutableProperty2(this);
    }

    @Override // defpackage.bg2, defpackage.gg2
    public abstract /* synthetic */ Object get(Object obj, Object obj2);

    @Override // defpackage.bg2, defpackage.gg2
    public Object getDelegate(Object obj, Object obj2) {
        return ((bg2) getReflected()).getDelegate(obj, obj2);
    }

    @Override // defpackage.bg2, defpackage.gg2, kotlin.jvm.functions.Function2
    public Object invoke(Object obj, Object obj2) {
        return get(obj, obj2);
    }

    @Override // defpackage.bg2
    public abstract /* synthetic */ void set(Object obj, Object obj2, Object obj3);

    public MutablePropertyReference2(Class cls, String str, String str2, int i) {
        super(CallableReference.NO_RECEIVER, cls, str, str2, i);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference, kotlin.jvm.internal.PropertyReference, defpackage.dg2, defpackage.yf2
    public gg2.a getGetter() {
        return ((bg2) getReflected()).getGetter();
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference, defpackage.yf2
    public bg2.a getSetter() {
        return ((bg2) getReflected()).getSetter();
    }
}
