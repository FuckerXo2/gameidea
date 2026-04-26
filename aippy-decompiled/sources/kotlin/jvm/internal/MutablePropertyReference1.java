package kotlin.jvm.internal;

import defpackage.ag2;
import defpackage.ff2;
import defpackage.fg2;
import defpackage.jv3;

/* JADX INFO: loaded from: classes3.dex */
public abstract class MutablePropertyReference1 extends MutablePropertyReference implements ag2 {
    public MutablePropertyReference1() {
    }

    @Override // kotlin.jvm.internal.CallableReference
    public ff2 computeReflected() {
        return jv3.mutableProperty1(this);
    }

    @Override // defpackage.ag2, defpackage.fg2
    public abstract /* synthetic */ Object get(Object obj);

    @Override // defpackage.ag2, defpackage.fg2
    public Object getDelegate(Object obj) {
        return ((ag2) getReflected()).getDelegate(obj);
    }

    @Override // defpackage.ag2, defpackage.fg2, kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return get(obj);
    }

    @Override // defpackage.ag2
    public abstract /* synthetic */ void set(Object obj, Object obj2);

    public MutablePropertyReference1(Object obj) {
        super(obj);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference, kotlin.jvm.internal.PropertyReference, defpackage.dg2, defpackage.yf2
    public fg2.a getGetter() {
        return ((ag2) getReflected()).getGetter();
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference, defpackage.yf2
    public ag2.a getSetter() {
        return ((ag2) getReflected()).getSetter();
    }

    public MutablePropertyReference1(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
