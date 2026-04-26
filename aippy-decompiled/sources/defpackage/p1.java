package defpackage;

import defpackage.y90;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class p1 implements ig2 {
    /* JADX INFO: Access modifiers changed from: private */
    public final Object decodeSequentially(y90 y90Var) {
        return y90.a.decodeSerializableElement$default(y90Var, getDescriptor(), 1, hj3.findPolymorphicSerializer(this, y90Var, y90Var.decodeStringElement(getDescriptor(), 0)), null, 8, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [T, java.lang.String] */
    @Override // defpackage.ig2, defpackage.pu0
    @NotNull
    public final Object deserialize(@NotNull wp0 decoder) {
        Object objDecodeSequentially;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        a94 descriptor = getDescriptor();
        y90 y90VarBeginStructure = decoder.beginStructure(descriptor);
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        if (y90VarBeginStructure.decodeSequentially()) {
            objDecodeSequentially = decodeSequentially(y90VarBeginStructure);
        } else {
            Object objDecodeSerializableElement$default = null;
            while (true) {
                int iDecodeElementIndex = y90VarBeginStructure.decodeElementIndex(getDescriptor());
                if (iDecodeElementIndex != -1) {
                    if (iDecodeElementIndex == 0) {
                        ref$ObjectRef.element = y90VarBeginStructure.decodeStringElement(getDescriptor(), iDecodeElementIndex);
                    } else {
                        if (iDecodeElementIndex != 1) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("Invalid index in polymorphic deserialization of ");
                            String str = (String) ref$ObjectRef.element;
                            if (str == null) {
                                str = "unknown class";
                            }
                            sb.append(str);
                            sb.append("\n Expected 0, 1 or DECODE_DONE(-1), but found ");
                            sb.append(iDecodeElementIndex);
                            throw new SerializationException(sb.toString());
                        }
                        T t = ref$ObjectRef.element;
                        if (t == 0) {
                            throw new IllegalArgumentException("Cannot read polymorphic value before its type token");
                        }
                        ref$ObjectRef.element = t;
                        objDecodeSerializableElement$default = y90.a.decodeSerializableElement$default(y90VarBeginStructure, getDescriptor(), iDecodeElementIndex, hj3.findPolymorphicSerializer(this, y90VarBeginStructure, (String) t), null, 8, null);
                    }
                } else {
                    if (objDecodeSerializableElement$default == null) {
                        throw new IllegalArgumentException(("Polymorphic value has not been read for class " + ((String) ref$ObjectRef.element)).toString());
                    }
                    Intrinsics.checkNotNull(objDecodeSerializableElement$default, "null cannot be cast to non-null type T of kotlinx.serialization.internal.AbstractPolymorphicSerializer");
                    objDecodeSequentially = objDecodeSerializableElement$default;
                }
            }
        }
        y90VarBeginStructure.endStructure(descriptor);
        return objDecodeSequentially;
    }

    public pu0 findPolymorphicSerializerOrNull(@NotNull y90 decoder, String str) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return decoder.getSerializersModule().getPolymorphic(getBaseClass(), str);
    }

    @NotNull
    public abstract gf2 getBaseClass();

    @Override // defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public abstract /* synthetic */ a94 getDescriptor();

    @Override // defpackage.ig2, defpackage.qa4
    public final void serialize(@NotNull o21 encoder, @NotNull Object value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        qa4 qa4VarFindPolymorphicSerializer = hj3.findPolymorphicSerializer(this, encoder, value);
        a94 descriptor = getDescriptor();
        z90 z90VarBeginStructure = encoder.beginStructure(descriptor);
        z90VarBeginStructure.encodeStringElement(getDescriptor(), 0, qa4VarFindPolymorphicSerializer.getDescriptor().getSerialName());
        a94 descriptor2 = getDescriptor();
        Intrinsics.checkNotNull(qa4VarFindPolymorphicSerializer, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
        z90VarBeginStructure.encodeSerializableElement(descriptor2, 1, qa4VarFindPolymorphicSerializer, value);
        z90VarBeginStructure.endStructure(descriptor);
    }

    public qa4 findPolymorphicSerializerOrNull(@NotNull o21 encoder, @NotNull Object value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        return encoder.getSerializersModule().getPolymorphic(getBaseClass(), value);
    }
}
