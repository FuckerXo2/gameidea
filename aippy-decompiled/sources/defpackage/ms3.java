package defpackage;

import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ms3 implements ig2 {
    public static final ms3 a = new ms3();
    public static final a94 b;

    static {
        ud1 ud1Var = ud1.a;
        b = wu.PairSerializer(wu.serializer(ud1Var), wu.serializer(ud1Var)).getDescriptor();
    }

    private ms3() {
    }

    @Override // defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public a94 getDescriptor() {
        return b;
    }

    @Override // defpackage.ig2, defpackage.pu0
    @NotNull
    public Pair<Float, Float> deserialize(@NotNull wp0 decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        ib2 ib2Var = (ib2) decoder.decodeSerializableValue(ib2.INSTANCE.serializer());
        Float floatOrNull = yb2.getFloatOrNull(yb2.getJsonPrimitive(ib2Var.get(0)));
        Float floatOrNull2 = yb2.getFloatOrNull(yb2.getJsonPrimitive(ib2Var.get(1)));
        if (floatOrNull == null || floatOrNull2 == null) {
            throw new IllegalArgumentException("Invalid range format");
        }
        return fv4.to(floatOrNull, floatOrNull2);
    }

    @Override // defpackage.ig2, defpackage.qa4
    public void serialize(@NotNull o21 encoder, @NotNull Pair<Float, Float> value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        encoder.encodeSerializableValue(ib2.INSTANCE.serializer(), new ib2(o30.listOf((Object[]) new gd2[]{yb2.JsonPrimitive(value.getFirst()), yb2.JsonPrimitive(value.getSecond())})));
    }
}
