package defpackage;

import defpackage.dm3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class bw implements ig2 {
    public static final bw a = new bw();
    public static final a94 b = new em3("kotlin.Byte", dm3.b.a);

    private bw() {
    }

    @Override // defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public a94 getDescriptor() {
        return b;
    }

    @Override // defpackage.ig2, defpackage.qa4
    public /* bridge */ /* synthetic */ void serialize(o21 o21Var, Object obj) {
        serialize(o21Var, ((Number) obj).byteValue());
    }

    @Override // defpackage.ig2, defpackage.pu0
    @NotNull
    public Byte deserialize(@NotNull wp0 decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return Byte.valueOf(decoder.decodeByte());
    }

    public void serialize(@NotNull o21 encoder, byte b2) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.encodeByte(b2);
    }
}
