package defpackage;

import defpackage.bj3;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class fc2 implements ig2 {
    public static final fc2 a = new fc2();
    public static final a94 b = i94.buildSerialDescriptor("kotlinx.serialization.json.JsonElement", bj3.b.a, new a94[0], new Function1() { // from class: zb2
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return fc2.descriptor$lambda$5((h10) obj);
        }
    });

    private fc2() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit descriptor$lambda$5(h10 buildSerialDescriptor) {
        Intrinsics.checkNotNullParameter(buildSerialDescriptor, "$this$buildSerialDescriptor");
        h10.element$default(buildSerialDescriptor, "JsonPrimitive", gc2.defer(new Function0() { // from class: ac2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return fc2.descriptor$lambda$5$lambda$0();
            }
        }), null, false, 12, null);
        h10.element$default(buildSerialDescriptor, "JsonNull", gc2.defer(new Function0() { // from class: bc2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return fc2.descriptor$lambda$5$lambda$1();
            }
        }), null, false, 12, null);
        h10.element$default(buildSerialDescriptor, "JsonLiteral", gc2.defer(new Function0() { // from class: cc2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return fc2.descriptor$lambda$5$lambda$2();
            }
        }), null, false, 12, null);
        h10.element$default(buildSerialDescriptor, "JsonObject", gc2.defer(new Function0() { // from class: dc2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return fc2.descriptor$lambda$5$lambda$3();
            }
        }), null, false, 12, null);
        h10.element$default(buildSerialDescriptor, "JsonArray", gc2.defer(new Function0() { // from class: ec2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return fc2.descriptor$lambda$5$lambda$4();
            }
        }), null, false, 12, null);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a94 descriptor$lambda$5$lambda$0() {
        return kd2.a.getDescriptor();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a94 descriptor$lambda$5$lambda$1() {
        return zc2.a.getDescriptor();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a94 descriptor$lambda$5$lambda$2() {
        return rc2.a.getDescriptor();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a94 descriptor$lambda$5$lambda$3() {
        return dd2.a.getDescriptor();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a94 descriptor$lambda$5$lambda$4() {
        return kb2.a.getDescriptor();
    }

    @Override // defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public a94 getDescriptor() {
        return b;
    }

    @Override // defpackage.ig2, defpackage.pu0
    @NotNull
    public vb2 deserialize(@NotNull wp0 decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return gc2.asJsonDecoder(decoder).decodeJsonElement();
    }

    @Override // defpackage.ig2, defpackage.qa4
    public void serialize(@NotNull o21 encoder, @NotNull vb2 value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        gc2.verify(encoder);
        if (value instanceof gd2) {
            encoder.encodeSerializableValue(kd2.a, value);
        } else if (value instanceof bd2) {
            encoder.encodeSerializableValue(dd2.a, value);
        } else {
            if (!(value instanceof ib2)) {
                throw new NoWhenBranchMatchedException();
            }
            encoder.encodeSerializableValue(kb2.a, value);
        }
    }
}
