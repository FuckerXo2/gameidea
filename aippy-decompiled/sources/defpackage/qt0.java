package defpackage;

import defpackage.on4;
import dev.whyoleg.cryptography.bigint.BigInt;
import dev.whyoleg.cryptography.serialization.asn1.ContextSpecificTag;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class qt0 extends n0 {
    public final ot0 a;
    public final tt0 b;
    public final tt0 c;
    public ContextSpecificTag d;

    public /* synthetic */ qt0(ot0 ot0Var, kv kvVar, tt0 tt0Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(ot0Var, kvVar, (i & 4) != 0 ? null : tt0Var);
    }

    private final ContextSpecificTag getAndResetTagOverride() {
        ContextSpecificTag contextSpecificTag = this.d;
        this.d = null;
        return contextSpecificTag;
    }

    @Override // defpackage.n0, defpackage.o21
    @NotNull
    public z90 beginStructure(@NotNull a94 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        k94 kind = descriptor.getKind();
        if (Intrinsics.areEqual(kind, on4.a.a) || (kind instanceof bj3)) {
            return new qt0(this.a, new kv(), this.c);
        }
        throw new SerializationException("This serial kind is not supported as structure: " + descriptor);
    }

    @Override // defpackage.n0, defpackage.o21
    public void encodeBoolean(boolean z) {
        throw new IllegalStateException("Boolean encoding is not supported");
    }

    @Override // defpackage.n0, defpackage.o21
    public void encodeByte(byte b) {
        this.c.writeInteger(getAndResetTagOverride(), aq.toBigInt(b));
    }

    @Override // defpackage.n0, defpackage.o21
    public void encodeChar(char c) {
        throw new IllegalStateException("Char encoding is not supported");
    }

    @Override // defpackage.n0, defpackage.o21
    public void encodeDouble(double d) {
        throw new IllegalStateException("Double encoding is not supported");
    }

    @Override // defpackage.n0
    public boolean encodeElement(@NotNull a94 descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.d = vt0.getElementContextSpecificTag(descriptor, i);
        return true;
    }

    @Override // defpackage.n0, defpackage.o21
    public void encodeFloat(float f) {
        throw new IllegalStateException("Float encoding is not supported");
    }

    @Override // defpackage.n0, defpackage.o21
    @NotNull
    public o21 encodeInline(@NotNull a94 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this;
    }

    @Override // defpackage.n0, defpackage.o21
    public void encodeInt(int i) {
        this.c.writeInteger(getAndResetTagOverride(), aq.toBigInt(i));
    }

    @Override // defpackage.n0, defpackage.o21
    public void encodeLong(long j) {
        this.c.writeInteger(getAndResetTagOverride(), aq.toBigInt(j));
    }

    @Override // defpackage.n0, defpackage.o21
    public void encodeNull() {
        this.c.writeNull();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.n0, defpackage.o21
    public <T> void encodeSerializableValue(@NotNull qa4 serializer, T t) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        a94 descriptor = serializer.getDescriptor();
        if (Intrinsics.areEqual(descriptor, wu.ByteArraySerializer().getDescriptor())) {
            tt0 tt0Var = this.c;
            ContextSpecificTag andResetTagOverride = getAndResetTagOverride();
            Intrinsics.checkNotNull(t, "null cannot be cast to non-null type kotlin.ByteArray");
            tt0Var.writeOctetString(andResetTagOverride, (byte[]) t);
            return;
        }
        if (Intrinsics.areEqual(descriptor, ir.INSTANCE.serializer().getDescriptor())) {
            tt0 tt0Var2 = this.c;
            ContextSpecificTag andResetTagOverride2 = getAndResetTagOverride();
            Intrinsics.checkNotNull(t, "null cannot be cast to non-null type dev.whyoleg.cryptography.serialization.asn1.BitArray");
            tt0Var2.writeBitString(andResetTagOverride2, (ir) t);
            return;
        }
        if (Intrinsics.areEqual(descriptor, k43.INSTANCE.serializer().getDescriptor())) {
            tt0 tt0Var3 = this.c;
            ContextSpecificTag andResetTagOverride3 = getAndResetTagOverride();
            Intrinsics.checkNotNull(t, "null cannot be cast to non-null type dev.whyoleg.cryptography.serialization.asn1.ObjectIdentifier");
            tt0Var3.m1926writeObjectIdentifierIHeWLgs(andResetTagOverride3, ((k43) t).m1100unboximpl());
            return;
        }
        if (!Intrinsics.areEqual(descriptor, BigInt.INSTANCE.serializer().getDescriptor())) {
            serializer.serialize(this, t);
            return;
        }
        tt0 tt0Var4 = this.c;
        ContextSpecificTag andResetTagOverride4 = getAndResetTagOverride();
        Intrinsics.checkNotNull(t, "null cannot be cast to non-null type dev.whyoleg.cryptography.bigint.BigInt");
        tt0Var4.writeInteger(andResetTagOverride4, (BigInt) t);
    }

    @Override // defpackage.n0, defpackage.o21
    public void encodeShort(short s) {
        this.c.writeInteger(getAndResetTagOverride(), aq.toBigInt(s));
    }

    @Override // defpackage.n0, defpackage.o21
    public void encodeString(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        throw new IllegalStateException("String encoding is not supported");
    }

    @Override // defpackage.n0
    public void encodeValue(@NotNull Object value) {
        Intrinsics.checkNotNullParameter(value, "value");
        throw new IllegalStateException("should not be called");
    }

    @Override // defpackage.n0, defpackage.z90
    public void endStructure(@NotNull a94 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        tt0 tt0Var = this.b;
        if (tt0Var == null) {
            throw new IllegalStateException("Should be called after beginStructure");
        }
        tt0Var.writeSequence(getAndResetTagOverride(), this.c);
    }

    @Override // defpackage.n0, defpackage.o21, defpackage.z90
    @NotNull
    public gb4 getSerializersModule() {
        return this.a.getSerializersModule();
    }

    @Override // defpackage.n0, defpackage.z90
    public boolean shouldEncodeElementDefault(@NotNull a94 descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return false;
    }

    public qt0(@NotNull ot0 der, @NotNull kv byteArrayOutput, tt0 tt0Var) {
        Intrinsics.checkNotNullParameter(der, "der");
        Intrinsics.checkNotNullParameter(byteArrayOutput, "byteArrayOutput");
        this.a = der;
        this.b = tt0Var;
        this.c = new tt0(byteArrayOutput);
    }

    @Override // defpackage.n0, defpackage.o21
    @NotNull
    /* JADX INFO: renamed from: encodeEnum, reason: merged with bridge method [inline-methods] */
    public Void mo1807encodeEnum(@NotNull a94 enumDescriptor, int i) {
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        throw new IllegalStateException("Enum encoding is not supported");
    }

    @Override // defpackage.n0, defpackage.o21
    public void encodeNotNullMark() {
    }
}
