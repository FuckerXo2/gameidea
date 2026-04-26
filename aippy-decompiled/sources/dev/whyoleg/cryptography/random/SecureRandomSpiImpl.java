package dev.whyoleg.cryptography.random;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.ho0;
import java.security.SecureRandomSpi;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\f\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0014¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011¨\u0006\u0012"}, d2 = {"Ldev/whyoleg/cryptography/random/SecureRandomSpiImpl;", "Ljava/security/SecureRandomSpi;", "Lho0;", "cryptographyRandom", "<init>", "(Lho0;)V", "", "seed", "", "engineSetSeed", "([B)V", "bytes", "engineNextBytes", "", "numBytes", "engineGenerateSeed", "(I)[B", "Lho0;", "cryptography-random"}, k = 1, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
final class SecureRandomSpiImpl extends SecureRandomSpi {

    @NotNull
    private final ho0 cryptographyRandom;

    public SecureRandomSpiImpl(@NotNull ho0 cryptographyRandom) {
        Intrinsics.checkNotNullParameter(cryptographyRandom, "cryptographyRandom");
        this.cryptographyRandom = cryptographyRandom;
    }

    @Override // java.security.SecureRandomSpi
    @NotNull
    public byte[] engineGenerateSeed(int numBytes) {
        throw new UnsupportedOperationException();
    }

    @Override // java.security.SecureRandomSpi
    public void engineNextBytes(@NotNull byte[] bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        if (bytes.length == 0) {
            return;
        }
        this.cryptographyRandom.nextBytes(bytes);
    }

    @Override // java.security.SecureRandomSpi
    public void engineSetSeed(@NotNull byte[] seed) {
        Intrinsics.checkNotNullParameter(seed, "seed");
        throw new UnsupportedOperationException();
    }
}
