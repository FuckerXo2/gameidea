package defpackage;

import dev.whyoleg.cryptography.operations.SignatureGenerator$CC;
import dev.whyoleg.cryptography.operations.h;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class d01 implements h {
    public final h a;
    public final int b;

    public static final class a implements sg4 {
        public final sg4 a;
        public final int b;

        public a(@NotNull sg4 derSignFunction, int i) {
            Intrinsics.checkNotNullParameter(derSignFunction, "derSignFunction");
            this.a = derSignFunction;
            this.b = i;
        }

        @Override // java.lang.AutoCloseable
        public void close() throws Exception {
            rf1.a(this.a);
        }

        @Override // defpackage.sg4, defpackage.m15
        public void reset() {
            this.a.reset();
        }

        @Override // defpackage.sg4
        @NotNull
        public /* bridge */ /* synthetic */ gw sign() {
            return rg4.a(this);
        }

        @Override // defpackage.sg4
        public int signIntoByteArray(@NotNull byte[] destination, int i) {
            Intrinsics.checkNotNullParameter(destination, "destination");
            byte[] bArrSignToByteArray = signToByteArray();
            kw.checkBounds(destination.length, i, bArrSignToByteArray.length + i);
            ee.copyInto$default(bArrSignToByteArray, destination, i, i, 0, 8, (Object) null);
            return bArrSignToByteArray.length;
        }

        @Override // defpackage.sg4
        @NotNull
        public byte[] signToByteArray() {
            f01 f01Var = (f01) ot0.b.decodeFromByteArray(f01.INSTANCE.serializer(), this.a.signToByteArray());
            byte[] bArrTrimLeadingZeros = f45.trimLeadingZeros(aq.encodeToByteArray(f01Var.getR()));
            byte[] bArrTrimLeadingZeros2 = f45.trimLeadingZeros(aq.encodeToByteArray(f01Var.getS()));
            int i = this.b;
            byte[] bArr = new byte[i * 2];
            ee.copyInto$default(bArrTrimLeadingZeros, bArr, i - bArrTrimLeadingZeros.length, 0, 0, 12, (Object) null);
            ee.copyInto$default(bArrTrimLeadingZeros2, bArr, (this.b * 2) - bArrTrimLeadingZeros2.length, 0, 0, 12, (Object) null);
            return bArr;
        }

        @Override // defpackage.sg4, defpackage.m15
        public /* bridge */ /* synthetic */ void update(@NotNull gw gwVar, int i, int i2) {
            l15.a(this, gwVar, i, i2);
        }

        @Override // defpackage.sg4, defpackage.m15
        @NotNull
        public /* bridge */ /* synthetic */ qs3 updatingSink(@NotNull qs3 qs3Var) {
            return l15.c(this, qs3Var);
        }

        @Override // defpackage.sg4, defpackage.m15
        @NotNull
        public /* bridge */ /* synthetic */ rs3 updatingSource(@NotNull rs3 rs3Var) {
            return l15.d(this, rs3Var);
        }

        @Override // defpackage.sg4, defpackage.m15
        public /* bridge */ /* synthetic */ void update(@NotNull rs3 rs3Var) {
            l15.b(this, rs3Var);
        }

        @Override // defpackage.sg4, defpackage.m15
        public void update(@NotNull byte[] source, int i, int i2) {
            Intrinsics.checkNotNullParameter(source, "source");
            this.a.update(source, i, i2);
        }
    }

    public d01(@NotNull h derGenerator, int i) {
        Intrinsics.checkNotNullParameter(derGenerator, "derGenerator");
        this.a = derGenerator;
        this.b = i;
    }

    @Override // dev.whyoleg.cryptography.operations.h
    @NotNull
    public sg4 createSignFunction() {
        return new a(this.a.createSignFunction(), this.b);
    }

    @Override // dev.whyoleg.cryptography.operations.h
    public /* bridge */ /* synthetic */ Object generateSignature(@NotNull gw gwVar, @NotNull kd0 kd0Var) {
        return SignatureGenerator$CC.a(this, gwVar, kd0Var);
    }

    @Override // dev.whyoleg.cryptography.operations.h
    @NotNull
    public /* bridge */ /* synthetic */ gw generateSignatureBlocking(@NotNull gw gwVar) {
        return SignatureGenerator$CC.d(this, gwVar);
    }

    @Override // dev.whyoleg.cryptography.operations.h
    public /* bridge */ /* synthetic */ Object generateSignature(@NotNull rs3 rs3Var, @NotNull kd0 kd0Var) {
        return SignatureGenerator$CC.b(this, rs3Var, kd0Var);
    }

    @Override // dev.whyoleg.cryptography.operations.h
    @NotNull
    public /* bridge */ /* synthetic */ gw generateSignatureBlocking(@NotNull rs3 rs3Var) {
        return SignatureGenerator$CC.e(this, rs3Var);
    }

    @Override // dev.whyoleg.cryptography.operations.h
    public /* bridge */ /* synthetic */ Object generateSignature(@NotNull byte[] bArr, @NotNull kd0 kd0Var) {
        return SignatureGenerator$CC.c(this, bArr, kd0Var);
    }

    @Override // dev.whyoleg.cryptography.operations.h
    @NotNull
    public /* bridge */ /* synthetic */ byte[] generateSignatureBlocking(@NotNull byte[] bArr) {
        return SignatureGenerator$CC.f(this, bArr);
    }
}
