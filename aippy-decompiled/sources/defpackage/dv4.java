package defpackage;

import defpackage.y90;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class dv4 implements ig2 {
    public final ig2 a;
    public final ig2 b;
    public final ig2 c;
    public final a94 d;

    public dv4(@NotNull ig2 aSerializer, @NotNull ig2 bSerializer, @NotNull ig2 cSerializer) {
        Intrinsics.checkNotNullParameter(aSerializer, "aSerializer");
        Intrinsics.checkNotNullParameter(bSerializer, "bSerializer");
        Intrinsics.checkNotNullParameter(cSerializer, "cSerializer");
        this.a = aSerializer;
        this.b = bSerializer;
        this.c = cSerializer;
        this.d = i94.buildClassSerialDescriptor("kotlin.Triple", new a94[0], new Function1() { // from class: cv4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return dv4.descriptor$lambda$0(this.a, (h10) obj);
            }
        });
    }

    private final Triple<Object, Object, Object> decodeSequentially(y90 y90Var) {
        Object objDecodeSerializableElement$default = y90.a.decodeSerializableElement$default(y90Var, getDescriptor(), 0, this.a, null, 8, null);
        Object objDecodeSerializableElement$default2 = y90.a.decodeSerializableElement$default(y90Var, getDescriptor(), 1, this.b, null, 8, null);
        Object objDecodeSerializableElement$default3 = y90.a.decodeSerializableElement$default(y90Var, getDescriptor(), 2, this.c, null, 8, null);
        y90Var.endStructure(getDescriptor());
        return new Triple<>(objDecodeSerializableElement$default, objDecodeSerializableElement$default2, objDecodeSerializableElement$default3);
    }

    private final Triple<Object, Object, Object> decodeStructure(y90 y90Var) {
        y90 y90Var2;
        Object objDecodeSerializableElement$default = ev4.a;
        Object objDecodeSerializableElement$default2 = ev4.a;
        Object objDecodeSerializableElement$default3 = ev4.a;
        while (true) {
            int iDecodeElementIndex = y90Var.decodeElementIndex(getDescriptor());
            if (iDecodeElementIndex == -1) {
                y90Var.endStructure(getDescriptor());
                if (objDecodeSerializableElement$default == ev4.a) {
                    throw new SerializationException("Element 'first' is missing");
                }
                if (objDecodeSerializableElement$default2 == ev4.a) {
                    throw new SerializationException("Element 'second' is missing");
                }
                if (objDecodeSerializableElement$default3 != ev4.a) {
                    return new Triple<>(objDecodeSerializableElement$default, objDecodeSerializableElement$default2, objDecodeSerializableElement$default3);
                }
                throw new SerializationException("Element 'third' is missing");
            }
            if (iDecodeElementIndex == 0) {
                y90Var2 = y90Var;
                objDecodeSerializableElement$default = y90.a.decodeSerializableElement$default(y90Var2, getDescriptor(), 0, this.a, null, 8, null);
            } else if (iDecodeElementIndex == 1) {
                y90Var2 = y90Var;
                objDecodeSerializableElement$default2 = y90.a.decodeSerializableElement$default(y90Var2, getDescriptor(), 1, this.b, null, 8, null);
            } else {
                if (iDecodeElementIndex != 2) {
                    throw new SerializationException("Unexpected index " + iDecodeElementIndex);
                }
                objDecodeSerializableElement$default3 = y90.a.decodeSerializableElement$default(y90Var, getDescriptor(), 2, this.c, null, 8, null);
            }
            y90Var = y90Var2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit descriptor$lambda$0(dv4 dv4Var, h10 buildClassSerialDescriptor) {
        Intrinsics.checkNotNullParameter(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
        h10.element$default(buildClassSerialDescriptor, "first", dv4Var.a.getDescriptor(), null, false, 12, null);
        h10.element$default(buildClassSerialDescriptor, "second", dv4Var.b.getDescriptor(), null, false, 12, null);
        h10.element$default(buildClassSerialDescriptor, "third", dv4Var.c.getDescriptor(), null, false, 12, null);
        return Unit.a;
    }

    @Override // defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public a94 getDescriptor() {
        return this.d;
    }

    @Override // defpackage.ig2, defpackage.pu0
    @NotNull
    public Triple<Object, Object, Object> deserialize(@NotNull wp0 decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        y90 y90VarBeginStructure = decoder.beginStructure(getDescriptor());
        return y90VarBeginStructure.decodeSequentially() ? decodeSequentially(y90VarBeginStructure) : decodeStructure(y90VarBeginStructure);
    }

    @Override // defpackage.ig2, defpackage.qa4
    public void serialize(@NotNull o21 encoder, @NotNull Triple<Object, Object, Object> value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        z90 z90VarBeginStructure = encoder.beginStructure(getDescriptor());
        z90VarBeginStructure.encodeSerializableElement(getDescriptor(), 0, this.a, value.getFirst());
        z90VarBeginStructure.encodeSerializableElement(getDescriptor(), 1, this.b, value.getSecond());
        z90VarBeginStructure.encodeSerializableElement(getDescriptor(), 2, this.c, value.getThird());
        z90VarBeginStructure.endStructure(getDescriptor());
    }
}
