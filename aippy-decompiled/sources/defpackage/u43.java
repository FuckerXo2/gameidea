package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class u43 implements us3 {
    public Object a;

    public u43(Object obj) {
        this.a = obj;
    }

    public void a(dg2 property, Object obj, Object obj2) {
        Intrinsics.checkNotNullParameter(property, "property");
    }

    public boolean b(dg2 property, Object obj, Object obj2) {
        Intrinsics.checkNotNullParameter(property, "property");
        return true;
    }

    @Override // defpackage.us3, defpackage.ts3
    public Object getValue(Object obj, @NotNull dg2 property) {
        Intrinsics.checkNotNullParameter(property, "property");
        return this.a;
    }

    @Override // defpackage.us3
    public void setValue(Object obj, @NotNull dg2 property, Object obj2) {
        Intrinsics.checkNotNullParameter(property, "property");
        Object obj3 = this.a;
        if (b(property, obj3, obj2)) {
            this.a = obj2;
            a(property, obj3, obj2);
        }
    }

    @NotNull
    public String toString() {
        return "ObservableProperty(value=" + this.a + ')';
    }
}
