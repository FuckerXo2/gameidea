package defpackage;

import androidx.annotation.NonNull;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes2.dex */
public final class l43 implements qg2 {
    public final Object b;

    public l43(@NonNull Object obj) {
        this.b = vk3.checkNotNull(obj);
    }

    @Override // defpackage.qg2
    public boolean equals(Object obj) {
        if (obj instanceof l43) {
            return this.b.equals(((l43) obj).b);
        }
        return false;
    }

    @Override // defpackage.qg2
    public int hashCode() {
        return this.b.hashCode();
    }

    public String toString() {
        return "ObjectKey{object=" + this.b + '}';
    }

    @Override // defpackage.qg2
    public void updateDiskCacheKey(@NonNull MessageDigest messageDigest) {
        messageDigest.update(this.b.toString().getBytes(qg2.a));
    }
}
