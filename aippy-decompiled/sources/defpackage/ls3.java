package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ls3 implements ig2 {
    public static final ls3 a = new ls3();
    public static final a94 b;

    static {
        ud1 ud1Var = ud1.a;
        b = wu.ListSerializer(wu.PairSerializer(wu.serializer(ud1Var), wu.serializer(ud1Var))).getDescriptor();
    }

    private ls3() {
    }

    @Override // defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public a94 getDescriptor() {
        return b;
    }

    @Override // defpackage.ig2, defpackage.pu0
    @NotNull
    public List<Pair<Float, Float>> deserialize(@NotNull wp0 decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        ib2 ib2Var = (ib2) decoder.decodeSerializableValue(ib2.INSTANCE.serializer());
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(ib2Var, 10));
        for (vb2 vb2Var : ib2Var) {
            Float floatOrNull = yb2.getFloatOrNull(yb2.getJsonPrimitive(yb2.getJsonArray(vb2Var).get(0)));
            Float floatOrNull2 = yb2.getFloatOrNull(yb2.getJsonPrimitive(yb2.getJsonArray(vb2Var).get(1)));
            if (floatOrNull == null || floatOrNull2 == null) {
                throw new IllegalArgumentException("Invalid range format");
            }
            arrayList.add(fv4.to(floatOrNull, floatOrNull2));
        }
        return arrayList;
    }

    @Override // defpackage.ig2, defpackage.qa4
    public void serialize(@NotNull o21 encoder, @NotNull List<Pair<Float, Float>> value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(value, 10));
        Iterator<T> it2 = value.iterator();
        while (it2.hasNext()) {
            Pair pair = (Pair) it2.next();
            arrayList.add(new ib2(o30.listOf((Object[]) new gd2[]{yb2.JsonPrimitive((Number) pair.getFirst()), yb2.JsonPrimitive((Number) pair.getSecond())})));
        }
        encoder.encodeSerializableValue(ib2.INSTANCE.serializer(), new ib2(arrayList));
    }
}
