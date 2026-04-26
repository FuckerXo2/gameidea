package dev.whyoleg.cryptography.random;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.ho0;
import java.security.SecureRandom;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Ldev/whyoleg/cryptography/random/SecureRandomImpl;", "Ljava/security/SecureRandom;", "Lho0;", "cryptographyRandom", "<init>", "(Lho0;)V", "cryptography-random"}, k = 1, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
final class SecureRandomImpl extends SecureRandom {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SecureRandomImpl(@NotNull ho0 cryptographyRandom) {
        super(new SecureRandomSpiImpl(cryptographyRandom), null);
        Intrinsics.checkNotNullParameter(cryptographyRandom, "cryptographyRandom");
    }
}
