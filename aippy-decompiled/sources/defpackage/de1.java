package defpackage;

import defpackage.dm3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class de1 implements ig2 {
    public static final de1 a = new de1();
    public static final a94 b = new em3("kotlin.Float", dm3.e.a);

    private de1() {
    }

    @Override // defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public a94 getDescriptor() {
        return b;
    }

    @Override // defpackage.ig2, defpackage.qa4
    public /* bridge */ /* synthetic */ void serialize(o21 o21Var, Object obj) {
        serialize(o21Var, ((Number) obj).floatValue());
    }

    @Override // defpackage.ig2, defpackage.pu0
    @NotNull
    public Float deserialize(@NotNull wp0 decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return Float.valueOf(decoder.decodeFloat());
    }

    public void serialize(@NotNull o21 encoder, float f) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.encodeFloat(f);
    }
}
