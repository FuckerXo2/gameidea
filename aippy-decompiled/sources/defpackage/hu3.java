package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class hu3 extends zt3 implements i62 {
    public final Class c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hu3(hz2 hz2Var, @NotNull Class<?> klass) {
        super(hz2Var, null);
        Intrinsics.checkNotNullParameter(klass, "klass");
        this.c = klass;
    }

    @Override // defpackage.i62
    @NotNull
    public s72 getReferencedType() {
        return uu3.a.create(this.c);
    }
}
