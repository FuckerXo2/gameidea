package defpackage;

import dev.whyoleg.cryptography.operations.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface i93 extends co0 {
    public static final a b = a.b;

    public static final class a extends do0 {
        public static final /* synthetic */ a b = new a();

        private a() {
            super("PBKDF2");
        }
    }

    @Override // defpackage.co0
    @NotNull
    do0 getId();

    @NotNull
    /* JADX INFO: renamed from: secretDerivation-EcvvZ38 */
    f mo4secretDerivationEcvvZ38(@NotNull do0 do0Var, int i, int i2, @NotNull gw gwVar);

    @NotNull
    /* JADX INFO: renamed from: secretDerivation-EcvvZ38 */
    f mo5secretDerivationEcvvZ38(@NotNull do0 do0Var, int i, int i2, @NotNull byte[] bArr);
}
