package defpackage;

import defpackage.nj3;
import java.security.MessageDigest;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class q92 implements ys1 {
    public final nj3.c a;

    public q92(@NotNull nj3.c messageDigest) {
        Intrinsics.checkNotNullParameter(messageDigest, "messageDigest");
        this.a = messageDigest;
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.a.close();
    }

    @Override // defpackage.ys1
    @NotNull
    public /* bridge */ /* synthetic */ gw hash() {
        return xs1.a(this);
    }

    @Override // defpackage.ys1
    public int hashIntoByteArray(@NotNull byte[] destination, int i) {
        Intrinsics.checkNotNullParameter(destination, "destination");
        MessageDigest messageDigest = (MessageDigest) this.a.access();
        kw.checkBounds(destination.length, i, messageDigest.getDigestLength() + i);
        return messageDigest.digest(destination, i, messageDigest.getDigestLength());
    }

    @Override // defpackage.ys1
    @NotNull
    public byte[] hashToByteArray() {
        byte[] bArrDigest = ((MessageDigest) this.a.access()).digest();
        Intrinsics.checkNotNullExpressionValue(bArrDigest, "digest(...)");
        return bArrDigest;
    }

    @Override // defpackage.ys1, defpackage.m15
    public void reset() {
        ((MessageDigest) this.a.access()).reset();
    }

    @Override // defpackage.ys1, defpackage.m15
    public /* bridge */ /* synthetic */ void update(@NotNull gw gwVar, int i, int i2) {
        l15.a(this, gwVar, i, i2);
    }

    @Override // defpackage.ys1, defpackage.m15
    @NotNull
    public /* bridge */ /* synthetic */ qs3 updatingSink(@NotNull qs3 qs3Var) {
        return l15.c(this, qs3Var);
    }

    @Override // defpackage.ys1, defpackage.m15
    @NotNull
    public /* bridge */ /* synthetic */ rs3 updatingSource(@NotNull rs3 rs3Var) {
        return l15.d(this, rs3Var);
    }

    @Override // defpackage.ys1, defpackage.m15
    public /* bridge */ /* synthetic */ void update(@NotNull rs3 rs3Var) {
        l15.b(this, rs3Var);
    }

    @Override // defpackage.ys1, defpackage.m15
    public void update(@NotNull byte[] source, int i, int i2) {
        Intrinsics.checkNotNullParameter(source, "source");
        kw.checkBounds(source.length, i, i2);
        ((MessageDigest) this.a.access()).update(source, i, i2 - i);
    }
}
