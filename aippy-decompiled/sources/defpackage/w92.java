package defpackage;

import java.security.PrivateKey;
import java.security.PublicKey;
import javax.crypto.KeyAgreement;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class w92 {
    @NotNull
    public static final byte[] doAgreement(@NotNull nj3 nj3Var, @NotNull h92 state, @NotNull PrivateKey privateKey, @NotNull PublicKey publicKey) {
        Intrinsics.checkNotNullParameter(nj3Var, "<this>");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(privateKey, "privateKey");
        Intrinsics.checkNotNullParameter(publicKey, "publicKey");
        Object objA = nj3Var.a();
        try {
            KeyAgreement keyAgreement = (KeyAgreement) objA;
            keyAgreement.init(privateKey, state.getSecureRandom());
            keyAgreement.doPhase(publicKey, true);
            byte[] bArrGenerateSecret = keyAgreement.generateSecret();
            nj3Var.c(objA);
            Intrinsics.checkNotNullExpressionValue(bArrGenerateSecret, "use(...)");
            return bArrGenerateSecret;
        } catch (Throwable th) {
            nj3Var.c(objA);
            throw th;
        }
    }
}
