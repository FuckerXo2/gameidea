package defpackage;

import dev.whyoleg.cryptography.algorithms.AES;
import dev.whyoleg.cryptography.materials.key.EncodableKey$CC;
import dev.whyoleg.cryptography.providers.jdk.algorithms.JdkAesIvCipher;
import javax.crypto.SecretKey;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class m82 extends p92 implements AES.a.b {
    public final h92 b;
    public final SecretKey c;

    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[AES.Key.Format.values().length];
            try {
                iArr[AES.Key.Format.JWK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AES.Key.Format.RAW.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m82(@NotNull h92 state, @NotNull SecretKey key) {
        super(key);
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(key, "key");
        this.b = state;
        this.c = key;
    }

    @Override // dev.whyoleg.cryptography.algorithms.AES.a.b
    @NotNull
    public AES.h cipher(boolean z) {
        return new JdkAesIvCipher(this.b, this.c, 16, z ? "AES/CBC/PKCS5Padding" : "AES/CBC/NoPadding");
    }

    @Override // defpackage.p92, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
    public /* bridge */ /* synthetic */ Object encodeTo(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var) {
        return EncodableKey$CC.a(this, vg2Var, kd0Var);
    }

    @Override // defpackage.p92, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
    @NotNull
    public /* bridge */ /* synthetic */ byte[] encodeToBlocking(@NotNull vg2 vg2Var) {
        return EncodableKey$CC.b(this, vg2Var);
    }

    @Override // defpackage.p92, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
    public /* bridge */ /* synthetic */ Object encodeToByteArray(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var) {
        return EncodableKey$CC.c(this, vg2Var, kd0Var);
    }

    @Override // defpackage.p92, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
    public /* bridge */ /* synthetic */ Object encodeToByteString(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var) {
        return EncodableKey$CC.d(this, vg2Var, kd0Var);
    }

    @Override // defpackage.p92, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
    @NotNull
    public /* bridge */ /* synthetic */ gw encodeToByteStringBlocking(@NotNull vg2 vg2Var) {
        return EncodableKey$CC.e(this, vg2Var);
    }

    @Override // defpackage.p92, dev.whyoleg.cryptography.materials.key.a, dev.whyoleg.cryptography.algorithms.AES.d.b, dev.whyoleg.cryptography.algorithms.AES.Key
    @NotNull
    public byte[] encodeToByteArrayBlocking(@NotNull AES.Key.Format format) {
        Intrinsics.checkNotNullParameter(format, "format");
        int i = a.a[format.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return b();
            }
            throw new NoWhenBranchMatchedException();
        }
        throw new IllegalStateException((format + " is not supported").toString());
    }
}
