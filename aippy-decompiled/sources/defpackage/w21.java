package defpackage;

import androidx.annotation.NonNull;
import java.security.MessageDigest;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class w21 implements qg2 {
    public final Object b;
    public final int c;
    public final int d;
    public final Class e;
    public final Class f;
    public final qg2 g;
    public final Map h;
    public final t73 i;
    public int j;

    public w21(Object obj, qg2 qg2Var, int i, int i2, Map map, Class cls, Class cls2, t73 t73Var) {
        this.b = vk3.checkNotNull(obj);
        this.g = (qg2) vk3.checkNotNull(qg2Var, "Signature must not be null");
        this.c = i;
        this.d = i2;
        this.h = (Map) vk3.checkNotNull(map);
        this.e = (Class) vk3.checkNotNull(cls, "Resource class must not be null");
        this.f = (Class) vk3.checkNotNull(cls2, "Transcode class must not be null");
        this.i = (t73) vk3.checkNotNull(t73Var);
    }

    @Override // defpackage.qg2
    public boolean equals(Object obj) {
        if (obj instanceof w21) {
            w21 w21Var = (w21) obj;
            if (this.b.equals(w21Var.b) && this.g.equals(w21Var.g) && this.d == w21Var.d && this.c == w21Var.c && this.h.equals(w21Var.h) && this.e.equals(w21Var.e) && this.f.equals(w21Var.f) && this.i.equals(w21Var.i)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.qg2
    public int hashCode() {
        if (this.j == 0) {
            int iHashCode = this.b.hashCode();
            this.j = iHashCode;
            int iHashCode2 = (((((iHashCode * 31) + this.g.hashCode()) * 31) + this.c) * 31) + this.d;
            this.j = iHashCode2;
            int iHashCode3 = (iHashCode2 * 31) + this.h.hashCode();
            this.j = iHashCode3;
            int iHashCode4 = (iHashCode3 * 31) + this.e.hashCode();
            this.j = iHashCode4;
            int iHashCode5 = (iHashCode4 * 31) + this.f.hashCode();
            this.j = iHashCode5;
            this.j = (iHashCode5 * 31) + this.i.hashCode();
        }
        return this.j;
    }

    public String toString() {
        return "EngineKey{model=" + this.b + ", width=" + this.c + ", height=" + this.d + ", resourceClass=" + this.e + ", transcodeClass=" + this.f + ", signature=" + this.g + ", hashCode=" + this.j + ", transformations=" + this.h + ", options=" + this.i + '}';
    }

    @Override // defpackage.qg2
    public void updateDiskCacheKey(@NonNull MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }
}
