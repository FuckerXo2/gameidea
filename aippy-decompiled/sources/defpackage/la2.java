package defpackage;

import defpackage.nj3;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.spec.AlgorithmParameterSpec;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class la2 implements sg4 {
    public final h92 a;
    public final PrivateKey b;
    public final AlgorithmParameterSpec c;
    public final nj3.c d;

    public la2(@NotNull h92 state, @NotNull PrivateKey key, AlgorithmParameterSpec algorithmParameterSpec, @NotNull nj3.c jsignature) throws InvalidKeyException, InvalidAlgorithmParameterException {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(jsignature, "jsignature");
        this.a = state;
        this.b = key;
        this.c = algorithmParameterSpec;
        this.d = jsignature;
        reset();
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.d.close();
    }

    @Override // defpackage.sg4, defpackage.m15
    public void reset() throws InvalidKeyException, InvalidAlgorithmParameterException {
        Signature signature = (Signature) this.d.access();
        signature.initSign(this.b, this.a.getSecureRandom());
        AlgorithmParameterSpec algorithmParameterSpec = this.c;
        if (algorithmParameterSpec != null) {
            signature.setParameter(algorithmParameterSpec);
        }
    }

    @Override // defpackage.sg4
    @NotNull
    public /* bridge */ /* synthetic */ gw sign() {
        return rg4.a(this);
    }

    @Override // defpackage.sg4
    public int signIntoByteArray(@NotNull byte[] destination, int i) throws SignatureException {
        Intrinsics.checkNotNullParameter(destination, "destination");
        byte[] bArrSignToByteArray = signToByteArray();
        kw.checkBounds(destination.length, i, bArrSignToByteArray.length + i);
        ee.copyInto$default(bArrSignToByteArray, destination, i, i, 0, 8, (Object) null);
        return bArrSignToByteArray.length;
    }

    @Override // defpackage.sg4
    @NotNull
    public byte[] signToByteArray() throws SignatureException {
        byte[] bArrSign = ((Signature) this.d.access()).sign();
        Intrinsics.checkNotNullExpressionValue(bArrSign, "sign(...)");
        return bArrSign;
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
    public void update(@NotNull byte[] source, int i, int i2) throws SignatureException {
        Intrinsics.checkNotNullParameter(source, "source");
        kw.checkBounds(source.length, i, i2);
        ((Signature) this.d.access()).update(source, i, i2 - i);
    }
}
