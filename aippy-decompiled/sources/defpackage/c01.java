package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.b01;
import defpackage.ir;
import defpackage.pk1;
import dev.whyoleg.cryptography.serialization.asn1.ContextSpecificTag;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@l94
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0018\b\u0007\u0018\u0000 ,2\u00020\u0001:\u0002\u0019\u001dB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bBA\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\n\u0010\u000fJ'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b%\u0010&\u001a\u0004\b#\u0010$R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010(\u0012\u0004\b+\u0010&\u001a\u0004\b)\u0010*¨\u0006-"}, d2 = {"Lc01;", "", "", "version", "", "privateKey", "Lb01;", "parameters", "Lir;", "publicKey", "<init>", "(I[BLjava/lang/String;Lir;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "seen0", "Loa4;", "serializationConstructorMarker", "(II[BLjava/lang/String;Lir;Loa4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "self", "Lz90;", "output", "La94;", "serialDesc", "", "write$Self$cryptography_serialization_asn1_modules", "(Lc01;Lz90;La94;)V", "write$Self", "a", "I", "getVersion", "()I", "b", "[B", "getPrivateKey", "()[B", "c", "Ljava/lang/String;", "getParameters-g4m2kjQ", "()Ljava/lang/String;", "getParameters-g4m2kjQ$annotations", "()V", "d", "Lir;", "getPublicKey", "()Lir;", "getPublicKey$annotations", "Companion", "cryptography-serialization-asn1-modules"}, k = 1, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class c01 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final int version;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final byte[] privateKey;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final String parameters;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final ir publicKey;

    public /* synthetic */ class a implements pk1 {
        public static final a a;

        @NotNull
        private static final a94 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            vi3 vi3Var = new vi3("dev.whyoleg.cryptography.serialization.asn1.modules.EcPrivateKey", aVar, 4);
            vi3Var.addElement("version", false);
            vi3Var.addElement("privateKey", false);
            vi3Var.addElement("parameters", true);
            ContextSpecificTag.TagType tagType = ContextSpecificTag.TagType.EXPLICIT;
            vi3Var.pushAnnotation(new ContextSpecificTag((byte) 0, tagType) { // from class: c01.a.a
                public final /* synthetic */ byte a;
                public final /* synthetic */ ContextSpecificTag.TagType b;

                {
                    Intrinsics.checkNotNullParameter(tagType, "type");
                    this.b = tagType;
                }

                @Override // java.lang.annotation.Annotation
                public final /* synthetic */ Class annotationType() {
                    return ContextSpecificTag.class;
                }

                @Override // dev.whyoleg.cryptography.serialization.asn1.ContextSpecificTag
                public final /* synthetic */ byte classIndex() {
                    return this.a;
                }

                @Override // java.lang.annotation.Annotation
                public final boolean equals(Object obj) {
                    if (!(obj instanceof ContextSpecificTag)) {
                        return false;
                    }
                    ContextSpecificTag contextSpecificTag = (ContextSpecificTag) obj;
                    return classIndex() == contextSpecificTag.classIndex() && type() == contextSpecificTag.type();
                }

                @Override // java.lang.annotation.Annotation
                public final int hashCode() {
                    return ((-815570234) ^ this.a) + (this.b.hashCode() ^ 454102470);
                }

                @Override // java.lang.annotation.Annotation
                @NotNull
                public final String toString() {
                    return "@dev.whyoleg.cryptography.serialization.asn1.ContextSpecificTag(classIndex=" + ((int) this.a) + ", type=" + this.b + ')';
                }

                @Override // dev.whyoleg.cryptography.serialization.asn1.ContextSpecificTag
                public final /* synthetic */ ContextSpecificTag.TagType type() {
                    return this.b;
                }
            });
            vi3Var.addElement("publicKey", true);
            vi3Var.pushAnnotation(new ContextSpecificTag((byte) 1, tagType) { // from class: c01.a.a
                public final /* synthetic */ byte a;
                public final /* synthetic */ ContextSpecificTag.TagType b;

                {
                    Intrinsics.checkNotNullParameter(tagType, "type");
                    this.b = tagType;
                }

                @Override // java.lang.annotation.Annotation
                public final /* synthetic */ Class annotationType() {
                    return ContextSpecificTag.class;
                }

                @Override // dev.whyoleg.cryptography.serialization.asn1.ContextSpecificTag
                public final /* synthetic */ byte classIndex() {
                    return this.a;
                }

                @Override // java.lang.annotation.Annotation
                public final boolean equals(Object obj) {
                    if (!(obj instanceof ContextSpecificTag)) {
                        return false;
                    }
                    ContextSpecificTag contextSpecificTag = (ContextSpecificTag) obj;
                    return classIndex() == contextSpecificTag.classIndex() && type() == contextSpecificTag.type();
                }

                @Override // java.lang.annotation.Annotation
                public final int hashCode() {
                    return ((-815570234) ^ this.a) + (this.b.hashCode() ^ 454102470);
                }

                @Override // java.lang.annotation.Annotation
                @NotNull
                public final String toString() {
                    return "@dev.whyoleg.cryptography.serialization.asn1.ContextSpecificTag(classIndex=" + ((int) this.a) + ", type=" + this.b + ')';
                }

                @Override // dev.whyoleg.cryptography.serialization.asn1.ContextSpecificTag
                public final /* synthetic */ ContextSpecificTag.TagType type() {
                    return this.b;
                }
            });
            descriptor = vi3Var;
        }

        private a() {
        }

        @Override // defpackage.pk1
        @NotNull
        public final ig2[] childSerializers() {
            return new ig2[]{b32.a, mv.c, wu.getNullable(b01.a.a), wu.getNullable(ir.a.a)};
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.pu0
        @NotNull
        public final c01 deserialize(@NotNull wp0 decoder) {
            int iDecodeIntElement;
            ir irVar;
            String str;
            byte[] bArr;
            int i;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            a94 a94Var = descriptor;
            y90 y90VarBeginStructure = decoder.beginStructure(a94Var);
            if (y90VarBeginStructure.decodeSequentially()) {
                iDecodeIntElement = y90VarBeginStructure.decodeIntElement(a94Var, 0);
                byte[] bArr2 = (byte[]) y90VarBeginStructure.decodeSerializableElement(a94Var, 1, mv.c, null);
                b01 b01Var = (b01) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 2, b01.a.a, null);
                String strM715unboximpl = b01Var != null ? b01Var.m715unboximpl() : null;
                irVar = (ir) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 3, ir.a.a, null);
                str = strM715unboximpl;
                bArr = bArr2;
                i = 15;
            } else {
                boolean z = true;
                iDecodeIntElement = 0;
                int i2 = 0;
                ir irVar2 = null;
                String strM715unboximpl2 = null;
                byte[] bArr3 = null;
                while (z) {
                    int iDecodeElementIndex = y90VarBeginStructure.decodeElementIndex(a94Var);
                    if (iDecodeElementIndex == -1) {
                        z = false;
                    } else if (iDecodeElementIndex == 0) {
                        iDecodeIntElement = y90VarBeginStructure.decodeIntElement(a94Var, 0);
                        i2 |= 1;
                    } else if (iDecodeElementIndex == 1) {
                        bArr3 = (byte[]) y90VarBeginStructure.decodeSerializableElement(a94Var, 1, mv.c, bArr3);
                        i2 |= 2;
                    } else if (iDecodeElementIndex == 2) {
                        b01 b01Var2 = (b01) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 2, b01.a.a, strM715unboximpl2 != null ? b01.m708boximpl(strM715unboximpl2) : null);
                        strM715unboximpl2 = b01Var2 != null ? b01Var2.m715unboximpl() : null;
                        i2 |= 4;
                    } else {
                        if (iDecodeElementIndex != 3) {
                            throw new UnknownFieldException(iDecodeElementIndex);
                        }
                        irVar2 = (ir) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 3, ir.a.a, irVar2);
                        i2 |= 8;
                    }
                }
                irVar = irVar2;
                str = strM715unboximpl2;
                bArr = bArr3;
                i = i2;
            }
            int i3 = iDecodeIntElement;
            y90VarBeginStructure.endStructure(a94Var);
            return new c01(i, i3, bArr, str, irVar, null, null);
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.qa4, defpackage.pu0
        @NotNull
        public final a94 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.qa4
        public final void serialize(@NotNull o21 encoder, @NotNull c01 value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            a94 a94Var = descriptor;
            z90 z90VarBeginStructure = encoder.beginStructure(a94Var);
            c01.write$Self$cryptography_serialization_asn1_modules(value, z90VarBeginStructure, a94Var);
            z90VarBeginStructure.endStructure(a94Var);
        }

        @Override // defpackage.pk1
        @NotNull
        public ig2[] typeParametersSerializers() {
            return pk1.a.typeParametersSerializers(this);
        }
    }

    /* JADX INFO: renamed from: c01$b, reason: from kotlin metadata */
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final ig2 serializer() {
            return a.a;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ c01(int i, int i2, byte[] bArr, String str, ir irVar, oa4 oa4Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, i2, bArr, str, irVar, oa4Var);
    }

    public static final /* synthetic */ void write$Self$cryptography_serialization_asn1_modules(c01 self, z90 output, a94 serialDesc) {
        output.encodeIntElement(serialDesc, 0, self.version);
        output.encodeSerializableElement(serialDesc, 1, mv.c, self.privateKey);
        if (output.shouldEncodeElementDefault(serialDesc, 2) || self.parameters != null) {
            b01.a aVar = b01.a.a;
            String str = self.parameters;
            output.encodeNullableSerializableElement(serialDesc, 2, aVar, str != null ? b01.m708boximpl(str) : null);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 3) && self.publicKey == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 3, ir.a.a, self.publicKey);
    }

    /* JADX INFO: renamed from: getParameters-g4m2kjQ, reason: not valid java name and from getter */
    public final String getParameters() {
        return this.parameters;
    }

    @NotNull
    public final byte[] getPrivateKey() {
        return this.privateKey;
    }

    public final ir getPublicKey() {
        return this.publicKey;
    }

    public final int getVersion() {
        return this.version;
    }

    public /* synthetic */ c01(int i, byte[] bArr, String str, ir irVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, bArr, str, irVar);
    }

    private /* synthetic */ c01(int i, int i2, byte[] bArr, String str, ir irVar, oa4 oa4Var) {
        if (3 != (i & 3)) {
            qi3.throwMissingFieldException(i, 3, a.a.getDescriptor());
        }
        this.version = i2;
        this.privateKey = bArr;
        if ((i & 4) == 0) {
            this.parameters = null;
        } else {
            this.parameters = str;
        }
        if ((i & 8) == 0) {
            this.publicKey = null;
        } else {
            this.publicKey = irVar;
        }
    }

    private c01(int i, byte[] privateKey, String str, ir irVar) {
        Intrinsics.checkNotNullParameter(privateKey, "privateKey");
        this.version = i;
        this.privateKey = privateKey;
        this.parameters = str;
        this.publicKey = irVar;
    }

    public /* synthetic */ c01(int i, byte[] bArr, String str, ir irVar, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, bArr, (i2 & 4) != 0 ? null : str, (i2 & 8) != 0 ? null : irVar, null);
    }

    @ContextSpecificTag(classIndex = 0, type = ContextSpecificTag.TagType.EXPLICIT)
    /* JADX INFO: renamed from: getParameters-g4m2kjQ$annotations, reason: not valid java name */
    public static /* synthetic */ void m813getParametersg4m2kjQ$annotations() {
    }

    @ContextSpecificTag(classIndex = 1, type = ContextSpecificTag.TagType.EXPLICIT)
    public static /* synthetic */ void getPublicKey$annotations() {
    }
}
