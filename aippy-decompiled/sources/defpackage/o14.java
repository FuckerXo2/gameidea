package defpackage;

import defpackage.br;
import defpackage.nj3;
import dev.whyoleg.cryptography.operations.Decryptor$CC;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.interfaces.RSAKey;
import javax.crypto.Cipher;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class o14 implements lk {
    public final h92 a;
    public final PrivateKey b;
    public final nj3 c;
    public final int d;

    public static final class a extends c92 {
        public final int b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i, @NotNull nj3.c cipher) {
            super(cipher);
            Intrinsics.checkNotNullParameter(cipher, "cipher");
            this.b = i;
        }

        private final byte[] pad(byte[] bArr, int i) {
            if (bArr.length == i) {
                return bArr;
            }
            byte[] bArr2 = new byte[i];
            ee.copyInto$default(bArr, bArr2, i - bArr.length, 0, 0, 12, (Object) null);
            return bArr2;
        }

        @Override // defpackage.c92, defpackage.jk
        public int a(byte[] destination, int i) {
            Intrinsics.checkNotNullParameter(destination, "destination");
            super.a(destination, i);
            return this.b;
        }

        @Override // defpackage.c92, defpackage.jk
        public byte[] b() {
            return pad(super.b(), this.b);
        }

        @Override // defpackage.c92, defpackage.jk
        public int e(int i) {
            return this.b;
        }

        @Override // defpackage.c92, defpackage.jk
        public int f(byte[] source, byte[] destination, int i, int i2, int i3) {
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(destination, "destination");
            super.f(source, destination, i, i2, i3);
            return this.b;
        }

        @Override // defpackage.c92, defpackage.jk
        public byte[] g(byte[] source, int i, int i2) {
            Intrinsics.checkNotNullParameter(source, "source");
            return pad(super.g(source, i, i2), this.b);
        }
    }

    public o14(@NotNull h92 state, @NotNull PrivateKey key) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(key, "key");
        this.a = state;
        this.b = key;
        this.c = state.cipher("RSA/ECB/NoPadding");
        br.a aVar = br.b;
        Intrinsics.checkNotNull(key, "null cannot be cast to non-null type java.security.interfaces.RSAKey");
        this.d = br.m739getInBytesimpl(aVar.m748getBitsM1VWhS4(((RSAKey) key).getModulus().bitLength()));
    }

    @Override // defpackage.lk, defpackage.yj, defpackage.kj
    @NotNull
    public o00 createDecryptFunction() throws InvalidKeyException {
        int i = this.d;
        nj3.c cVarBorrowResource = this.c.borrowResource();
        ((Cipher) cVarBorrowResource.access()).init(2, this.b, this.a.getSecureRandom());
        Unit unit = Unit.a;
        return new a(i, cVarBorrowResource);
    }

    @Override // defpackage.lk, defpackage.yj, defpackage.kj
    public /* bridge */ /* synthetic */ Object decrypt(@NotNull gw gwVar, @NotNull kd0 kd0Var) {
        return Decryptor$CC.a(this, gwVar, kd0Var);
    }

    @Override // defpackage.lk, defpackage.yj, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ gw decryptBlocking(@NotNull gw gwVar) {
        return Decryptor$CC.c(this, gwVar);
    }

    @Override // defpackage.lk, defpackage.yj, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ qs3 decryptingSink(@NotNull qs3 qs3Var) {
        return kk.e(this, qs3Var);
    }

    @Override // defpackage.lk, defpackage.yj, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ rs3 decryptingSource(@NotNull rs3 rs3Var) {
        return kk.f(this, rs3Var);
    }

    @Override // defpackage.lk, defpackage.yj, defpackage.kj
    public /* bridge */ /* synthetic */ Object decrypt(@NotNull byte[] bArr, @NotNull kd0 kd0Var) {
        return Decryptor$CC.b(this, bArr, kd0Var);
    }

    @Override // defpackage.lk, defpackage.yj, defpackage.kj
    @NotNull
    public /* bridge */ /* synthetic */ byte[] decryptBlocking(@NotNull byte[] bArr) {
        return kk.d(this, bArr);
    }
}
