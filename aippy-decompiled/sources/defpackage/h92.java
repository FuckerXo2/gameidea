package defpackage;

import defpackage.nj3;
import java.security.AlgorithmParameterGenerator;
import java.security.AlgorithmParameters;
import java.security.KeyFactory;
import java.security.KeyPairGenerator;
import java.security.MessageDigest;
import java.security.Provider;
import java.security.SecureRandom;
import java.security.Signature;
import java.util.concurrent.ConcurrentHashMap;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;
import javax.crypto.KeyGenerator;
import javax.crypto.Mac;
import javax.crypto.SecretKeyFactory;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class h92 {
    public final Provider a;
    public final SecureRandom b;
    public final ConcurrentHashMap c;
    public final ConcurrentHashMap d;
    public final ConcurrentHashMap e;
    public final ConcurrentHashMap f;
    public final ConcurrentHashMap g;
    public final ConcurrentHashMap h;
    public final ConcurrentHashMap i;
    public final ConcurrentHashMap j;
    public final ConcurrentHashMap k;
    public final ConcurrentHashMap l;
    public final ConcurrentHashMap m;

    public static final class a implements Function0 {
        public final /* synthetic */ String a;

        public a(String str) {
            this.a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final AlgorithmParameterGenerator invoke() {
            return AlgorithmParameterGenerator.getInstance(this.a);
        }
    }

    public static final class b implements Function0 {
        public final /* synthetic */ String a;
        public final /* synthetic */ Provider b;

        public b(String str, Provider provider) {
            this.a = str;
            this.b = provider;
        }

        @Override // kotlin.jvm.functions.Function0
        public final AlgorithmParameterGenerator invoke() {
            return AlgorithmParameterGenerator.getInstance(this.a, this.b);
        }
    }

    public static final class c implements Function0 {
        public final /* synthetic */ String a;

        public c(String str) {
            this.a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final AlgorithmParameters invoke() {
            return AlgorithmParameters.getInstance(this.a);
        }
    }

    public static final class d implements Function0 {
        public final /* synthetic */ String a;
        public final /* synthetic */ Provider b;

        public d(String str, Provider provider) {
            this.a = str;
            this.b = provider;
        }

        @Override // kotlin.jvm.functions.Function0
        public final AlgorithmParameters invoke() {
            return AlgorithmParameters.getInstance(this.a, this.b);
        }
    }

    public static final class e implements Function0 {
        public final /* synthetic */ String a;

        public e(String str) {
            this.a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Cipher invoke() {
            return Cipher.getInstance(this.a);
        }
    }

    public static final class f implements Function0 {
        public final /* synthetic */ String a;
        public final /* synthetic */ Provider b;

        public f(String str, Provider provider) {
            this.a = str;
            this.b = provider;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Cipher invoke() {
            return Cipher.getInstance(this.a, this.b);
        }
    }

    public static final class g implements Function0 {
        public final /* synthetic */ Function1 a;
        public final /* synthetic */ String b;

        public g(Function1<? super String, ? extends T> function1, String str) {
            this.a = function1;
            this.b = str;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [T, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final T invoke() {
            return this.a.invoke(this.b);
        }
    }

    public static final class h implements Function0 {
        public final /* synthetic */ Function2 a;
        public final /* synthetic */ String b;
        public final /* synthetic */ Provider c;

        public h(Function2<? super String, ? super Provider, ? extends T> function2, String str, Provider provider) {
            this.a = function2;
            this.b = str;
            this.c = provider;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [T, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final T invoke() {
            return this.a.invoke(this.b, this.c);
        }
    }

    public static final class i implements Function0 {
        public final /* synthetic */ String a;

        public i(String str) {
            this.a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final KeyAgreement invoke() {
            return KeyAgreement.getInstance(this.a);
        }
    }

    public static final class j implements Function0 {
        public final /* synthetic */ String a;
        public final /* synthetic */ Provider b;

        public j(String str, Provider provider) {
            this.a = str;
            this.b = provider;
        }

        @Override // kotlin.jvm.functions.Function0
        public final KeyAgreement invoke() {
            return KeyAgreement.getInstance(this.a, this.b);
        }
    }

    public static final class k implements Function0 {
        public final /* synthetic */ String a;

        public k(String str) {
            this.a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final KeyFactory invoke() {
            return KeyFactory.getInstance(this.a);
        }
    }

    public static final class l implements Function0 {
        public final /* synthetic */ String a;
        public final /* synthetic */ Provider b;

        public l(String str, Provider provider) {
            this.a = str;
            this.b = provider;
        }

        @Override // kotlin.jvm.functions.Function0
        public final KeyFactory invoke() {
            return KeyFactory.getInstance(this.a, this.b);
        }
    }

    public static final class m implements Function0 {
        public final /* synthetic */ String a;

        public m(String str) {
            this.a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final KeyGenerator invoke() {
            return KeyGenerator.getInstance(this.a);
        }
    }

    public static final class n implements Function0 {
        public final /* synthetic */ String a;
        public final /* synthetic */ Provider b;

        public n(String str, Provider provider) {
            this.a = str;
            this.b = provider;
        }

        @Override // kotlin.jvm.functions.Function0
        public final KeyGenerator invoke() {
            return KeyGenerator.getInstance(this.a, this.b);
        }
    }

    public static final class o implements Function0 {
        public final /* synthetic */ String a;

        public o(String str) {
            this.a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final KeyPairGenerator invoke() {
            return KeyPairGenerator.getInstance(this.a);
        }
    }

    public static final class p implements Function0 {
        public final /* synthetic */ String a;
        public final /* synthetic */ Provider b;

        public p(String str, Provider provider) {
            this.a = str;
            this.b = provider;
        }

        @Override // kotlin.jvm.functions.Function0
        public final KeyPairGenerator invoke() {
            return KeyPairGenerator.getInstance(this.a, this.b);
        }
    }

    public static final class q implements Function0 {
        public final /* synthetic */ String a;

        public q(String str) {
            this.a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Mac invoke() {
            return Mac.getInstance(this.a);
        }
    }

    public static final class r implements Function0 {
        public final /* synthetic */ String a;
        public final /* synthetic */ Provider b;

        public r(String str, Provider provider) {
            this.a = str;
            this.b = provider;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Mac invoke() {
            return Mac.getInstance(this.a, this.b);
        }
    }

    public static final class s implements Function0 {
        public final /* synthetic */ String a;

        public s(String str) {
            this.a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final MessageDigest invoke() {
            return MessageDigest.getInstance(this.a);
        }
    }

    public static final class t implements Function0 {
        public final /* synthetic */ String a;
        public final /* synthetic */ Provider b;

        public t(String str, Provider provider) {
            this.a = str;
            this.b = provider;
        }

        @Override // kotlin.jvm.functions.Function0
        public final MessageDigest invoke() {
            return MessageDigest.getInstance(this.a, this.b);
        }
    }

    public static final class u implements Function0 {
        public final /* synthetic */ String a;

        public u(String str) {
            this.a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final SecretKeyFactory invoke() {
            return SecretKeyFactory.getInstance(this.a);
        }
    }

    public static final class v implements Function0 {
        public final /* synthetic */ String a;
        public final /* synthetic */ Provider b;

        public v(String str, Provider provider) {
            this.a = str;
            this.b = provider;
        }

        @Override // kotlin.jvm.functions.Function0
        public final SecretKeyFactory invoke() {
            return SecretKeyFactory.getInstance(this.a, this.b);
        }
    }

    public static final class w implements Function0 {
        public final /* synthetic */ String a;

        public w(String str) {
            this.a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Signature invoke() {
            return Signature.getInstance(this.a);
        }
    }

    public static final class x implements Function0 {
        public final /* synthetic */ String a;
        public final /* synthetic */ Provider b;

        public x(String str, Provider provider) {
            this.a = str;
            this.b = provider;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Signature invoke() {
            return Signature.getInstance(this.a, this.b);
        }
    }

    public h92(Provider provider, @NotNull SecureRandom secureRandom) {
        Intrinsics.checkNotNullParameter(secureRandom, "secureRandom");
        this.a = provider;
        this.b = secureRandom;
        this.c = new ConcurrentHashMap();
        this.d = new ConcurrentHashMap();
        this.e = new ConcurrentHashMap();
        this.f = new ConcurrentHashMap();
        this.g = new ConcurrentHashMap();
        this.h = new ConcurrentHashMap();
        this.i = new ConcurrentHashMap();
        this.j = new ConcurrentHashMap();
        this.k = new ConcurrentHashMap();
        this.l = new ConcurrentHashMap();
        this.m = new ConcurrentHashMap();
    }

    private final <T> nj3 get(ConcurrentHashMap<String, nj3> concurrentHashMap, String str, Function1<? super String, ? extends T> function1, Function2<? super String, ? super Provider, ? extends T> function2, boolean z) {
        nj3 bVar;
        nj3 nj3Var = concurrentHashMap.get(str);
        if (nj3Var == null) {
            Provider provider = this.a;
            Function0 gVar = provider == null ? new g(function1, str) : new h(function2, str, provider);
            if (z) {
                bVar = new nj3.a(gVar);
            } else {
                if (z) {
                    throw new NoWhenBranchMatchedException();
                }
                bVar = new nj3.b(gVar);
            }
            nj3 nj3VarPutIfAbsent = concurrentHashMap.putIfAbsent(str, bVar);
            nj3Var = nj3VarPutIfAbsent == null ? bVar : nj3VarPutIfAbsent;
        }
        Intrinsics.checkNotNullExpressionValue(nj3Var, "getOrPut(...)");
        return nj3Var;
    }

    @NotNull
    public final nj3 algorithmParameterGenerator(@NotNull String algorithm) {
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        ConcurrentHashMap concurrentHashMap = this.l;
        Object obj = concurrentHashMap.get(algorithm);
        if (obj == null) {
            Provider provider = this.a;
            nj3.a aVar = new nj3.a(provider == null ? new a(algorithm) : new b(algorithm, provider));
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(algorithm, aVar);
            obj = objPutIfAbsent == null ? aVar : objPutIfAbsent;
        }
        Intrinsics.checkNotNullExpressionValue(obj, "getOrPut(...)");
        return (nj3) obj;
    }

    @NotNull
    public final AlgorithmParameters algorithmParameters(@NotNull String algorithm) {
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        ConcurrentHashMap concurrentHashMap = this.k;
        Object obj = concurrentHashMap.get(algorithm);
        if (obj == null) {
            Provider provider = this.a;
            nj3.b bVar = new nj3.b(provider == null ? new c(algorithm) : new d(algorithm, provider));
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(algorithm, bVar);
            obj = objPutIfAbsent == null ? bVar : objPutIfAbsent;
        }
        Intrinsics.checkNotNullExpressionValue(obj, "getOrPut(...)");
        nj3 nj3Var = (nj3) obj;
        Object objA = nj3Var.a();
        try {
            return (AlgorithmParameters) objA;
        } finally {
            nj3Var.c(objA);
        }
    }

    @NotNull
    public final nj3 cipher(@NotNull String algorithm) {
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        ConcurrentHashMap concurrentHashMap = this.c;
        Object obj = concurrentHashMap.get(algorithm);
        if (obj == null) {
            Provider provider = this.a;
            nj3.a aVar = new nj3.a(provider == null ? new e(algorithm) : new f(algorithm, provider));
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(algorithm, aVar);
            obj = objPutIfAbsent == null ? aVar : objPutIfAbsent;
        }
        Intrinsics.checkNotNullExpressionValue(obj, "getOrPut(...)");
        return (nj3) obj;
    }

    @NotNull
    public final SecureRandom getSecureRandom() {
        return this.b;
    }

    @NotNull
    public final nj3 keyAgreement(@NotNull String algorithm) {
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        ConcurrentHashMap concurrentHashMap = this.m;
        Object obj = concurrentHashMap.get(algorithm);
        if (obj == null) {
            Provider provider = this.a;
            nj3.a aVar = new nj3.a(provider == null ? new i(algorithm) : new j(algorithm, provider));
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(algorithm, aVar);
            obj = objPutIfAbsent == null ? aVar : objPutIfAbsent;
        }
        Intrinsics.checkNotNullExpressionValue(obj, "getOrPut(...)");
        return (nj3) obj;
    }

    @NotNull
    public final nj3 keyFactory(@NotNull String algorithm) {
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        ConcurrentHashMap concurrentHashMap = this.i;
        Object obj = concurrentHashMap.get(algorithm);
        if (obj == null) {
            Provider provider = this.a;
            nj3.a aVar = new nj3.a(provider == null ? new k(algorithm) : new l(algorithm, provider));
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(algorithm, aVar);
            obj = objPutIfAbsent == null ? aVar : objPutIfAbsent;
        }
        Intrinsics.checkNotNullExpressionValue(obj, "getOrPut(...)");
        return (nj3) obj;
    }

    @NotNull
    public final nj3 keyGenerator(@NotNull String algorithm) {
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        ConcurrentHashMap concurrentHashMap = this.g;
        Object obj = concurrentHashMap.get(algorithm);
        if (obj == null) {
            Provider provider = this.a;
            nj3.a aVar = new nj3.a(provider == null ? new m(algorithm) : new n(algorithm, provider));
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(algorithm, aVar);
            obj = objPutIfAbsent == null ? aVar : objPutIfAbsent;
        }
        Intrinsics.checkNotNullExpressionValue(obj, "getOrPut(...)");
        return (nj3) obj;
    }

    @NotNull
    public final nj3 keyPairGenerator(@NotNull String algorithm) {
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        ConcurrentHashMap concurrentHashMap = this.h;
        Object obj = concurrentHashMap.get(algorithm);
        if (obj == null) {
            Provider provider = this.a;
            nj3.a aVar = new nj3.a(provider == null ? new o(algorithm) : new p(algorithm, provider));
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(algorithm, aVar);
            obj = objPutIfAbsent == null ? aVar : objPutIfAbsent;
        }
        Intrinsics.checkNotNullExpressionValue(obj, "getOrPut(...)");
        return (nj3) obj;
    }

    @NotNull
    public final nj3 mac(@NotNull String algorithm) {
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        ConcurrentHashMap concurrentHashMap = this.e;
        Object obj = concurrentHashMap.get(algorithm);
        if (obj == null) {
            Provider provider = this.a;
            nj3.a aVar = new nj3.a(provider == null ? new q(algorithm) : new r(algorithm, provider));
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(algorithm, aVar);
            obj = objPutIfAbsent == null ? aVar : objPutIfAbsent;
        }
        Intrinsics.checkNotNullExpressionValue(obj, "getOrPut(...)");
        return (nj3) obj;
    }

    @NotNull
    public final nj3 messageDigest(@NotNull String algorithm) {
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        ConcurrentHashMap concurrentHashMap = this.d;
        Object obj = concurrentHashMap.get(algorithm);
        if (obj == null) {
            Provider provider = this.a;
            nj3.a aVar = new nj3.a(provider == null ? new s(algorithm) : new t(algorithm, provider));
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(algorithm, aVar);
            obj = objPutIfAbsent == null ? aVar : objPutIfAbsent;
        }
        Intrinsics.checkNotNullExpressionValue(obj, "getOrPut(...)");
        return (nj3) obj;
    }

    @NotNull
    public final nj3 secretKeyFactory(@NotNull String algorithm) {
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        ConcurrentHashMap concurrentHashMap = this.j;
        Object obj = concurrentHashMap.get(algorithm);
        if (obj == null) {
            Provider provider = this.a;
            nj3.a aVar = new nj3.a(provider == null ? new u(algorithm) : new v(algorithm, provider));
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(algorithm, aVar);
            obj = objPutIfAbsent == null ? aVar : objPutIfAbsent;
        }
        Intrinsics.checkNotNullExpressionValue(obj, "getOrPut(...)");
        return (nj3) obj;
    }

    @NotNull
    public final nj3 signature(@NotNull String algorithm) {
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        ConcurrentHashMap concurrentHashMap = this.f;
        Object obj = concurrentHashMap.get(algorithm);
        if (obj == null) {
            Provider provider = this.a;
            nj3.b bVar = new nj3.b(provider == null ? new w(algorithm) : new x(algorithm, provider));
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(algorithm, bVar);
            obj = objPutIfAbsent == null ? bVar : objPutIfAbsent;
        }
        Intrinsics.checkNotNullExpressionValue(obj, "getOrPut(...)");
        return (nj3) obj;
    }
}
