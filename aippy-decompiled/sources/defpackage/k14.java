package defpackage;

import defpackage.ur3;
import dev.whyoleg.cryptography.materials.key.EncodableKey$CC;
import java.security.MessageDigest;
import java.security.PublicKey;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class k14 extends m14 implements ur3.d.InterfaceC0198d {
    public final h92 b;
    public final PublicKey c;
    public final String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k14(@NotNull h92 state, @NotNull PublicKey key, @NotNull String hashAlgorithmName) {
        super(key);
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(hashAlgorithmName, "hashAlgorithmName");
        this.b = state;
        this.c = key;
        this.d = hashAlgorithmName;
    }

    @Override // defpackage.m14, defpackage.p92, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
    public /* bridge */ /* synthetic */ Object encodeTo(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var) {
        return EncodableKey$CC.a(this, vg2Var, kd0Var);
    }

    @Override // defpackage.m14, defpackage.p92, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
    @NotNull
    public /* bridge */ /* synthetic */ byte[] encodeToBlocking(@NotNull vg2 vg2Var) {
        return EncodableKey$CC.b(this, vg2Var);
    }

    @Override // defpackage.m14, defpackage.p92, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
    public /* bridge */ /* synthetic */ Object encodeToByteArray(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var) {
        return EncodableKey$CC.c(this, vg2Var, kd0Var);
    }

    @Override // defpackage.m14, defpackage.p92, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
    public /* bridge */ /* synthetic */ Object encodeToByteString(@NotNull vg2 vg2Var, @NotNull kd0 kd0Var) {
        return EncodableKey$CC.d(this, vg2Var, kd0Var);
    }

    @Override // defpackage.m14, defpackage.p92, dev.whyoleg.cryptography.materials.key.a, ur3.c.InterfaceC0197c, ur3.e
    @NotNull
    public /* bridge */ /* synthetic */ gw encodeToByteStringBlocking(@NotNull vg2 vg2Var) {
        return EncodableKey$CC.e(this, vg2Var);
    }

    @Override // ur3.d.InterfaceC0198d
    @NotNull
    public yg4 signatureVerifier() {
        nj3 nj3VarMessageDigest = this.b.messageDigest(this.d);
        Object objA = nj3VarMessageDigest.a();
        try {
            int digestLength = ((MessageDigest) objA).getDigestLength();
            nj3VarMessageDigest.c(objA);
            return mo1093signatureVerifier6q1zMKY(br.b.m749getBytesM1VWhS4(digestLength));
        } catch (Throwable th) {
            nj3VarMessageDigest.c(objA);
            throw th;
        }
    }

    @Override // ur3.d.InterfaceC0198d
    @NotNull
    /* JADX INFO: renamed from: signatureVerifier-6q1zMKY, reason: not valid java name */
    public yg4 mo1093signatureVerifier6q1zMKY(int i) {
        return new na2(this.b, this.c, "RSASSA-PSS", new PSSParameterSpec(this.d, "MGF1", new MGF1ParameterSpec(this.d), br.m739getInBytesimpl(i), 1));
    }
}
