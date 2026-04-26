package defpackage;

import androidx.annotation.NonNull;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes2.dex */
public final class zo0 implements qg2 {
    public final qg2 b;
    public final qg2 c;

    public zo0(qg2 qg2Var, qg2 qg2Var2) {
        this.b = qg2Var;
        this.c = qg2Var2;
    }

    @Override // defpackage.qg2
    public boolean equals(Object obj) {
        if (obj instanceof zo0) {
            zo0 zo0Var = (zo0) obj;
            if (this.b.equals(zo0Var.b) && this.c.equals(zo0Var.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.qg2
    public int hashCode() {
        return (this.b.hashCode() * 31) + this.c.hashCode();
    }

    public String toString() {
        return "DataCacheKey{sourceKey=" + this.b + ", signature=" + this.c + '}';
    }

    @Override // defpackage.qg2
    public void updateDiskCacheKey(@NonNull MessageDigest messageDigest) {
        this.b.updateDiskCacheKey(messageDigest);
        this.c.updateDiskCacheKey(messageDigest);
    }
}
