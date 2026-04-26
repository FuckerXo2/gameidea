package defpackage;

import defpackage.ur3;
import dev.whyoleg.cryptography.CryptographyProvider;
import dev.whyoleg.cryptography.algorithms.AES;
import dev.whyoleg.cryptography.algorithms.ECDSA;
import dev.whyoleg.cryptography.algorithms.HMAC;
import dev.whyoleg.cryptography.algorithms.b;
import java.security.Provider;
import java.security.SecureRandom;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class d92 extends CryptographyProvider {
    public final h92 c;
    public final String d;
    public final ConcurrentHashMap e;

    public d92(Provider provider, @NotNull SecureRandom secureRandom) {
        String str;
        Intrinsics.checkNotNullParameter(secureRandom, "secureRandom");
        this.c = new h92(provider, secureRandom);
        if (provider == null) {
            str = "JDK";
        } else {
            str = "JDK (" + provider.getName() + ')';
        }
        this.d = str;
        this.e = new ConcurrentHashMap();
    }

    @Override // dev.whyoleg.cryptography.CryptographyProvider
    @NotNull
    public String getName() {
        return this.d;
    }

    @Override // dev.whyoleg.cryptography.CryptographyProvider
    public <A extends co0> A getOrNull(@NotNull do0 identifier) {
        Object j92Var;
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        ConcurrentHashMap concurrentHashMap = this.e;
        Object obj = concurrentHashMap.get(identifier);
        if (obj == null) {
            oq2 oq2Var = oq2.b;
            if (Intrinsics.areEqual(identifier, oq2Var)) {
                j92Var = new j92(this.c, "MD5", oq2Var);
            } else {
                f24 f24Var = f24.b;
                if (Intrinsics.areEqual(identifier, f24Var)) {
                    j92Var = new j92(this.c, "SHA-1", f24Var);
                } else {
                    g24 g24Var = g24.b;
                    if (Intrinsics.areEqual(identifier, g24Var)) {
                        j92Var = new j92(this.c, "SHA-224", g24Var);
                    } else {
                        h24 h24Var = h24.b;
                        if (Intrinsics.areEqual(identifier, h24Var)) {
                            j92Var = new j92(this.c, "SHA-256", h24Var);
                        } else {
                            i24 i24Var = i24.b;
                            if (Intrinsics.areEqual(identifier, i24Var)) {
                                j92Var = new j92(this.c, "SHA-384", i24Var);
                            } else {
                                n24 n24Var = n24.b;
                                if (Intrinsics.areEqual(identifier, n24Var)) {
                                    j92Var = new j92(this.c, "SHA-512", n24Var);
                                } else {
                                    j24 j24Var = j24.b;
                                    if (Intrinsics.areEqual(identifier, j24Var)) {
                                        j92Var = new j92(this.c, "SHA3-224", j24Var);
                                    } else {
                                        k24 k24Var = k24.b;
                                        if (Intrinsics.areEqual(identifier, k24Var)) {
                                            j92Var = new j92(this.c, "SHA3-256", k24Var);
                                        } else {
                                            l24 l24Var = l24.b;
                                            if (Intrinsics.areEqual(identifier, l24Var)) {
                                                j92Var = new j92(this.c, "SHA3-384", l24Var);
                                            } else {
                                                m24 m24Var = m24.b;
                                                j92Var = Intrinsics.areEqual(identifier, m24Var) ? new j92(this.c, "SHA3-512", m24Var) : Intrinsics.areEqual(identifier, HMAC.m) ? new u92(this.c) : Intrinsics.areEqual(identifier, AES.a.g) ? new l82(this.c) : Intrinsics.areEqual(identifier, AES.b.h) ? new p82(this.c) : Intrinsics.areEqual(identifier, AES.c.i) ? new t82(this.c) : Intrinsics.areEqual(identifier, AES.d.j) ? new y82(this.c) : Intrinsics.areEqual(identifier, ur3.b.c) ? new fa2(this.c) : Intrinsics.areEqual(identifier, ur3.d.e) ? new ha2(this.c) : Intrinsics.areEqual(identifier, ur3.c.d) ? new ga2(this.c) : Intrinsics.areEqual(identifier, ur3.g.f) ? new ia2(this.c) : Intrinsics.areEqual(identifier, ECDSA.l) ? new n92(this.c) : Intrinsics.areEqual(identifier, b.k) ? new m92(this.c) : Intrinsics.areEqual(identifier, i93.b) ? new aa2(this.c) : Intrinsics.areEqual(identifier, gs1.a) ? new r92(this.c, this) : null;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(identifier, j92Var);
            obj = objPutIfAbsent == null ? j92Var : objPutIfAbsent;
        }
        return (A) obj;
    }
}
