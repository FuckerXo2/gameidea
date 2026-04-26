package defpackage;

import defpackage.wp0;
import defpackage.y90;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class hq4 implements wp0, y90 {
    public final ArrayList a = new ArrayList();
    public boolean b;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object decodeNullableSerializableElement$lambda$3(hq4 hq4Var, pu0 pu0Var, Object obj) {
        return (pu0Var.getDescriptor().isNullable() || hq4Var.decodeNotNullMark()) ? hq4Var.c(pu0Var, obj) : hq4Var.decodeNull();
    }

    private final <E> E tagBlock(Object obj, Function0<? extends E> function0) {
        g(obj);
        E eInvoke = function0.invoke();
        if (!this.b) {
            f();
        }
        this.b = false;
        return eInvoke;
    }

    @Override // defpackage.wp0
    @NotNull
    public y90 beginStructure(@NotNull a94 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this;
    }

    public Object c(pu0 deserializer, Object obj) {
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        return decodeSerializableValue(deserializer);
    }

    public Object d(Object obj) {
        throw new SerializationException(jv3.getOrCreateKotlinClass(getClass()) + " can't retrieve untyped values");
    }

    @Override // defpackage.wp0
    public final boolean decodeBoolean() {
        return decodeTaggedBoolean(f());
    }

    @Override // defpackage.y90
    public final boolean decodeBooleanElement(@NotNull a94 descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return decodeTaggedBoolean(getTag(descriptor, i));
    }

    @Override // defpackage.wp0
    public final byte decodeByte() {
        return decodeTaggedByte(f());
    }

    @Override // defpackage.y90
    public final byte decodeByteElement(@NotNull a94 descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return decodeTaggedByte(getTag(descriptor, i));
    }

    @Override // defpackage.wp0
    public final char decodeChar() {
        return decodeTaggedChar(f());
    }

    @Override // defpackage.y90
    public final char decodeCharElement(@NotNull a94 descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return decodeTaggedChar(getTag(descriptor, i));
    }

    @Override // defpackage.y90
    public int decodeCollectionSize(@NotNull a94 a94Var) {
        return y90.a.decodeCollectionSize(this, a94Var);
    }

    @Override // defpackage.wp0
    public final double decodeDouble() {
        return decodeTaggedDouble(f());
    }

    @Override // defpackage.y90
    public final double decodeDoubleElement(@NotNull a94 descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return decodeTaggedDouble(getTag(descriptor, i));
    }

    public abstract /* synthetic */ int decodeElementIndex(@NotNull a94 a94Var);

    @Override // defpackage.wp0
    public final int decodeEnum(@NotNull a94 enumDescriptor) {
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        return decodeTaggedEnum(f(), enumDescriptor);
    }

    @Override // defpackage.wp0
    public final float decodeFloat() {
        return decodeTaggedFloat(f());
    }

    @Override // defpackage.y90
    public final float decodeFloatElement(@NotNull a94 descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return decodeTaggedFloat(getTag(descriptor, i));
    }

    @Override // defpackage.wp0
    @NotNull
    public wp0 decodeInline(@NotNull a94 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return decodeTaggedInline(f(), descriptor);
    }

    @Override // defpackage.y90
    @NotNull
    public final wp0 decodeInlineElement(@NotNull a94 descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return decodeTaggedInline(getTag(descriptor, i), descriptor.getElementDescriptor(i));
    }

    @Override // defpackage.wp0
    public final int decodeInt() {
        return decodeTaggedInt(f());
    }

    @Override // defpackage.y90
    public final int decodeIntElement(@NotNull a94 descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return decodeTaggedInt(getTag(descriptor, i));
    }

    @Override // defpackage.wp0
    public final long decodeLong() {
        return decodeTaggedLong(f());
    }

    @Override // defpackage.y90
    public final long decodeLongElement(@NotNull a94 descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return decodeTaggedLong(getTag(descriptor, i));
    }

    @Override // defpackage.wp0
    public boolean decodeNotNullMark() {
        Object objE = e();
        if (objE == null) {
            return false;
        }
        return decodeTaggedNotNullMark(objE);
    }

    @Override // defpackage.wp0
    public final Void decodeNull() {
        return null;
    }

    @Override // defpackage.y90
    public final <T> T decodeNullableSerializableElement(@NotNull a94 descriptor, int i, @NotNull final pu0 deserializer, final T t) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        return (T) tagBlock(getTag(descriptor, i), new Function0() { // from class: gq4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return hq4.decodeNullableSerializableElement$lambda$3(this.a, deserializer, t);
            }
        });
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
    public final <T> T decodeSerializableElement(@NotNull a94 descriptor, int i, @NotNull final pu0 deserializer, final T t) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        return (T) tagBlock(getTag(descriptor, i), new Function0() { // from class: fq4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.a.c(deserializer, t);
            }
        });
    }

    @Override // defpackage.wp0
    public <T> T decodeSerializableValue(@NotNull pu0 pu0Var) {
        return (T) wp0.a.decodeSerializableValue(this, pu0Var);
    }

    @Override // defpackage.wp0
    public final short decodeShort() {
        return decodeTaggedShort(f());
    }

    @Override // defpackage.y90
    public final short decodeShortElement(@NotNull a94 descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return decodeTaggedShort(getTag(descriptor, i));
    }

    @Override // defpackage.wp0
    @NotNull
    public final String decodeString() {
        return decodeTaggedString(f());
    }

    @Override // defpackage.y90
    @NotNull
    public final String decodeStringElement(@NotNull a94 descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return decodeTaggedString(getTag(descriptor, i));
    }

    public boolean decodeTaggedBoolean(Object obj) {
        Object objD = d(obj);
        Intrinsics.checkNotNull(objD, "null cannot be cast to non-null type kotlin.Boolean");
        return ((Boolean) objD).booleanValue();
    }

    public byte decodeTaggedByte(Object obj) {
        Object objD = d(obj);
        Intrinsics.checkNotNull(objD, "null cannot be cast to non-null type kotlin.Byte");
        return ((Byte) objD).byteValue();
    }

    public char decodeTaggedChar(Object obj) {
        Object objD = d(obj);
        Intrinsics.checkNotNull(objD, "null cannot be cast to non-null type kotlin.Char");
        return ((Character) objD).charValue();
    }

    public double decodeTaggedDouble(Object obj) {
        Object objD = d(obj);
        Intrinsics.checkNotNull(objD, "null cannot be cast to non-null type kotlin.Double");
        return ((Double) objD).doubleValue();
    }

    public int decodeTaggedEnum(Object obj, a94 enumDescriptor) {
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        Object objD = d(obj);
        Intrinsics.checkNotNull(objD, "null cannot be cast to non-null type kotlin.Int");
        return ((Integer) objD).intValue();
    }

    public float decodeTaggedFloat(Object obj) {
        Object objD = d(obj);
        Intrinsics.checkNotNull(objD, "null cannot be cast to non-null type kotlin.Float");
        return ((Float) objD).floatValue();
    }

    public wp0 decodeTaggedInline(Object obj, a94 inlineDescriptor) {
        Intrinsics.checkNotNullParameter(inlineDescriptor, "inlineDescriptor");
        g(obj);
        return this;
    }

    public int decodeTaggedInt(Object obj) {
        Object objD = d(obj);
        Intrinsics.checkNotNull(objD, "null cannot be cast to non-null type kotlin.Int");
        return ((Integer) objD).intValue();
    }

    public long decodeTaggedLong(Object obj) {
        Object objD = d(obj);
        Intrinsics.checkNotNull(objD, "null cannot be cast to non-null type kotlin.Long");
        return ((Long) objD).longValue();
    }

    public boolean decodeTaggedNotNullMark(Object obj) {
        return true;
    }

    public short decodeTaggedShort(Object obj) {
        Object objD = d(obj);
        Intrinsics.checkNotNull(objD, "null cannot be cast to non-null type kotlin.Short");
        return ((Short) objD).shortValue();
    }

    public String decodeTaggedString(Object obj) {
        Object objD = d(obj);
        Intrinsics.checkNotNull(objD, "null cannot be cast to non-null type kotlin.String");
        return (String) objD;
    }

    public final Object e() {
        return y30.lastOrNull((List) this.a);
    }

    public void endStructure(@NotNull a94 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
    }

    public final Object f() {
        ArrayList arrayList = this.a;
        Object objRemove = arrayList.remove(o30.getLastIndex(arrayList));
        this.b = true;
        return objRemove;
    }

    public final void g(Object obj) {
        this.a.add(obj);
    }

    @Override // defpackage.wp0, defpackage.y90
    @NotNull
    public gb4 getSerializersModule() {
        return hb4.EmptySerializersModule();
    }

    public abstract Object getTag(a94 a94Var, int i);

    @NotNull
    public final ArrayList<Object> getTagStack$kotlinx_serialization_core() {
        return this.a;
    }
}
