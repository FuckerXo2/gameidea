package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.pk1;
import dev.whyoleg.cryptography.bigint.BigInt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@l94
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0002\u0015\u0019B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0016\u001a\u0004\b\u001a\u0010\u0018¨\u0006\u001c"}, d2 = {"Lf01;", "", "Ldev/whyoleg/cryptography/bigint/BigInt;", "r", "s", "<init>", "(Ldev/whyoleg/cryptography/bigint/BigInt;Ldev/whyoleg/cryptography/bigint/BigInt;)V", "", "seen0", "Loa4;", "serializationConstructorMarker", "(ILdev/whyoleg/cryptography/bigint/BigInt;Ldev/whyoleg/cryptography/bigint/BigInt;Loa4;)V", "self", "Lz90;", "output", "La94;", "serialDesc", "", "write$Self$cryptography_serialization_asn1_modules", "(Lf01;Lz90;La94;)V", "write$Self", "a", "Ldev/whyoleg/cryptography/bigint/BigInt;", "getR", "()Ldev/whyoleg/cryptography/bigint/BigInt;", "b", "getS", "Companion", "cryptography-serialization-asn1-modules"}, k = 1, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class f01 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final BigInt r;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final BigInt s;

    public /* synthetic */ class a implements pk1 {
        public static final a a;

        @NotNull
        private static final a94 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            vi3 vi3Var = new vi3("dev.whyoleg.cryptography.serialization.asn1.modules.EcdsaSignatureValue", aVar, 2);
            vi3Var.addElement("r", false);
            vi3Var.addElement("s", false);
            descriptor = vi3Var;
        }

        private a() {
        }

        @Override // defpackage.pk1
        @NotNull
        public final ig2[] childSerializers() {
            zp zpVar = zp.a;
            return new ig2[]{zpVar, zpVar};
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.pu0
        @NotNull
        public final f01 deserialize(@NotNull wp0 decoder) {
            BigInt bigInt;
            int i;
            BigInt bigInt2;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            a94 a94Var = descriptor;
            y90 y90VarBeginStructure = decoder.beginStructure(a94Var);
            oa4 oa4Var = null;
            if (y90VarBeginStructure.decodeSequentially()) {
                zp zpVar = zp.a;
                bigInt2 = (BigInt) y90VarBeginStructure.decodeSerializableElement(a94Var, 0, zpVar, null);
                bigInt = (BigInt) y90VarBeginStructure.decodeSerializableElement(a94Var, 1, zpVar, null);
                i = 3;
            } else {
                boolean z = true;
                int i2 = 0;
                bigInt = null;
                BigInt bigInt3 = null;
                while (z) {
                    int iDecodeElementIndex = y90VarBeginStructure.decodeElementIndex(a94Var);
                    if (iDecodeElementIndex == -1) {
                        z = false;
                    } else if (iDecodeElementIndex == 0) {
                        bigInt3 = (BigInt) y90VarBeginStructure.decodeSerializableElement(a94Var, 0, zp.a, bigInt3);
                        i2 |= 1;
                    } else {
                        if (iDecodeElementIndex != 1) {
                            throw new UnknownFieldException(iDecodeElementIndex);
                        }
                        bigInt = (BigInt) y90VarBeginStructure.decodeSerializableElement(a94Var, 1, zp.a, bigInt);
                        i2 |= 2;
                    }
                }
                i = i2;
                bigInt2 = bigInt3;
            }
            y90VarBeginStructure.endStructure(a94Var);
            return new f01(i, bigInt2, bigInt, oa4Var);
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.qa4, defpackage.pu0
        @NotNull
        public final a94 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.qa4
        public final void serialize(@NotNull o21 encoder, @NotNull f01 value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            a94 a94Var = descriptor;
            z90 z90VarBeginStructure = encoder.beginStructure(a94Var);
            f01.write$Self$cryptography_serialization_asn1_modules(value, z90VarBeginStructure, a94Var);
            z90VarBeginStructure.endStructure(a94Var);
        }

        @Override // defpackage.pk1
        @NotNull
        public ig2[] typeParametersSerializers() {
            return pk1.a.typeParametersSerializers(this);
        }
    }

    /* JADX INFO: renamed from: f01$b, reason: from kotlin metadata */
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

    public /* synthetic */ f01(int i, BigInt bigInt, BigInt bigInt2, oa4 oa4Var) {
        if (3 != (i & 3)) {
            qi3.throwMissingFieldException(i, 3, a.a.getDescriptor());
        }
        this.r = bigInt;
        this.s = bigInt2;
    }

    public static final /* synthetic */ void write$Self$cryptography_serialization_asn1_modules(f01 self, z90 output, a94 serialDesc) {
        zp zpVar = zp.a;
        output.encodeSerializableElement(serialDesc, 0, zpVar, self.r);
        output.encodeSerializableElement(serialDesc, 1, zpVar, self.s);
    }

    @NotNull
    public final BigInt getR() {
        return this.r;
    }

    @NotNull
    public final BigInt getS() {
        return this.s;
    }

    public f01(@NotNull BigInt r, @NotNull BigInt s) {
        Intrinsics.checkNotNullParameter(r, "r");
        Intrinsics.checkNotNullParameter(s, "s");
        this.r = r;
        this.s = s;
    }
}
