package kotlin.jvm.internal;

import defpackage.eg2;
import defpackage.ff2;
import defpackage.jv3;
import defpackage.zf2;

/* JADX INFO: loaded from: classes3.dex */
public abstract class MutablePropertyReference0 extends MutablePropertyReference implements zf2 {
    public MutablePropertyReference0() {
    }

    @Override // kotlin.jvm.internal.CallableReference
    public ff2 computeReflected() {
        return jv3.mutableProperty0(this);
    }

    @Override // defpackage.zf2, defpackage.eg2
    public abstract /* synthetic */ Object get();

    @Override // defpackage.zf2, defpackage.eg2
    public Object getDelegate() {
        return ((zf2) getReflected()).getDelegate();
    }

    @Override // defpackage.zf2, defpackage.eg2, kotlin.jvm.functions.Function0
    public Object invoke() {
        return get();
    }

    @Override // defpackage.zf2
    public abstract /* synthetic */ void set(Object obj);

    public MutablePropertyReference0(Object obj) {
        super(obj);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference, kotlin.jvm.internal.PropertyReference, defpackage.dg2, defpackage.yf2
    public eg2.a getGetter() {
        return ((zf2) getReflected()).getGetter();
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference, defpackage.yf2
    public zf2.a getSetter() {
        return ((zf2) getReflected()).getSetter();
    }

    public MutablePropertyReference0(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
