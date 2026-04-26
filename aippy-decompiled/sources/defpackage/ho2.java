package defpackage;

import defpackage.dm3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ho2 implements ig2 {
    public static final ho2 a = new ho2();
    public static final a94 b = new em3("kotlin.Long", dm3.g.a);

    private ho2() {
    }

    @Override // defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public a94 getDescriptor() {
        return b;
    }

    @Override // defpackage.ig2, defpackage.qa4
    public /* bridge */ /* synthetic */ void serialize(o21 o21Var, Object obj) {
        serialize(o21Var, ((Number) obj).longValue());
    }

    @Override // defpackage.ig2, defpackage.pu0
    @NotNull
    public Long deserialize(@NotNull wp0 decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return Long.valueOf(decoder.decodeLong());
    }

    public void serialize(@NotNull o21 encoder, long j) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.encodeLong(j);
    }
}
