package kotlin.jvm.internal;

import defpackage.ff2;
import defpackage.fg2;
import defpackage.jv3;

/* JADX INFO: loaded from: classes3.dex */
public abstract class PropertyReference1 extends PropertyReference implements fg2 {
    public PropertyReference1() {
    }

    @Override // kotlin.jvm.internal.CallableReference
    public ff2 computeReflected() {
        return jv3.property1(this);
    }

    public abstract /* synthetic */ Object get(Object obj);

    @Override // defpackage.fg2
    public Object getDelegate(Object obj) {
        return ((fg2) getReflected()).getDelegate(obj);
    }

    @Override // defpackage.fg2, kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return get(obj);
    }

    public PropertyReference1(Object obj) {
        super(obj);
    }

    @Override // kotlin.jvm.internal.PropertyReference, defpackage.dg2, defpackage.yf2
    public fg2.a getGetter() {
        return ((fg2) getReflected()).getGetter();
    }

    public PropertyReference1(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
