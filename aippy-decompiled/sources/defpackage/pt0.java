package defpackage;

import defpackage.on4;
import dev.whyoleg.cryptography.bigint.BigInt;
import dev.whyoleg.cryptography.serialization.asn1.ContextSpecificTag;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class pt0 extends m0 {
    public final ot0 a;
    public final rt0 b;
    public int c;
    public ContextSpecificTag d;

    public pt0(@NotNull ot0 der, @NotNull hv byteArrayInput) {
        Intrinsics.checkNotNullParameter(der, "der");
        Intrinsics.checkNotNullParameter(byteArrayInput, "byteArrayInput");
        this.a = der;
        this.b = new rt0(byteArrayInput);
    }

    private final ContextSpecificTag getAndResetTagOverride() {
        ContextSpecificTag contextSpecificTag = this.d;
        this.d = null;
        return contextSpecificTag;
    }

    @Override // defpackage.m0, defpackage.wp0
    @NotNull
    public y90 beginStructure(@NotNull a94 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        k94 kind = descriptor.getKind();
        if (Intrinsics.areEqual(kind, on4.a.a) || (kind instanceof bj3)) {
            return new pt0(this.a, this.b.readSequence(getAndResetTagOverride()));
        }
        throw new SerializationException("This serial kind is not supported as structure: " + descriptor);
    }

    @Override // defpackage.m0, defpackage.wp0
    public boolean decodeBoolean() {
        throw new IllegalStateException("Boolean decoding is not supported");
    }

    @Override // defpackage.m0, defpackage.wp0
    public byte decodeByte() {
        return this.b.readInteger(getAndResetTagOverride()).byteValue();
    }

    @Override // defpackage.m0, defpackage.wp0
    public char decodeChar() {
        throw new IllegalStateException("Char decoding is not supported");
    }

    @Override // defpackage.m0, defpackage.wp0
    public double decodeDouble() {
        throw new IllegalStateException("Double decoding is not supported");
    }

    @Override // defpackage.m0, defpackage.y90, defpackage.rb2
    public int decodeElementIndex(@NotNull a94 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (this.b.getEof()) {
            return -1;
        }
        byte bPeakTag = this.b.peakTag();
        while (true) {
            int i = this.c;
            this.d = vt0.getElementContextSpecificTag(descriptor, i);
            if (!descriptor.isElementOptional(i)) {
                break;
            }
            ContextSpecificTag contextSpecificTag = this.d;
            if (contextSpecificTag == null) {
                throw new IllegalStateException(("Optional element " + descriptor + '[' + i + "] must have context specific tag").toString());
            }
            if (bPeakTag == vt0.getTag(contextSpecificTag)) {
                break;
            }
            this.c++;
        }
        int i2 = this.c;
        this.c = i2 + 1;
        return i2;
    }

    @Override // defpackage.m0, defpackage.wp0
    public int decodeEnum(@NotNull a94 enumDescriptor) {
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        throw new IllegalStateException("Enum decoding is not supported");
    }

    @Override // defpackage.m0, defpackage.wp0
    public float decodeFloat() {
        throw new IllegalStateException("Float decoding is not supported");
    }

    @Override // defpackage.m0, defpackage.wp0
    @NotNull
    public wp0 decodeInline(@NotNull a94 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this;
    }

    @Override // defpackage.m0, defpackage.y90
    @NotNull
    public wp0 decodeInlineElement(@NotNull a94 descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this;
    }

    @Override // defpackage.m0, defpackage.wp0
    public int decodeInt() {
        return this.b.readInteger(getAndResetTagOverride()).intValue();
    }

    @Override // defpackage.m0, defpackage.wp0
    public long decodeLong() {
        return this.b.readInteger(getAndResetTagOverride()).longValue();
    }

    @Override // defpackage.m0, defpackage.wp0
    public boolean decodeNotNullMark() {
        return this.b.isNotNull();
    }

    @Override // defpackage.m0, defpackage.wp0
    public Void decodeNull() {
        return this.b.readNull();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.m0, defpackage.wp0
    public <T> T decodeSerializableValue(@NotNull pu0 deserializer) {
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        a94 descriptor = deserializer.getDescriptor();
        return Intrinsics.areEqual(descriptor, wu.ByteArraySerializer().getDescriptor()) ? (T) this.b.readOctetString(getAndResetTagOverride()) : Intrinsics.areEqual(descriptor, ir.INSTANCE.serializer().getDescriptor()) ? (T) this.b.readBitString(getAndResetTagOverride()) : Intrinsics.areEqual(descriptor, k43.INSTANCE.serializer().getDescriptor()) ? (T) k43.m1094boximpl(this.b.m1841readObjectIdentifieriVrrli8(getAndResetTagOverride())) : Intrinsics.areEqual(descriptor, BigInt.INSTANCE.serializer().getDescriptor()) ? (T) this.b.readInteger(getAndResetTagOverride()) : (T) deserializer.deserialize(this);
    }

    @Override // defpackage.m0, defpackage.wp0
    public short decodeShort() {
        return this.b.readInteger(getAndResetTagOverride()).shortValue();
    }

    @Override // defpackage.m0, defpackage.wp0
    @NotNull
    public String decodeString() {
        throw new IllegalStateException("String decoding is not supported");
    }

    @Override // defpackage.m0
    @NotNull
    public Object decodeValue() {
        throw new IllegalStateException("should not be called");
    }

    @Override // defpackage.m0, defpackage.wp0, defpackage.y90
    @NotNull
    public gb4 getSerializersModule() {
        return this.a.getSerializersModule();
    }
}
