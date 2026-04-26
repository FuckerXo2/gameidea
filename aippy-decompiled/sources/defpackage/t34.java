package defpackage;

import androidx.annotation.NonNull;
import androidx.core.util.Pools;
import defpackage.h81;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes2.dex */
public class t34 {
    public final kq2 a = new kq2(1000);
    public final Pools.Pool b = h81.threadSafe(10, new a());

    public class a implements h81.d {
        public a() {
        }

        @Override // h81.d
        public b create() {
            try {
                return new b(MessageDigest.getInstance("SHA-256"));
            } catch (NoSuchAlgorithmException e) {
                throw new RuntimeException(e);
            }
        }
    }

    public static final class b implements h81.f {
        public final MessageDigest a;
        public final gl4 b = gl4.newInstance();

        public b(MessageDigest messageDigest) {
            this.a = messageDigest;
        }

        @Override // h81.f
        @NonNull
        public gl4 getVerifier() {
            return this.b;
        }
    }

    private String calculateHexStringDigest(qg2 qg2Var) {
        b bVar = (b) vk3.checkNotNull(this.b.acquire());
        try {
            qg2Var.updateDiskCacheKey(bVar.a);
            return g35.sha256BytesToHex(bVar.a.digest());
        } finally {
            this.b.release(bVar);
        }
    }

    public String getSafeKey(qg2 qg2Var) {
        String strCalculateHexStringDigest;
        synchronized (this.a) {
            strCalculateHexStringDigest = (String) this.a.get(qg2Var);
        }
        if (strCalculateHexStringDigest == null) {
            strCalculateHexStringDigest = calculateHexStringDigest(qg2Var);
        }
        synchronized (this.a) {
            this.a.put(qg2Var, strCalculateHexStringDigest);
        }
        return strCalculateHexStringDigest;
    }
}
