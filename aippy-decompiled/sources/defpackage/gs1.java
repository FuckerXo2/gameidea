package defpackage;

import dev.whyoleg.cryptography.operations.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface gs1 extends co0 {
    public static final a a = a.b;

    public static final class a extends do0 {
        public static final /* synthetic */ a b = new a();

        private a() {
            super("HKDF");
        }
    }

    @Override // defpackage.co0
    @NotNull
    do0 getId();

    @NotNull
    /* JADX INFO: renamed from: secretDerivation-nkIq3jI, reason: not valid java name */
    f mo1058secretDerivationnkIq3jI(@NotNull do0 do0Var, int i, gw gwVar, gw gwVar2);

    @NotNull
    /* JADX INFO: renamed from: secretDerivation-nkIq3jI, reason: not valid java name */
    f mo1059secretDerivationnkIq3jI(@NotNull do0 do0Var, int i, byte[] bArr, byte[] bArr2);
}
