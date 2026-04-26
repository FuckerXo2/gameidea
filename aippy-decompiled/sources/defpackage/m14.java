package defpackage;

import defpackage.ur3;
import dev.whyoleg.cryptography.materials.key.EncodableKey$CC;
import java.security.PublicKey;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class m14 extends p92 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m14(@NotNull PublicKey key) {
        super(key);
        Intrinsics.checkNotNullParameter(key, "key");
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
    public byte[] encodeToByteArrayBlocking(@NotNull ur3.f.a format) {
        Intrinsics.checkNotNullParameter(format, "format");
        if (Intrinsics.areEqual(format, ur3.f.a.b.a)) {
            throw new IllegalStateException((format + " is not supported").toString());
        }
        if (Intrinsics.areEqual(format, ur3.f.a.AbstractC0202a.a)) {
            return a();
        }
        if (Intrinsics.areEqual(format, ur3.f.a.c.a)) {
            return gh2.m1057wrapPemunSj4pc(bf3.b.m728getPublicKey2EFq_Wg(), a());
        }
        if (Intrinsics.areEqual(format, ur3.f.a.AbstractC0202a.b.b)) {
            return gh2.m1056unwrapPublicKey4RESAxk(js3.getRSA(k43.INSTANCE), a());
        }
        if (Intrinsics.areEqual(format, ur3.f.a.c.b.b)) {
            return gh2.m1057wrapPemunSj4pc(bf3.b.m730getRsaPublicKey2EFq_Wg(), gh2.m1056unwrapPublicKey4RESAxk(js3.getRSA(k43.INSTANCE), a()));
        }
        throw new NoWhenBranchMatchedException();
    }
}
