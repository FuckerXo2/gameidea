package kotlin.jvm.internal;

import defpackage.dg2;
import defpackage.yf2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class MutablePropertyReference extends PropertyReference implements yf2 {
    public MutablePropertyReference() {
    }

    @Override // kotlin.jvm.internal.PropertyReference, defpackage.dg2, defpackage.yf2
    @NotNull
    public abstract /* synthetic */ dg2.b getGetter();

    @Override // defpackage.yf2
    @NotNull
    public abstract /* synthetic */ yf2.a getSetter();

    public MutablePropertyReference(Object obj) {
        super(obj);
    }

    public MutablePropertyReference(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
