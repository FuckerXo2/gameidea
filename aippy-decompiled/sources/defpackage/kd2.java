package defpackage;

import defpackage.dm3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class kd2 implements ig2 {
    public static final kd2 a = new kd2();
    public static final a94 b = i94.buildSerialDescriptor$default("kotlinx.serialization.json.JsonPrimitive", dm3.i.a, new a94[0], null, 8, null);

    private kd2() {
    }

    @Override // defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public a94 getDescriptor() {
        return b;
    }

    @Override // defpackage.ig2, defpackage.pu0
    @NotNull
    public gd2 deserialize(@NotNull wp0 decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        vb2 vb2VarDecodeJsonElement = gc2.asJsonDecoder(decoder).decodeJsonElement();
        if (vb2VarDecodeJsonElement instanceof gd2) {
            return (gd2) vb2VarDecodeJsonElement;
        }
        throw ic2.JsonDecodingException(-1, "Unexpected JSON element, expected JsonPrimitive, had " + jv3.getOrCreateKotlinClass(vb2VarDecodeJsonElement.getClass()), vb2VarDecodeJsonElement.toString());
    }

    @Override // defpackage.ig2, defpackage.qa4
    public void serialize(@NotNull o21 encoder, @NotNull gd2 value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        gc2.verify(encoder);
        if (value instanceof xc2) {
            encoder.encodeSerializableValue(zc2.a, xc2.INSTANCE);
        } else {
            encoder.encodeSerializableValue(rc2.a, (qc2) value);
        }
    }
}
