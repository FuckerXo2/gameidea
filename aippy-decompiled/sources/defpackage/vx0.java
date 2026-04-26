package defpackage;

import defpackage.dm3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class vx0 implements ig2 {
    public static final vx0 a = new vx0();
    public static final a94 b = new em3("kotlin.Double", dm3.d.a);

    private vx0() {
    }

    @Override // defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public a94 getDescriptor() {
        return b;
    }

    @Override // defpackage.ig2, defpackage.qa4
    public /* bridge */ /* synthetic */ void serialize(o21 o21Var, Object obj) {
        serialize(o21Var, ((Number) obj).doubleValue());
    }

    @Override // defpackage.ig2, defpackage.pu0
    @NotNull
    public Double deserialize(@NotNull wp0 decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return Double.valueOf(decoder.decodeDouble());
    }

    public void serialize(@NotNull o21 encoder, double d) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.encodeDouble(d);
    }
}
