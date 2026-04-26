package defpackage;

import defpackage.dm3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class mt implements ig2 {
    public static final mt a = new mt();
    public static final a94 b = new em3("kotlin.Boolean", dm3.a.a);

    private mt() {
    }

    @Override // defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public a94 getDescriptor() {
        return b;
    }

    @Override // defpackage.ig2, defpackage.qa4
    public /* bridge */ /* synthetic */ void serialize(o21 o21Var, Object obj) {
        serialize(o21Var, ((Boolean) obj).booleanValue());
    }

    @Override // defpackage.ig2, defpackage.pu0
    @NotNull
    public Boolean deserialize(@NotNull wp0 decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return Boolean.valueOf(decoder.decodeBoolean());
    }

    public void serialize(@NotNull o21 encoder, boolean z) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.encodeBoolean(z);
    }
}
