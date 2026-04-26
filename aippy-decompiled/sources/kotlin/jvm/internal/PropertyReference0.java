package kotlin.jvm.internal;

import defpackage.eg2;
import defpackage.ff2;
import defpackage.jv3;

/* JADX INFO: loaded from: classes3.dex */
public abstract class PropertyReference0 extends PropertyReference implements eg2 {
    public PropertyReference0() {
    }

    @Override // kotlin.jvm.internal.CallableReference
    public ff2 computeReflected() {
        return jv3.property0(this);
    }

    @Override // defpackage.eg2
    public abstract /* synthetic */ Object get();

    @Override // defpackage.eg2
    public Object getDelegate() {
        return ((eg2) getReflected()).getDelegate();
    }

    @Override // defpackage.eg2, kotlin.jvm.functions.Function0
    public Object invoke() {
        return get();
    }

    public PropertyReference0(Object obj) {
        super(obj);
    }

    @Override // kotlin.jvm.internal.PropertyReference, defpackage.dg2, defpackage.yf2
    public eg2.a getGetter() {
        return ((eg2) getReflected()).getGetter();
    }

    public PropertyReference0(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
