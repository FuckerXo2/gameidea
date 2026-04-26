package defpackage;

import defpackage.dm3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class kz implements ig2 {
    public static final kz a = new kz();
    public static final a94 b = new em3("kotlin.Char", dm3.c.a);

    private kz() {
    }

    @Override // defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public a94 getDescriptor() {
        return b;
    }

    @Override // defpackage.ig2, defpackage.qa4
    public /* bridge */ /* synthetic */ void serialize(o21 o21Var, Object obj) {
        serialize(o21Var, ((Character) obj).charValue());
    }

    @Override // defpackage.ig2, defpackage.pu0
    @NotNull
    public Character deserialize(@NotNull wp0 decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return Character.valueOf(decoder.decodeChar());
    }

    public void serialize(@NotNull o21 encoder, char c) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.encodeChar(c);
    }
}
