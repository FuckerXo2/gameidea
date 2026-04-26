package defpackage;

import defpackage.k94;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class jd0 implements ig2 {
    public final gf2 a;
    public final ig2 b;
    public final List c;
    public final a94 d;

    public jd0(@NotNull gf2 serializableClass, ig2 ig2Var, @NotNull ig2[] typeArgumentsSerializers) {
        Intrinsics.checkNotNullParameter(serializableClass, "serializableClass");
        Intrinsics.checkNotNullParameter(typeArgumentsSerializers, "typeArgumentsSerializers");
        this.a = serializableClass;
        this.b = ig2Var;
        this.c = ee.asList(typeArgumentsSerializers);
        this.d = ed0.withContext(i94.buildSerialDescriptor("kotlinx.serialization.ContextualSerializer", k94.a.a, new a94[0], new Function1() { // from class: id0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return jd0.descriptor$lambda$0(this.a, (h10) obj);
            }
        }), serializableClass);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit descriptor$lambda$0(jd0 jd0Var, h10 buildSerialDescriptor) {
        a94 descriptor;
        Intrinsics.checkNotNullParameter(buildSerialDescriptor, "$this$buildSerialDescriptor");
        ig2 ig2Var = jd0Var.b;
        List<Annotation> annotations = (ig2Var == null || (descriptor = ig2Var.getDescriptor()) == null) ? null : descriptor.getAnnotations();
        if (annotations == null) {
            annotations = o30.emptyList();
        }
        buildSerialDescriptor.setAnnotations(annotations);
        return Unit.a;
    }

    private final ig2 serializer(gb4 gb4Var) {
        ig2 contextual = gb4Var.getContextual(this.a, this.c);
        if (contextual != null) {
            return contextual;
        }
        ig2 ig2Var = this.b;
        if (ig2Var != null) {
            return ig2Var;
        }
        oi3.serializerNotRegistered(this.a);
        throw new KotlinNothingValueException();
    }

    @Override // defpackage.ig2, defpackage.pu0
    @NotNull
    public Object deserialize(@NotNull wp0 decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return decoder.decodeSerializableValue(serializer(decoder.getSerializersModule()));
    }

    @Override // defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public a94 getDescriptor() {
        return this.d;
    }

    @Override // defpackage.ig2, defpackage.qa4
    public void serialize(@NotNull o21 encoder, @NotNull Object value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        encoder.encodeSerializableValue(serializer(encoder.getSerializersModule()), value);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public jd0(@NotNull gf2 serializableClass) {
        this(serializableClass, null, xi3.a);
        Intrinsics.checkNotNullParameter(serializableClass, "serializableClass");
    }
}
