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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\b\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u0015\u0019B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B-\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0006\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, d2 = {"Lir;", "", "", "unusedBits", "", "byteArray", "<init>", "(I[B)V", "seen0", "Loa4;", "serializationConstructorMarker", "(II[BLoa4;)V", "self", "Lz90;", "output", "La94;", "serialDesc", "", "write$Self$cryptography_serialization_asn1", "(Lir;Lz90;La94;)V", "write$Self", "a", "I", "getUnusedBits", "()I", "b", "[B", "getByteArray", "()[B", "Companion", "cryptography-serialization-asn1"}, k = 1, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class ir {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final int unusedBits;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final byte[] byteArray;

    public /* synthetic */ class a implements pk1 {
        public static final a a;

        @NotNull
        private static final a94 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            vi3 vi3Var = new vi3("dev.whyoleg.cryptography.serialization.asn1.BitArray", aVar, 2);
            vi3Var.addElement("unusedBits", false);
            vi3Var.addElement("byteArray", false);
            descriptor = vi3Var;
        }

        private a() {
        }

        @Override // defpackage.pk1
        @NotNull
        public final ig2[] childSerializers() {
            return new ig2[]{b32.a, mv.c};
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.pu0
        @NotNull
        public final ir deserialize(@NotNull wp0 decoder) {
            int iDecodeIntElement;
            byte[] bArr;
            int i;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            a94 a94Var = descriptor;
            y90 y90VarBeginStructure = decoder.beginStructure(a94Var);
            oa4 oa4Var = null;
            if (y90VarBeginStructure.decodeSequentially()) {
                iDecodeIntElement = y90VarBeginStructure.decodeIntElement(a94Var, 0);
                bArr = (byte[]) y90VarBeginStructure.decodeSerializableElement(a94Var, 1, mv.c, null);
                i = 3;
            } else {
                boolean z = true;
                iDecodeIntElement = 0;
                int i2 = 0;
                byte[] bArr2 = null;
                while (z) {
                    int iDecodeElementIndex = y90VarBeginStructure.decodeElementIndex(a94Var);
                    if (iDecodeElementIndex == -1) {
                        z = false;
                    } else if (iDecodeElementIndex == 0) {
                        iDecodeIntElement = y90VarBeginStructure.decodeIntElement(a94Var, 0);
                        i2 |= 1;
                    } else {
                        if (iDecodeElementIndex != 1) {
                            throw new UnknownFieldException(iDecodeElementIndex);
                        }
                        bArr2 = (byte[]) y90VarBeginStructure.decodeSerializableElement(a94Var, 1, mv.c, bArr2);
                        i2 |= 2;
                    }
                }
                bArr = bArr2;
                i = i2;
            }
            y90VarBeginStructure.endStructure(a94Var);
            return new ir(i, iDecodeIntElement, bArr, oa4Var);
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.qa4, defpackage.pu0
        @NotNull
        public final a94 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.qa4
        public final void serialize(@NotNull o21 encoder, @NotNull ir value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            a94 a94Var = descriptor;
            z90 z90VarBeginStructure = encoder.beginStructure(a94Var);
            ir.write$Self$cryptography_serialization_asn1(value, z90VarBeginStructure, a94Var);
            z90VarBeginStructure.endStructure(a94Var);
        }

        @Override // defpackage.pk1
        @NotNull
        public ig2[] typeParametersSerializers() {
            return pk1.a.typeParametersSerializers(this);
        }
    }

    /* JADX INFO: renamed from: ir$b, reason: from kotlin metadata */
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

    public /* synthetic */ ir(int i, int i2, byte[] bArr, oa4 oa4Var) {
        if (3 != (i & 3)) {
            qi3.throwMissingFieldException(i, 3, a.a.getDescriptor());
        }
        this.unusedBits = i2;
        this.byteArray = bArr;
        if (bArr.length == 0) {
            if (i2 != 0) {
                throw new IllegalStateException("empty array couldn't have unused bits");
            }
        } else {
            if (i2 <= Integer.numberOfTrailingZeros(oe.last(bArr) | 256)) {
                return;
            }
            throw new IllegalStateException(("At least " + i2 + " last bits should be unused").toString());
        }
    }

    public static final /* synthetic */ void write$Self$cryptography_serialization_asn1(ir self, z90 output, a94 serialDesc) {
        output.encodeIntElement(serialDesc, 0, self.unusedBits);
        output.encodeSerializableElement(serialDesc, 1, mv.c, self.byteArray);
    }

    @NotNull
    public final byte[] getByteArray() {
        return this.byteArray;
    }

    public final int getUnusedBits() {
        return this.unusedBits;
    }

    public ir(int i, @NotNull byte[] byteArray) {
        Intrinsics.checkNotNullParameter(byteArray, "byteArray");
        this.unusedBits = i;
        this.byteArray = byteArray;
        if (byteArray.length == 0) {
            if (i != 0) {
                throw new IllegalStateException("empty array couldn't have unused bits");
            }
        } else {
            if (i <= Integer.numberOfTrailingZeros(oe.last(byteArray) | 256)) {
                return;
            }
            throw new IllegalStateException(("At least " + i + " last bits should be unused").toString());
        }
    }
}
