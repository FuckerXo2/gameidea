package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class b23 implements us3 {
    public Object a;

    @Override // defpackage.us3, defpackage.ts3
    @NotNull
    public Object getValue(Object obj, @NotNull dg2 property) {
        Intrinsics.checkNotNullParameter(property, "property");
        Object obj2 = this.a;
        if (obj2 != null) {
            return obj2;
        }
        throw new IllegalStateException("Property " + property.getName() + " should be initialized before get.");
    }

    @Override // defpackage.us3
    public void setValue(Object obj, @NotNull dg2 property, @NotNull Object value) {
        Intrinsics.checkNotNullParameter(property, "property");
        Intrinsics.checkNotNullParameter(value, "value");
        this.a = value;
    }

    @NotNull
    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("NotNullProperty(");
        if (this.a != null) {
            str = "value=" + this.a;
        } else {
            str = "value not initialized yet";
        }
        sb.append(str);
        sb.append(')');
        return sb.toString();
    }
}
