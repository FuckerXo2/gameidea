package defpackage;

import dev.whyoleg.cryptography.CryptographyProvider;
import dev.whyoleg.cryptography.random.a;
import java.security.Provider;
import java.security.SecureRandom;
import java.security.Security;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class g92 {
    public static final di2 a = b.lazy(new Function0() { // from class: f92
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return g92.defaultProvider$lambda$0();
        }
    });

    @NotNull
    public static final CryptographyProvider JDK(@NotNull CryptographyProvider.a aVar, @NotNull ho0 cryptographyRandom) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(cryptographyRandom, "cryptographyRandom");
        return JDK(aVar, a.asSecureRandom(cryptographyRandom));
    }

    public static /* synthetic */ CryptographyProvider JDK$default(CryptographyProvider.a aVar, ho0 ho0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            ho0Var = ho0.b;
        }
        return JDK(aVar, ho0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CryptographyProvider defaultProvider$lambda$0() {
        return JDK$default(CryptographyProvider.a, null, 1, null);
    }

    @NotNull
    public static final CryptographyProvider getJDK(@NotNull CryptographyProvider.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        return (CryptographyProvider) a.getValue();
    }

    @NotNull
    public static final CryptographyProvider JDK(@NotNull CryptographyProvider.a aVar, @NotNull Provider provider, @NotNull ho0 cryptographyRandom) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(provider, "provider");
        Intrinsics.checkNotNullParameter(cryptographyRandom, "cryptographyRandom");
        return JDK(aVar, provider, a.asSecureRandom(cryptographyRandom));
    }

    @NotNull
    public static final CryptographyProvider JDK(@NotNull CryptographyProvider.a aVar, @NotNull String providerName, @NotNull ho0 cryptographyRandom) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(providerName, "providerName");
        Intrinsics.checkNotNullParameter(cryptographyRandom, "cryptographyRandom");
        return JDK(aVar, providerName, a.asSecureRandom(cryptographyRandom));
    }

    public static /* synthetic */ CryptographyProvider JDK$default(CryptographyProvider.a aVar, Provider provider, ho0 ho0Var, int i, Object obj) {
        if ((i & 2) != 0) {
            ho0Var = ho0.b;
        }
        return JDK(aVar, provider, ho0Var);
    }

    @NotNull
    public static final CryptographyProvider JDK(@NotNull CryptographyProvider.a aVar, @NotNull SecureRandom secureRandom) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(secureRandom, "secureRandom");
        return new d92(null, secureRandom);
    }

    @NotNull
    public static final CryptographyProvider JDK(@NotNull CryptographyProvider.a aVar, @NotNull Provider provider, @NotNull SecureRandom secureRandom) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(provider, "provider");
        Intrinsics.checkNotNullParameter(secureRandom, "secureRandom");
        return new d92(provider, secureRandom);
    }

    public static /* synthetic */ CryptographyProvider JDK$default(CryptographyProvider.a aVar, String str, ho0 ho0Var, int i, Object obj) {
        if ((i & 2) != 0) {
            ho0Var = ho0.b;
        }
        return JDK(aVar, str, ho0Var);
    }

    @NotNull
    public static final CryptographyProvider JDK(@NotNull CryptographyProvider.a aVar, @NotNull String providerName, @NotNull SecureRandom secureRandom) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(providerName, "providerName");
        Intrinsics.checkNotNullParameter(secureRandom, "secureRandom");
        Provider provider = Security.getProvider(providerName);
        if (provider != null) {
            return new d92(provider, secureRandom);
        }
        throw new IllegalStateException(("No provider with name: " + providerName).toString());
    }
}
