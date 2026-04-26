package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class e01 implements yg4 {
    public final yg4 a;
    public final int b;

    public static final class a implements s45 {
        public final s45 a;
        public final int b;

        public a(@NotNull s45 derVerifyFunction, int i) {
            Intrinsics.checkNotNullParameter(derVerifyFunction, "derVerifyFunction");
            this.a = derVerifyFunction;
            this.b = i;
        }

        @Override // java.lang.AutoCloseable
        public void close() throws Exception {
            rf1.a(this.a);
        }

        @Override // defpackage.s45, defpackage.m15
        public void reset() {
            this.a.reset();
        }

        @Override // defpackage.s45
        public /* bridge */ /* synthetic */ boolean tryVerify(@NotNull gw gwVar, int i, int i2) {
            return r45.a(this, gwVar, i, i2);
        }

        @Override // defpackage.s45, defpackage.m15
        public /* bridge */ /* synthetic */ void update(@NotNull gw gwVar, int i, int i2) {
            l15.a(this, gwVar, i, i2);
        }

        @Override // defpackage.s45, defpackage.m15
        @NotNull
        public /* bridge */ /* synthetic */ qs3 updatingSink(@NotNull qs3 qs3Var) {
            return l15.c(this, qs3Var);
        }

        @Override // defpackage.s45, defpackage.m15
        @NotNull
        public /* bridge */ /* synthetic */ rs3 updatingSource(@NotNull rs3 rs3Var) {
            return l15.d(this, rs3Var);
        }

        @Override // defpackage.s45
        public /* bridge */ /* synthetic */ void verify(@NotNull gw gwVar, int i, int i2) {
            r45.f(this, gwVar, i, i2);
        }

        @Override // defpackage.s45
        public boolean tryVerify(@NotNull byte[] signature, int i, int i2) {
            Intrinsics.checkNotNullParameter(signature, "signature");
            kw.checkBounds(signature.length, i, i2);
            int i3 = i2 - i;
            int i4 = this.b;
            if (i3 == i4 * 2) {
                return r45.h(this.a, ot0.b.encodeToByteArray(f01.INSTANCE.serializer(), new f01(aq.decodeToBigInt(o92.makePositive(ee.copyOfRange(signature, i, i4 + i))), aq.decodeToBigInt(o92.makePositive(ee.copyOfRange(signature, i + this.b, i2))))), 0, 0, 6, null);
            }
            throw new IllegalStateException(("Expected signature size " + (this.b * 2) + ", received: " + i3).toString());
        }

        @Override // defpackage.s45, defpackage.m15
        public /* bridge */ /* synthetic */ void update(@NotNull rs3 rs3Var) {
            l15.b(this, rs3Var);
        }

        @Override // defpackage.s45
        public void verify(@NotNull byte[] signature, int i, int i2) {
            Intrinsics.checkNotNullParameter(signature, "signature");
            if (!tryVerify(signature, i, i2)) {
                throw new IllegalStateException("Invalid signature");
            }
        }

        @Override // defpackage.s45, defpackage.m15
        public void update(@NotNull byte[] source, int i, int i2) {
            Intrinsics.checkNotNullParameter(source, "source");
            this.a.update(source, i, i2);
        }
    }

    public e01(@NotNull yg4 derVerifier, int i) {
        Intrinsics.checkNotNullParameter(derVerifier, "derVerifier");
        this.a = derVerifier;
        this.b = i;
    }

    @Override // defpackage.yg4
    @NotNull
    public s45 createVerifyFunction() {
        return new a(this.a.createVerifyFunction(), this.b);
    }

    @Override // defpackage.yg4
    public /* bridge */ /* synthetic */ Object tryVerifySignature(@NotNull gw gwVar, @NotNull gw gwVar2, @NotNull kd0 kd0Var) {
        return xg4.a(this, gwVar, gwVar2, kd0Var);
    }

    @Override // defpackage.yg4
    public /* bridge */ /* synthetic */ boolean tryVerifySignatureBlocking(@NotNull gw gwVar, @NotNull gw gwVar2) {
        return xg4.d(this, gwVar, gwVar2);
    }

    @Override // defpackage.yg4
    public /* bridge */ /* synthetic */ Object verifySignature(@NotNull gw gwVar, @NotNull gw gwVar2, @NotNull kd0 kd0Var) {
        return xg4.g(this, gwVar, gwVar2, kd0Var);
    }

    @Override // defpackage.yg4
    public /* bridge */ /* synthetic */ void verifySignatureBlocking(@NotNull gw gwVar, @NotNull gw gwVar2) {
        xg4.j(this, gwVar, gwVar2);
    }

    @Override // defpackage.yg4
    public /* bridge */ /* synthetic */ Object tryVerifySignature(@NotNull rs3 rs3Var, @NotNull gw gwVar, @NotNull kd0 kd0Var) {
        return xg4.b(this, rs3Var, gwVar, kd0Var);
    }

    @Override // defpackage.yg4
    public /* bridge */ /* synthetic */ boolean tryVerifySignatureBlocking(@NotNull rs3 rs3Var, @NotNull gw gwVar) {
        return xg4.e(this, rs3Var, gwVar);
    }

    @Override // defpackage.yg4
    public /* bridge */ /* synthetic */ Object verifySignature(@NotNull rs3 rs3Var, @NotNull gw gwVar, @NotNull kd0 kd0Var) {
        return xg4.h(this, rs3Var, gwVar, kd0Var);
    }

    @Override // defpackage.yg4
    public /* bridge */ /* synthetic */ void verifySignatureBlocking(@NotNull rs3 rs3Var, @NotNull gw gwVar) {
        xg4.k(this, rs3Var, gwVar);
    }

    @Override // defpackage.yg4
    public /* bridge */ /* synthetic */ Object tryVerifySignature(@NotNull byte[] bArr, @NotNull byte[] bArr2, @NotNull kd0 kd0Var) {
        return xg4.c(this, bArr, bArr2, kd0Var);
    }

    @Override // defpackage.yg4
    public /* bridge */ /* synthetic */ boolean tryVerifySignatureBlocking(@NotNull byte[] bArr, @NotNull byte[] bArr2) {
        return xg4.f(this, bArr, bArr2);
    }

    @Override // defpackage.yg4
    public /* bridge */ /* synthetic */ Object verifySignature(@NotNull byte[] bArr, @NotNull byte[] bArr2, @NotNull kd0 kd0Var) {
        return xg4.i(this, bArr, bArr2, kd0Var);
    }

    @Override // defpackage.yg4
    public /* bridge */ /* synthetic */ void verifySignatureBlocking(@NotNull byte[] bArr, @NotNull byte[] bArr2) {
        xg4.l(this, bArr, bArr2);
    }
}
