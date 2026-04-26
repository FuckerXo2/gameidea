package defpackage;

import defpackage.k94;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.internal.JsonDecodingException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class zc2 implements ig2 {
    public static final zc2 a = new zc2();
    public static final a94 b = i94.buildSerialDescriptor$default("kotlinx.serialization.json.JsonNull", k94.b.a, new a94[0], null, 8, null);

    private zc2() {
    }

    @Override // defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public a94 getDescriptor() {
        return b;
    }

    @Override // defpackage.ig2, defpackage.pu0
    @NotNull
    public xc2 deserialize(@NotNull wp0 decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        gc2.verify(decoder);
        if (decoder.decodeNotNullMark()) {
            throw new JsonDecodingException("Expected 'null' literal");
        }
        decoder.decodeNull();
        return xc2.INSTANCE;
    }

    @Override // defpackage.ig2, defpackage.qa4
    public void serialize(@NotNull o21 encoder, @NotNull xc2 value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        gc2.verify(encoder);
        encoder.encodeNull();
    }
}
