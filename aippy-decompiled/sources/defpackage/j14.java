package defpackage;

import defpackage.ur3;
import java.security.PrivateKey;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class j14 extends f14 {
    public final String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j14(@NotNull h92 state, @NotNull String hashAlgorithmName) {
        super(state);
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(hashAlgorithmName, "hashAlgorithmName");
        this.c = hashAlgorithmName;
    }

    @Override // defpackage.ca2
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public ur3.d.c convert(PrivateKey privateKey) {
        Intrinsics.checkNotNullParameter(privateKey, "<this>");
        return new i14(c(), privateKey, this.c);
    }

    @Override // defpackage.f14, defpackage.ca2, defpackage.ug2
    public /* bridge */ /* synthetic */ Object decodeFrom(@NotNull vg2 vg2Var, @NotNull byte[] bArr, @NotNull kd0 kd0Var) {
        return tg2.a(this, vg2Var, bArr, kd0Var);
    }

    @Override // defpackage.f14, defpackage.ca2, defpackage.ug2
    @NotNull
    public /* bridge */ /* synthetic */ pg2 decodeFromBlocking(@NotNull vg2 vg2Var, @NotNull byte[] bArr) {
        return tg2.b(this, vg2Var, bArr);
    }

    @Override // defpackage.f14, defpackage.ca2, defpackage.ug2
    public /* bridge */ /* synthetic */ Object decodeFromByteArray(@NotNull vg2 vg2Var, @NotNull byte[] bArr, @NotNull kd0 kd0Var) {
        return tg2.c(this, vg2Var, bArr, kd0Var);
    }

    @Override // defpackage.f14, defpackage.ca2, defpackage.ug2
    public /* bridge */ /* synthetic */ Object decodeFromByteString(@NotNull vg2 vg2Var, @NotNull gw gwVar, @NotNull kd0 kd0Var) {
        return tg2.d(this, vg2Var, gwVar, kd0Var);
    }

    @Override // defpackage.f14, defpackage.ca2, defpackage.ug2
    @NotNull
    public /* bridge */ /* synthetic */ pg2 decodeFromByteStringBlocking(@NotNull vg2 vg2Var, @NotNull gw gwVar) {
        return tg2.e(this, vg2Var, gwVar);
    }
}
