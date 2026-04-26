package defpackage;

import defpackage.o21;
import defpackage.z90;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class n0 implements o21, z90 {
    @Override // defpackage.o21
    @NotNull
    public z90 beginCollection(@NotNull a94 a94Var, int i) {
        return o21.a.beginCollection(this, a94Var, i);
    }

    @Override // defpackage.o21
    @NotNull
    public z90 beginStructure(@NotNull a94 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this;
    }

    @Override // defpackage.o21
    public void encodeBoolean(boolean z) {
        encodeValue(Boolean.valueOf(z));
    }

    @Override // defpackage.z90
    public final void encodeBooleanElement(@NotNull a94 descriptor, int i, boolean z) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (encodeElement(descriptor, i)) {
            encodeBoolean(z);
        }
    }

    @Override // defpackage.o21
    public void encodeByte(byte b) {
        encodeValue(Byte.valueOf(b));
    }

    @Override // defpackage.z90
    public final void encodeByteElement(@NotNull a94 descriptor, int i, byte b) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (encodeElement(descriptor, i)) {
            encodeByte(b);
        }
    }

    @Override // defpackage.o21
    public void encodeChar(char c) {
        encodeValue(Character.valueOf(c));
    }

    @Override // defpackage.z90
    public final void encodeCharElement(@NotNull a94 descriptor, int i, char c) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (encodeElement(descriptor, i)) {
            encodeChar(c);
        }
    }

    @Override // defpackage.o21
    public void encodeDouble(double d) {
        encodeValue(Double.valueOf(d));
    }

    @Override // defpackage.z90
    public final void encodeDoubleElement(@NotNull a94 descriptor, int i, double d) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (encodeElement(descriptor, i)) {
            encodeDouble(d);
        }
    }

    public boolean encodeElement(@NotNull a94 descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return true;
    }

    @Override // defpackage.o21
    /* JADX INFO: renamed from: encodeEnum */
    public void mo1807encodeEnum(@NotNull a94 enumDescriptor, int i) {
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        encodeValue(Integer.valueOf(i));
    }

    @Override // defpackage.o21
    public void encodeFloat(float f) {
        encodeValue(Float.valueOf(f));
    }

    @Override // defpackage.z90
    public final void encodeFloatElement(@NotNull a94 descriptor, int i, float f) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (encodeElement(descriptor, i)) {
            encodeFloat(f);
        }
    }

    @Override // defpackage.o21
    @NotNull
    public o21 encodeInline(@NotNull a94 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this;
    }

    @Override // defpackage.z90
    @NotNull
    public final o21 encodeInlineElement(@NotNull a94 descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return encodeElement(descriptor, i) ? encodeInline(descriptor.getElementDescriptor(i)) : j13.a;
    }

    @Override // defpackage.o21
    public void encodeInt(int i) {
        encodeValue(Integer.valueOf(i));
    }

    @Override // defpackage.z90
    public final void encodeIntElement(@NotNull a94 descriptor, int i, int i2) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (encodeElement(descriptor, i)) {
            encodeInt(i2);
        }
    }

    @Override // defpackage.o21
    public void encodeLong(long j) {
        encodeValue(Long.valueOf(j));
    }

    @Override // defpackage.z90
    public final void encodeLongElement(@NotNull a94 descriptor, int i, long j) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (encodeElement(descriptor, i)) {
            encodeLong(j);
        }
    }

    @Override // defpackage.o21
    public void encodeNotNullMark() {
        o21.a.encodeNotNullMark(this);
    }

    @Override // defpackage.o21
    public void encodeNull() {
        throw new SerializationException("'null' is not supported by default");
    }

    @Override // defpackage.z90
    public <T> void encodeNullableSerializableElement(@NotNull a94 descriptor, int i, @NotNull qa4 serializer, T t) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        if (encodeElement(descriptor, i)) {
            encodeNullableSerializableValue(serializer, t);
        }
    }

    @Override // defpackage.o21
    public <T> void encodeNullableSerializableValue(@NotNull qa4 qa4Var, T t) {
        o21.a.encodeNullableSerializableValue(this, qa4Var, t);
    }

    @Override // defpackage.z90
    public <T> void encodeSerializableElement(@NotNull a94 descriptor, int i, @NotNull qa4 serializer, T t) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        if (encodeElement(descriptor, i)) {
            encodeSerializableValue(serializer, t);
        }
    }

    @Override // defpackage.o21
    public <T> void encodeSerializableValue(@NotNull qa4 qa4Var, T t) {
        o21.a.encodeSerializableValue(this, qa4Var, t);
    }

    @Override // defpackage.o21
    public void encodeShort(short s) {
        encodeValue(Short.valueOf(s));
    }

    @Override // defpackage.z90
    public final void encodeShortElement(@NotNull a94 descriptor, int i, short s) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (encodeElement(descriptor, i)) {
            encodeShort(s);
        }
    }

    @Override // defpackage.o21
    public void encodeString(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        encodeValue(value);
    }

    @Override // defpackage.z90
    public final void encodeStringElement(@NotNull a94 descriptor, int i, @NotNull String value) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(value, "value");
        if (encodeElement(descriptor, i)) {
            encodeString(value);
        }
    }

    public void encodeValue(@NotNull Object value) {
        Intrinsics.checkNotNullParameter(value, "value");
        throw new SerializationException("Non-serializable " + jv3.getOrCreateKotlinClass(value.getClass()) + " is not supported by " + jv3.getOrCreateKotlinClass(getClass()) + " encoder");
    }

    @Override // defpackage.z90
    public void endStructure(@NotNull a94 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
    }

    @Override // defpackage.o21, defpackage.z90
    @NotNull
    public abstract /* synthetic */ gb4 getSerializersModule();

    @Override // defpackage.z90
    public boolean shouldEncodeElementDefault(@NotNull a94 a94Var, int i) {
        return z90.a.shouldEncodeElementDefault(this, a94Var, i);
    }
}
