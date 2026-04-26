package defpackage;

import dev.whyoleg.cryptography.materials.key.EncodableKey$CC;
import dev.whyoleg.cryptography.materials.key.a;
import java.security.Key;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class p92 implements a {
    public final Key a;

    public p92(@NotNull Key key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.a = key;
    }

    public final byte[] a() {
        if (Intrinsics.areEqual(this.a.getFormat(), "PKCS#8") || Intrinsics.areEqual(this.a.getFormat(), "X.509")) {
            byte[] encoded = this.a.getEncoded();
            Intrinsics.checkNotNullExpressionValue(encoded, "getEncoded(...)");
            return encoded;
        }
        throw new IllegalStateException(("Wrong JDK Key format, expected `PKCS#8` or `X.509 got `" + this.a.getFormat() + '`').toString());
    }

    public final byte[] b() {
        if (Intrinsics.areEqual(this.a.getFormat(), "RAW")) {
            byte[] encoded = this.a.getEncoded();
            Intrinsics.checkNotNullExpressionValue(encoded, "getEncoded(...)");
            return encoded;
        }
        throw new IllegalStateException(("Wrong JDK Key format, expected `RAW` got `" + this.a.getFormat() + '`').toString());
    }

    @Override // dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
    public /* bridge */ /* synthetic */ Object encodeTo(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var) {
        return EncodableKey$CC.a(this, vg2Var, kd0Var);
    }

    @Override // dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
    @NotNull
    public /* bridge */ /* synthetic */ byte[] encodeToBlocking(@NotNull vg2 vg2Var) {
        return EncodableKey$CC.b(this, vg2Var);
    }

    @Override // dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
    public /* bridge */ /* synthetic */ Object encodeToByteArray(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var) {
        return EncodableKey$CC.c(this, vg2Var, kd0Var);
    }

    @Override // dev.whyoleg.cryptography.materials.key.a, dev.whyoleg.cryptography.algorithms.AES.d.b, dev.whyoleg.cryptography.algorithms.AES.Key
    @NotNull
    public abstract /* synthetic */ byte[] encodeToByteArrayBlocking(@NotNull vg2 vg2Var);

    @Override // dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
    public /* bridge */ /* synthetic */ Object encodeToByteString(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var) {
        return EncodableKey$CC.d(this, vg2Var, kd0Var);
    }

    @Override // dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
    @NotNull
    public /* bridge */ /* synthetic */ gw encodeToByteStringBlocking(@NotNull vg2 vg2Var) {
        return EncodableKey$CC.e(this, vg2Var);
    }
}
