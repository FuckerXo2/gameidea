package defpackage;

import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ja2 implements ug2 {
    public final String a;
    public final Function1 b;

    public ja2(@NotNull String algorithm, @NotNull Function1<? super SecretKey, pg2> keyWrapper) {
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        Intrinsics.checkNotNullParameter(keyWrapper, "keyWrapper");
        this.a = algorithm;
        this.b = keyWrapper;
    }

    @Override // defpackage.ug2
    public /* bridge */ /* synthetic */ Object decodeFrom(@NotNull vg2 vg2Var, @NotNull byte[] bArr, @NotNull kd0 kd0Var) {
        return tg2.a(this, vg2Var, bArr, kd0Var);
    }

    @Override // defpackage.ug2
    @NotNull
    public /* bridge */ /* synthetic */ pg2 decodeFromBlocking(@NotNull vg2 vg2Var, @NotNull byte[] bArr) {
        return tg2.b(this, vg2Var, bArr);
    }

    @Override // defpackage.ug2
    public /* bridge */ /* synthetic */ Object decodeFromByteArray(@NotNull vg2 vg2Var, @NotNull byte[] bArr, @NotNull kd0 kd0Var) {
        return tg2.c(this, vg2Var, bArr, kd0Var);
    }

    @Override // defpackage.ug2
    @NotNull
    public pg2 decodeFromByteArrayBlocking(@NotNull vg2 format, @NotNull byte[] bytes) {
        Intrinsics.checkNotNullParameter(format, "format");
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        if (Intrinsics.areEqual(format.getName(), "RAW")) {
            return (pg2) this.b.invoke(new SecretKeySpec(bytes, this.a));
        }
        throw new IllegalStateException((format + " is not supported").toString());
    }

    @Override // defpackage.ug2
    public /* bridge */ /* synthetic */ Object decodeFromByteString(@NotNull vg2 vg2Var, @NotNull gw gwVar, @NotNull kd0 kd0Var) {
        return tg2.d(this, vg2Var, gwVar, kd0Var);
    }

    @Override // defpackage.ug2
    @NotNull
    public /* bridge */ /* synthetic */ pg2 decodeFromByteStringBlocking(@NotNull vg2 vg2Var, @NotNull gw gwVar) {
        return tg2.e(this, vg2Var, gwVar);
    }
}
