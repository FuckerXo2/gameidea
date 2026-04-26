package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class nu3 extends zt3 implements x62 {
    public final Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nu3(hz2 hz2Var, @NotNull Object value) {
        super(hz2Var, null);
        Intrinsics.checkNotNullParameter(value, "value");
        this.c = value;
    }

    @Override // defpackage.x62
    @NotNull
    public Object getValue() {
        return this.c;
    }
}
