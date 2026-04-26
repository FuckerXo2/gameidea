package defpackage;

import defpackage.ur3;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class f14 extends ca2 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f14(@NotNull h92 state) {
        super(state, "RSA");
        Intrinsics.checkNotNullParameter(state, "state");
    }

    @Override // defpackage.ca2, defpackage.ug2
    public /* bridge */ /* synthetic */ Object decodeFrom(@NotNull vg2 vg2Var, @NotNull byte[] bArr, @NotNull kd0 kd0Var) {
        return tg2.a(this, vg2Var, bArr, kd0Var);
    }

    @Override // defpackage.ca2, defpackage.ug2
    @NotNull
    public /* bridge */ /* synthetic */ pg2 decodeFromBlocking(@NotNull vg2 vg2Var, @NotNull byte[] bArr) {
        return tg2.b(this, vg2Var, bArr);
    }

    @Override // defpackage.ca2, defpackage.ug2
    public /* bridge */ /* synthetic */ Object decodeFromByteArray(@NotNull vg2 vg2Var, @NotNull byte[] bArr, @NotNull kd0 kd0Var) {
        return tg2.c(this, vg2Var, bArr, kd0Var);
    }

    @Override // defpackage.ca2, defpackage.ug2
    public /* bridge */ /* synthetic */ Object decodeFromByteString(@NotNull vg2 vg2Var, @NotNull gw gwVar, @NotNull kd0 kd0Var) {
        return tg2.d(this, vg2Var, gwVar, kd0Var);
    }

    @Override // defpackage.ca2, defpackage.ug2
    @NotNull
    public /* bridge */ /* synthetic */ pg2 decodeFromByteStringBlocking(@NotNull vg2 vg2Var, @NotNull gw gwVar) {
        return tg2.e(this, vg2Var, gwVar);
    }

    @Override // defpackage.ca2, defpackage.ug2
    @NotNull
    public ur3.e decodeFromByteArrayBlocking(@NotNull ur3.e.a format, @NotNull byte[] bytes) {
        Intrinsics.checkNotNullParameter(format, "format");
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        if (Intrinsics.areEqual(format, ur3.e.a.b.a)) {
            throw new IllegalStateException((format + " is not supported").toString());
        }
        if (!Intrinsics.areEqual(format, ur3.e.a.AbstractC0199a.a)) {
            if (Intrinsics.areEqual(format, ur3.e.a.c.a)) {
                bytes = gh2.m1054unwrapPemunSj4pc(bf3.b.m727getPrivateKey2EFq_Wg(), bytes);
            } else if (Intrinsics.areEqual(format, ur3.e.a.AbstractC0199a.b.b)) {
                bytes = gh2.wrapPrivateKey(0, n04.a, bytes);
            } else {
                if (!Intrinsics.areEqual(format, ur3.e.a.c.b.b)) {
                    throw new NoWhenBranchMatchedException();
                }
                bytes = gh2.wrapPrivateKey(0, n04.a, gh2.m1054unwrapPemunSj4pc(bf3.b.m729getRsaPrivateKey2EFq_Wg(), bytes));
            }
        }
        return (ur3.e) b(bytes);
    }
}
