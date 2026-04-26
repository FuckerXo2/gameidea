package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.ir;
import defpackage.pk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@l94
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000f\b\u0007\u0018\u0000  2\u00020\u0001:\u0002\u0016\u001cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u0012\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Lrn4;", "", "Lrg2;", "algorithm", "Lir;", "subjectPublicKey", "<init>", "(Lrg2;Lir;)V", "", "seen0", "Loa4;", "serializationConstructorMarker", "(ILrg2;Lir;Loa4;)V", "self", "Lz90;", "output", "La94;", "serialDesc", "", "write$Self$cryptography_serialization_asn1_modules", "(Lrn4;Lz90;La94;)V", "write$Self", "a", "Lrg2;", "getAlgorithm", "()Lrg2;", "getAlgorithm$annotations", "()V", "b", "Lir;", "getSubjectPublicKey", "()Lir;", "Companion", "cryptography-serialization-asn1-modules"}, k = 1, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class rn4 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final ig2[] c = {new jd0(jv3.getOrCreateKotlinClass(rg2.class), sg2.b, new ig2[0]), null};

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final rg2 algorithm;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ir subjectPublicKey;

    public /* synthetic */ class a implements pk1 {
        public static final a a;

        @NotNull
        private static final a94 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            vi3 vi3Var = new vi3("dev.whyoleg.cryptography.serialization.asn1.modules.SubjectPublicKeyInfo", aVar, 2);
            vi3Var.addElement("algorithm", false);
            vi3Var.addElement("subjectPublicKey", false);
            descriptor = vi3Var;
        }

        private a() {
        }

        @Override // defpackage.pk1
        @NotNull
        public final ig2[] childSerializers() {
            return new ig2[]{rn4.c[0], ir.a.a};
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.pu0
        @NotNull
        public final rn4 deserialize(@NotNull wp0 decoder) {
            rg2 rg2Var;
            ir irVar;
            int i;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            a94 a94Var = descriptor;
            y90 y90VarBeginStructure = decoder.beginStructure(a94Var);
            ig2[] ig2VarArr = rn4.c;
            oa4 oa4Var = null;
            if (y90VarBeginStructure.decodeSequentially()) {
                rg2Var = (rg2) y90VarBeginStructure.decodeSerializableElement(a94Var, 0, ig2VarArr[0], null);
                irVar = (ir) y90VarBeginStructure.decodeSerializableElement(a94Var, 1, ir.a.a, null);
                i = 3;
            } else {
                boolean z = true;
                int i2 = 0;
                rg2 rg2Var2 = null;
                ir irVar2 = null;
                while (z) {
                    int iDecodeElementIndex = y90VarBeginStructure.decodeElementIndex(a94Var);
                    if (iDecodeElementIndex == -1) {
                        z = false;
                    } else if (iDecodeElementIndex == 0) {
                        rg2Var2 = (rg2) y90VarBeginStructure.decodeSerializableElement(a94Var, 0, ig2VarArr[0], rg2Var2);
                        i2 |= 1;
                    } else {
                        if (iDecodeElementIndex != 1) {
                            throw new UnknownFieldException(iDecodeElementIndex);
                        }
                        irVar2 = (ir) y90VarBeginStructure.decodeSerializableElement(a94Var, 1, ir.a.a, irVar2);
                        i2 |= 2;
                    }
                }
                rg2Var = rg2Var2;
                irVar = irVar2;
                i = i2;
            }
            y90VarBeginStructure.endStructure(a94Var);
            return new rn4(i, rg2Var, irVar, oa4Var);
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.qa4, defpackage.pu0
        @NotNull
        public final a94 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.qa4
        public final void serialize(@NotNull o21 encoder, @NotNull rn4 value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            a94 a94Var = descriptor;
            z90 z90VarBeginStructure = encoder.beginStructure(a94Var);
            rn4.write$Self$cryptography_serialization_asn1_modules(value, z90VarBeginStructure, a94Var);
            z90VarBeginStructure.endStructure(a94Var);
        }

        @Override // defpackage.pk1
        @NotNull
        public ig2[] typeParametersSerializers() {
            return pk1.a.typeParametersSerializers(this);
        }
    }

    /* JADX INFO: renamed from: rn4$b, reason: from kotlin metadata */
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

    public /* synthetic */ rn4(int i, rg2 rg2Var, ir irVar, oa4 oa4Var) {
        if (3 != (i & 3)) {
            qi3.throwMissingFieldException(i, 3, a.a.getDescriptor());
        }
        this.algorithm = rg2Var;
        this.subjectPublicKey = irVar;
    }

    public static final /* synthetic */ void write$Self$cryptography_serialization_asn1_modules(rn4 self, z90 output, a94 serialDesc) {
        output.encodeSerializableElement(serialDesc, 0, c[0], self.algorithm);
        output.encodeSerializableElement(serialDesc, 1, ir.a.a, self.subjectPublicKey);
    }

    @NotNull
    public final rg2 getAlgorithm() {
        return this.algorithm;
    }

    @NotNull
    public final ir getSubjectPublicKey() {
        return this.subjectPublicKey;
    }

    public rn4(@NotNull rg2 algorithm, @NotNull ir subjectPublicKey) {
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        Intrinsics.checkNotNullParameter(subjectPublicKey, "subjectPublicKey");
        this.algorithm = algorithm;
        this.subjectPublicKey = subjectPublicKey;
    }

    public static /* synthetic */ void getAlgorithm$annotations() {
    }
}
