package defpackage;

import defpackage.nj3;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.spec.AlgorithmParameterSpec;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class oa2 implements s45 {
    public final PublicKey a;
    public final AlgorithmParameterSpec b;
    public final nj3.c c;

    public oa2(@NotNull PublicKey key, AlgorithmParameterSpec algorithmParameterSpec, @NotNull nj3.c jsignature) throws InvalidKeyException, InvalidAlgorithmParameterException {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(jsignature, "jsignature");
        this.a = key;
        this.b = algorithmParameterSpec;
        this.c = jsignature;
        reset();
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.c.close();
    }

    @Override // defpackage.s45, defpackage.m15
    public void reset() throws InvalidKeyException, InvalidAlgorithmParameterException {
        Signature signature = (Signature) this.c.access();
        signature.initVerify(this.a);
        AlgorithmParameterSpec algorithmParameterSpec = this.b;
        if (algorithmParameterSpec != null) {
            signature.setParameter(algorithmParameterSpec);
        }
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
        return ((Signature) this.c.access()).verify(signature, i, i2 - i);
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
    public void update(@NotNull byte[] source, int i, int i2) throws SignatureException {
        Intrinsics.checkNotNullParameter(source, "source");
        kw.checkBounds(source.length, i, i2);
        ((Signature) this.c.access()).update(source, i, i2 - i);
    }
}
