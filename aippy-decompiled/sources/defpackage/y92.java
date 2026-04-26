package defpackage;

import defpackage.nj3;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.ShortBufferException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class y92 implements sg4, s45 {
    public final nj3.c a;

    public y92(@NotNull nj3.c mac) {
        Intrinsics.checkNotNullParameter(mac, "mac");
        this.a = mac;
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.a.close();
    }

    @Override // defpackage.sg4, defpackage.m15
    public void reset() {
        ((Mac) this.a.access()).reset();
    }

    @Override // defpackage.sg4
    @NotNull
    public /* bridge */ /* synthetic */ gw sign() {
        return rg4.a(this);
    }

    @Override // defpackage.sg4
    public int signIntoByteArray(@NotNull byte[] destination, int i) throws ShortBufferException {
        Intrinsics.checkNotNullParameter(destination, "destination");
        Mac mac = (Mac) this.a.access();
        kw.checkBounds(destination.length, i, mac.getMacLength() + i);
        mac.doFinal(destination, i);
        return mac.getMacLength();
    }

    @Override // defpackage.sg4
    @NotNull
    public byte[] signToByteArray() {
        byte[] bArrDoFinal = ((Mac) this.a.access()).doFinal();
        Intrinsics.checkNotNullExpressionValue(bArrDoFinal, "doFinal(...)");
        return bArrDoFinal;
    }

    @Override // defpackage.s45
    public /* bridge */ /* synthetic */ boolean tryVerify(@NotNull gw gwVar, int i, int i2) {
        return r45.a(this, gwVar, i, i2);
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

    @Override // defpackage.s45
    public /* bridge */ /* synthetic */ void verify(@NotNull gw gwVar, int i, int i2) {
        r45.f(this, gwVar, i, i2);
    }

    @Override // defpackage.s45
    public boolean tryVerify(@NotNull byte[] signature, int i, int i2) {
        Intrinsics.checkNotNullParameter(signature, "signature");
        kw.checkBounds(signature.length, i, i2);
        return Arrays.equals(signToByteArray(), ee.copyOfRange(signature, i, i2));
    }

    @Override // defpackage.sg4, defpackage.m15
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

    @Override // defpackage.sg4, defpackage.m15
    public void update(@NotNull byte[] source, int i, int i2) {
        Intrinsics.checkNotNullParameter(source, "source");
        kw.checkBounds(source.length, i, i2);
        ((Mac) this.a.access()).update(source, i, i2 - i);
    }
}
