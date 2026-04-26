package kotlin.jvm.internal;

import defpackage.ff2;
import defpackage.gg2;
import defpackage.jv3;

/* JADX INFO: loaded from: classes3.dex */
public abstract class PropertyReference2 extends PropertyReference implements gg2 {
    public PropertyReference2() {
    }

    @Override // kotlin.jvm.internal.CallableReference
    public ff2 computeReflected() {
        return jv3.property2(this);
    }

    @Override // defpackage.gg2
    public abstract /* synthetic */ Object get(Object obj, Object obj2);

    @Override // defpackage.gg2
    public Object getDelegate(Object obj, Object obj2) {
        return ((gg2) getReflected()).getDelegate(obj, obj2);
    }

    @Override // defpackage.gg2, kotlin.jvm.functions.Function2
    public Object invoke(Object obj, Object obj2) {
        return get(obj, obj2);
    }

    public PropertyReference2(Class cls, String str, String str2, int i) {
        super(CallableReference.NO_RECEIVER, cls, str, str2, i);
    }

    @Override // kotlin.jvm.internal.PropertyReference, defpackage.dg2, defpackage.yf2
    public gg2.a getGetter() {
        return ((gg2) getReflected()).getGetter();
    }
}
