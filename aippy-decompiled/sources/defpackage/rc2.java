package defpackage;

import defpackage.dm3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.h;
import kotlin.text.i;
import kotlin.text.q;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class rc2 implements ig2 {
    public static final rc2 a = new rc2();
    public static final a94 b = i94.PrimitiveSerialDescriptor("kotlinx.serialization.json.JsonLiteral", dm3.i.a);

    private rc2() {
    }

    @Override // defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public a94 getDescriptor() {
        return b;
    }

    @Override // defpackage.ig2, defpackage.pu0
    @NotNull
    public qc2 deserialize(@NotNull wp0 decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        vb2 vb2VarDecodeJsonElement = gc2.asJsonDecoder(decoder).decodeJsonElement();
        if (vb2VarDecodeJsonElement instanceof qc2) {
            return (qc2) vb2VarDecodeJsonElement;
        }
        throw ic2.JsonDecodingException(-1, "Unexpected JSON element, expected JsonLiteral, had " + jv3.getOrCreateKotlinClass(vb2VarDecodeJsonElement.getClass()), vb2VarDecodeJsonElement.toString());
    }

    @Override // defpackage.ig2, defpackage.qa4
    public void serialize(@NotNull o21 encoder, @NotNull qc2 value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        gc2.verify(encoder);
        if (value.isString()) {
            encoder.encodeString(value.getContent());
            return;
        }
        if (value.getCoerceToInlineType$kotlinx_serialization_json() != null) {
            encoder.encodeInline(value.getCoerceToInlineType$kotlinx_serialization_json()).encodeString(value.getContent());
            return;
        }
        Long longOrNull = i.toLongOrNull(value.getContent());
        if (longOrNull != null) {
            encoder.encodeLong(longOrNull.longValue());
            return;
        }
        vy4 uLongOrNull = q.toULongOrNull(value.getContent());
        if (uLongOrNull != null) {
            encoder.encodeInline(wu.serializer(vy4.INSTANCE).getDescriptor()).encodeLong(uLongOrNull.getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String());
            return;
        }
        Double doubleOrNull = h.toDoubleOrNull(value.getContent());
        if (doubleOrNull != null) {
            encoder.encodeDouble(doubleOrNull.doubleValue());
            return;
        }
        Boolean booleanStrictOrNull = wm4.toBooleanStrictOrNull(value.getContent());
        if (booleanStrictOrNull != null) {
            encoder.encodeBoolean(booleanStrictOrNull.booleanValue());
        } else {
            encoder.encodeString(value.getContent());
        }
    }
}
