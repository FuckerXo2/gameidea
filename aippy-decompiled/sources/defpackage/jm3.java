package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.pk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@l94
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0013\b\u0007\u0018\u0000 %2\u00020\u0001:\u0002\u0017\u001bB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB7\b\u0010\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\b\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$¨\u0006&"}, d2 = {"Ljm3;", "", "", "version", "Lrg2;", "privateKeyAlgorithm", "", "privateKey", "<init>", "(ILrg2;[B)V", "seen0", "Loa4;", "serializationConstructorMarker", "(IILrg2;[BLoa4;)V", "self", "Lz90;", "output", "La94;", "serialDesc", "", "write$Self$cryptography_serialization_asn1_modules", "(Ljm3;Lz90;La94;)V", "write$Self", "a", "I", "getVersion", "()I", "b", "Lrg2;", "getPrivateKeyAlgorithm", "()Lrg2;", "getPrivateKeyAlgorithm$annotations", "()V", "c", "[B", "getPrivateKey", "()[B", "Companion", "cryptography-serialization-asn1-modules"}, k = 1, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class jm3 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final ig2[] d = {null, new jd0(jv3.getOrCreateKotlinClass(rg2.class), sg2.b, new ig2[0]), null};

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final int version;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final rg2 privateKeyAlgorithm;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final byte[] privateKey;

    public /* synthetic */ class a implements pk1 {
        public static final a a;

        @NotNull
        private static final a94 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            vi3 vi3Var = new vi3("dev.whyoleg.cryptography.serialization.asn1.modules.PrivateKeyInfo", aVar, 3);
            vi3Var.addElement("version", false);
            vi3Var.addElement("privateKeyAlgorithm", false);
            vi3Var.addElement("privateKey", false);
            descriptor = vi3Var;
        }

        private a() {
        }

        @Override // defpackage.pk1
        @NotNull
        public final ig2[] childSerializers() {
            return new ig2[]{b32.a, jm3.d[1], mv.c};
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.pu0
        @NotNull
        public final jm3 deserialize(@NotNull wp0 decoder) {
            int iDecodeIntElement;
            int i;
            rg2 rg2Var;
            byte[] bArr;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            a94 a94Var = descriptor;
            y90 y90VarBeginStructure = decoder.beginStructure(a94Var);
            ig2[] ig2VarArr = jm3.d;
            if (y90VarBeginStructure.decodeSequentially()) {
                iDecodeIntElement = y90VarBeginStructure.decodeIntElement(a94Var, 0);
                rg2Var = (rg2) y90VarBeginStructure.decodeSerializableElement(a94Var, 1, ig2VarArr[1], null);
                bArr = (byte[]) y90VarBeginStructure.decodeSerializableElement(a94Var, 2, mv.c, null);
                i = 7;
            } else {
                boolean z = true;
                iDecodeIntElement = 0;
                rg2 rg2Var2 = null;
                byte[] bArr2 = null;
                int i2 = 0;
                while (z) {
                    int iDecodeElementIndex = y90VarBeginStructure.decodeElementIndex(a94Var);
                    if (iDecodeElementIndex == -1) {
                        z = false;
                    } else if (iDecodeElementIndex == 0) {
                        iDecodeIntElement = y90VarBeginStructure.decodeIntElement(a94Var, 0);
                        i2 |= 1;
                    } else if (iDecodeElementIndex == 1) {
                        rg2Var2 = (rg2) y90VarBeginStructure.decodeSerializableElement(a94Var, 1, ig2VarArr[1], rg2Var2);
                        i2 |= 2;
                    } else {
                        if (iDecodeElementIndex != 2) {
                            throw new UnknownFieldException(iDecodeElementIndex);
                        }
                        bArr2 = (byte[]) y90VarBeginStructure.decodeSerializableElement(a94Var, 2, mv.c, bArr2);
                        i2 |= 4;
                    }
                }
                i = i2;
                rg2Var = rg2Var2;
                bArr = bArr2;
            }
            int i3 = iDecodeIntElement;
            y90VarBeginStructure.endStructure(a94Var);
            return new jm3(i, i3, rg2Var, bArr, null);
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.qa4, defpackage.pu0
        @NotNull
        public final a94 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.qa4
        public final void serialize(@NotNull o21 encoder, @NotNull jm3 value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            a94 a94Var = descriptor;
            z90 z90VarBeginStructure = encoder.beginStructure(a94Var);
            jm3.write$Self$cryptography_serialization_asn1_modules(value, z90VarBeginStructure, a94Var);
            z90VarBeginStructure.endStructure(a94Var);
        }

        @Override // defpackage.pk1
        @NotNull
        public ig2[] typeParametersSerializers() {
            return pk1.a.typeParametersSerializers(this);
        }
    }

    /* JADX INFO: renamed from: jm3$b, reason: from kotlin metadata */
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

    public /* synthetic */ jm3(int i, int i2, rg2 rg2Var, byte[] bArr, oa4 oa4Var) {
        if (7 != (i & 7)) {
            qi3.throwMissingFieldException(i, 7, a.a.getDescriptor());
        }
        this.version = i2;
        this.privateKeyAlgorithm = rg2Var;
        this.privateKey = bArr;
    }

    public static final /* synthetic */ void write$Self$cryptography_serialization_asn1_modules(jm3 self, z90 output, a94 serialDesc) {
        ig2[] ig2VarArr = d;
        output.encodeIntElement(serialDesc, 0, self.version);
        output.encodeSerializableElement(serialDesc, 1, ig2VarArr[1], self.privateKeyAlgorithm);
        output.encodeSerializableElement(serialDesc, 2, mv.c, self.privateKey);
    }

    @NotNull
    public final byte[] getPrivateKey() {
        return this.privateKey;
    }

    @NotNull
    public final rg2 getPrivateKeyAlgorithm() {
        return this.privateKeyAlgorithm;
    }

    public final int getVersion() {
        return this.version;
    }

    public jm3(int i, @NotNull rg2 privateKeyAlgorithm, @NotNull byte[] privateKey) {
        Intrinsics.checkNotNullParameter(privateKeyAlgorithm, "privateKeyAlgorithm");
        Intrinsics.checkNotNullParameter(privateKey, "privateKey");
        this.version = i;
        this.privateKeyAlgorithm = privateKeyAlgorithm;
        this.privateKey = privateKey;
    }

    public static /* synthetic */ void getPrivateKeyAlgorithm$annotations() {
    }
}
