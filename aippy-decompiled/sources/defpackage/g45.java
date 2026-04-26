package defpackage;

import defpackage.dm3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.uuid.Uuid;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class g45 implements ig2 {
    public static final g45 a = new g45();
    public static final a94 b = new em3("kotlin.uuid.Uuid", dm3.i.a);

    private g45() {
    }

    @Override // defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public a94 getDescriptor() {
        return b;
    }

    @Override // defpackage.ig2, defpackage.pu0
    @NotNull
    public Uuid deserialize(@NotNull wp0 decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return Uuid.INSTANCE.parse(decoder.decodeString());
    }

    @Override // defpackage.ig2, defpackage.qa4
    public void serialize(@NotNull o21 encoder, @NotNull Uuid value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        encoder.encodeString(value.toString());
    }
}
