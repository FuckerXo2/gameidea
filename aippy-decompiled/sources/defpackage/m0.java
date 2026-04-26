package defpackage;

import defpackage.wp0;
import defpackage.y90;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class m0 implements wp0, y90 {
    public static /* synthetic */ Object decodeSerializableValue$default(m0 m0Var, pu0 pu0Var, Object obj, int i, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decodeSerializableValue");
        }
        if ((i & 2) != 0) {
            obj = null;
        }
        return m0Var.decodeSerializableValue(pu0Var, obj);
    }

    @Override // defpackage.wp0
    @NotNull
    public y90 beginStructure(@NotNull a94 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this;
    }

    @Override // defpackage.wp0
    public boolean decodeBoolean() {
        Object objDecodeValue = decodeValue();
        Intrinsics.checkNotNull(objDecodeValue, "null cannot be cast to non-null type kotlin.Boolean");
        return ((Boolean) objDecodeValue).booleanValue();
    }

    @Override // defpackage.y90
    public final boolean decodeBooleanElement(@NotNull a94 descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return decodeBoolean();
    }

    @Override // defpackage.wp0
    public byte decodeByte() {
        Object objDecodeValue = decodeValue();
        Intrinsics.checkNotNull(objDecodeValue, "null cannot be cast to non-null type kotlin.Byte");
        return ((Byte) objDecodeValue).byteValue();
    }

    @Override // defpackage.y90
    public final byte decodeByteElement(@NotNull a94 descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return decodeByte();
    }

    @Override // defpackage.wp0
    public char decodeChar() {
        Object objDecodeValue = decodeValue();
        Intrinsics.checkNotNull(objDecodeValue, "null cannot be cast to non-null type kotlin.Char");
        return ((Character) objDecodeValue).charValue();
    }

    @Override // defpackage.y90
    public final char decodeCharElement(@NotNull a94 descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return decodeChar();
    }

    @Override // defpackage.y90
    public int decodeCollectionSize(@NotNull a94 a94Var) {
        return y90.a.decodeCollectionSize(this, a94Var);
    }

    @Override // defpackage.wp0
    public double decodeDouble() {
        Object objDecodeValue = decodeValue();
        Intrinsics.checkNotNull(objDecodeValue, "null cannot be cast to non-null type kotlin.Double");
        return ((Double) objDecodeValue).doubleValue();
    }

    @Override // defpackage.y90
    public final double decodeDoubleElement(@NotNull a94 descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return decodeDouble();
    }

    @Override // defpackage.y90, defpackage.rb2
    public abstract /* synthetic */ int decodeElementIndex(@NotNull a94 a94Var);

    @Override // defpackage.wp0
    public int decodeEnum(@NotNull a94 enumDescriptor) {
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        Object objDecodeValue = decodeValue();
        Intrinsics.checkNotNull(objDecodeValue, "null cannot be cast to non-null type kotlin.Int");
        return ((Integer) objDecodeValue).intValue();
    }

    @Override // defpackage.wp0
    public float decodeFloat() {
        Object objDecodeValue = decodeValue();
        Intrinsics.checkNotNull(objDecodeValue, "null cannot be cast to non-null type kotlin.Float");
        return ((Float) objDecodeValue).floatValue();
    }

    @Override // defpackage.y90
    public final float decodeFloatElement(@NotNull a94 descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return decodeFloat();
    }

    @Override // defpackage.wp0
    @NotNull
    public wp0 decodeInline(@NotNull a94 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this;
    }

    @Override // defpackage.y90
    @NotNull
    public wp0 decodeInlineElement(@NotNull a94 descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return decodeInline(descriptor.getElementDescriptor(i));
    }

    @Override // defpackage.wp0
    public int decodeInt() {
        Object objDecodeValue = decodeValue();
        Intrinsics.checkNotNull(objDecodeValue, "null cannot be cast to non-null type kotlin.Int");
        return ((Integer) objDecodeValue).intValue();
    }

    @Override // defpackage.y90
    public final int decodeIntElement(@NotNull a94 descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return decodeInt();
    }

    @Override // defpackage.wp0
    public long decodeLong() {
        Object objDecodeValue = decodeValue();
        Intrinsics.checkNotNull(objDecodeValue, "null cannot be cast to non-null type kotlin.Long");
        return ((Long) objDecodeValue).longValue();
    }

    @Override // defpackage.y90
    public final long decodeLongElement(@NotNull a94 descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return decodeLong();
    }

    @Override // defpackage.wp0
    public boolean decodeNotNullMark() {
        return true;
    }

    @Override // defpackage.wp0
    public Void decodeNull() {
        return null;
    }

    @Override // defpackage.y90
    public final <T> T decodeNullableSerializableElement(@NotNull a94 descriptor, int i, @NotNull pu0 deserializer, T t) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        return (deserializer.getDescriptor().isNullable() || decodeNotNullMark()) ? (T) decodeSerializableValue(deserializer, t) : (T) decodeNull();
    }

    @Override // defpackage.wp0
    public <T> T decodeNullableSerializableValue(@NotNull pu0 pu0Var) {
        return (T) wp0.a.decodeNullableSerializableValue(this, pu0Var);
    }

    @Override // defpackage.y90
    public boolean decodeSequentially() {
        return y90.a.decodeSequentially(this);
    }

    @Override // defpackage.y90
    public <T> T decodeSerializableElement(@NotNull a94 descriptor, int i, @NotNull pu0 deserializer, T t) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        return (T) decodeSerializableValue(deserializer, t);
    }

    @Override // defpackage.wp0
    public <T> T decodeSerializableValue(@NotNull pu0 pu0Var) {
        return (T) wp0.a.decodeSerializableValue(this, pu0Var);
    }

    @Override // defpackage.wp0
    public short decodeShort() {
        Object objDecodeValue = decodeValue();
        Intrinsics.checkNotNull(objDecodeValue, "null cannot be cast to non-null type kotlin.Short");
        return ((Short) objDecodeValue).shortValue();
    }

    @Override // defpackage.y90
    public final short decodeShortElement(@NotNull a94 descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return decodeShort();
    }

    @Override // defpackage.wp0
    @NotNull
    public String decodeString() {
        Object objDecodeValue = decodeValue();
        Intrinsics.checkNotNull(objDecodeValue, "null cannot be cast to non-null type kotlin.String");
        return (String) objDecodeValue;
    }

    @Override // defpackage.y90
    @NotNull
    public final String decodeStringElement(@NotNull a94 descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return decodeString();
    }

    @NotNull
    public Object decodeValue() {
        throw new SerializationException(jv3.getOrCreateKotlinClass(getClass()) + " can't retrieve untyped values");
    }

    @Override // defpackage.y90, defpackage.rb2
    public void endStructure(@NotNull a94 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
    }

    @Override // defpackage.wp0, defpackage.y90
    @NotNull
    public abstract /* synthetic */ gb4 getSerializersModule();

    public <T> T decodeSerializableValue(@NotNull pu0 deserializer, T t) {
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        return (T) decodeSerializableValue(deserializer);
    }
}
