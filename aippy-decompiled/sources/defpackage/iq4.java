package defpackage;

import defpackage.o21;
import defpackage.z90;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class iq4 implements o21, z90 {
    public final ArrayList a = new ArrayList();

    private final boolean encodeElement(a94 a94Var, int i) {
        f(getTag(a94Var, i));
        return true;
    }

    public void b(a94 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
    }

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

    public final Object c() {
        return y30.last((List) this.a);
    }

    public final Object d() {
        return y30.lastOrNull((List) this.a);
    }

    public final Object e() {
        if (this.a.isEmpty()) {
            throw new SerializationException("No tag in stack for requested element");
        }
        ArrayList arrayList = this.a;
        return arrayList.remove(o30.getLastIndex(arrayList));
    }

    @Override // defpackage.o21
    public final void encodeBoolean(boolean z) {
        encodeTaggedBoolean(e(), z);
    }

    @Override // defpackage.z90
    public final void encodeBooleanElement(@NotNull a94 descriptor, int i, boolean z) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        encodeTaggedBoolean(getTag(descriptor, i), z);
    }

    @Override // defpackage.o21
    public final void encodeByte(byte b) {
        encodeTaggedByte(e(), b);
    }

    @Override // defpackage.z90
    public final void encodeByteElement(@NotNull a94 descriptor, int i, byte b) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        encodeTaggedByte(getTag(descriptor, i), b);
    }

    @Override // defpackage.o21
    public final void encodeChar(char c) {
        encodeTaggedChar(e(), c);
    }

    @Override // defpackage.z90
    public final void encodeCharElement(@NotNull a94 descriptor, int i, char c) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        encodeTaggedChar(getTag(descriptor, i), c);
    }

    @Override // defpackage.o21
    public final void encodeDouble(double d) {
        encodeTaggedDouble(e(), d);
    }

    @Override // defpackage.z90
    public final void encodeDoubleElement(@NotNull a94 descriptor, int i, double d) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        encodeTaggedDouble(getTag(descriptor, i), d);
    }

    @Override // defpackage.o21
    /* JADX INFO: renamed from: encodeEnum */
    public final void mo1807encodeEnum(@NotNull a94 enumDescriptor, int i) {
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        encodeTaggedEnum(e(), enumDescriptor, i);
    }

    @Override // defpackage.o21
    public final void encodeFloat(float f) {
        encodeTaggedFloat(e(), f);
    }

    @Override // defpackage.z90
    public final void encodeFloatElement(@NotNull a94 descriptor, int i, float f) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        encodeTaggedFloat(getTag(descriptor, i), f);
    }

    @Override // defpackage.o21
    @NotNull
    public o21 encodeInline(@NotNull a94 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return encodeTaggedInline(e(), descriptor);
    }

    @Override // defpackage.z90
    @NotNull
    public final o21 encodeInlineElement(@NotNull a94 descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return encodeTaggedInline(getTag(descriptor, i), descriptor.getElementDescriptor(i));
    }

    @Override // defpackage.o21
    public final void encodeInt(int i) {
        encodeTaggedInt(e(), i);
    }

    @Override // defpackage.z90
    public final void encodeIntElement(@NotNull a94 descriptor, int i, int i2) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        encodeTaggedInt(getTag(descriptor, i), i2);
    }

    @Override // defpackage.o21
    public final void encodeLong(long j) {
        encodeTaggedLong(e(), j);
    }

    @Override // defpackage.z90
    public final void encodeLongElement(@NotNull a94 descriptor, int i, long j) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        encodeTaggedLong(getTag(descriptor, i), j);
    }

    @Override // defpackage.o21
    public void encodeNotNullMark() {
        a(c());
    }

    @Override // defpackage.o21
    public void encodeNull() {
        encodeTaggedNull(e());
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
    public final void encodeShort(short s) {
        encodeTaggedShort(e(), s);
    }

    @Override // defpackage.z90
    public final void encodeShortElement(@NotNull a94 descriptor, int i, short s) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        encodeTaggedShort(getTag(descriptor, i), s);
    }

    @Override // defpackage.o21
    public final void encodeString(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        encodeTaggedString(e(), value);
    }

    @Override // defpackage.z90
    public final void encodeStringElement(@NotNull a94 descriptor, int i, @NotNull String value) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(value, "value");
        encodeTaggedString(getTag(descriptor, i), value);
    }

    public void encodeTaggedBoolean(Object obj, boolean z) {
        encodeTaggedValue(obj, Boolean.valueOf(z));
    }

    public void encodeTaggedByte(Object obj, byte b) {
        encodeTaggedValue(obj, Byte.valueOf(b));
    }

    public void encodeTaggedChar(Object obj, char c) {
        encodeTaggedValue(obj, Character.valueOf(c));
    }

    public void encodeTaggedDouble(Object obj, double d) {
        encodeTaggedValue(obj, Double.valueOf(d));
    }

    public void encodeTaggedEnum(Object obj, a94 enumDescriptor, int i) {
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        encodeTaggedValue(obj, Integer.valueOf(i));
    }

    public void encodeTaggedFloat(Object obj, float f) {
        encodeTaggedValue(obj, Float.valueOf(f));
    }

    public o21 encodeTaggedInline(Object obj, a94 inlineDescriptor) {
        Intrinsics.checkNotNullParameter(inlineDescriptor, "inlineDescriptor");
        f(obj);
        return this;
    }

    public void encodeTaggedInt(Object obj, int i) {
        encodeTaggedValue(obj, Integer.valueOf(i));
    }

    public void encodeTaggedLong(Object obj, long j) {
        encodeTaggedValue(obj, Long.valueOf(j));
    }

    public void encodeTaggedNull(Object obj) {
        throw new SerializationException("null is not supported");
    }

    public void encodeTaggedShort(Object obj, short s) {
        encodeTaggedValue(obj, Short.valueOf(s));
    }

    public void encodeTaggedString(Object obj, String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        encodeTaggedValue(obj, value);
    }

    public void encodeTaggedValue(Object obj, Object value) {
        Intrinsics.checkNotNullParameter(value, "value");
        throw new SerializationException("Non-serializable " + jv3.getOrCreateKotlinClass(value.getClass()) + " is not supported by " + jv3.getOrCreateKotlinClass(getClass()) + " encoder");
    }

    @Override // defpackage.z90
    public final void endStructure(@NotNull a94 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (!this.a.isEmpty()) {
            e();
        }
        b(descriptor);
    }

    public final void f(Object obj) {
        this.a.add(obj);
    }

    @Override // defpackage.o21, defpackage.z90
    @NotNull
    public gb4 getSerializersModule() {
        return hb4.EmptySerializersModule();
    }

    public abstract Object getTag(a94 a94Var, int i);

    @Override // defpackage.z90
    public boolean shouldEncodeElementDefault(@NotNull a94 a94Var, int i) {
        return z90.a.shouldEncodeElementDefault(this, a94Var, i);
    }

    public void a(Object obj) {
    }
}
