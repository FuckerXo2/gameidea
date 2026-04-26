package defpackage;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import androidx.collection.SimpleArrayMap;
import com.bumptech.glide.util.CachedHashCodeArrayMap;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes2.dex */
public final class t73 implements qg2 {
    public final ArrayMap b = new CachedHashCodeArrayMap();

    @Override // defpackage.qg2
    public boolean equals(Object obj) {
        if (obj instanceof t73) {
            return this.b.equals(((t73) obj).b);
        }
        return false;
    }

    @Nullable
    public <T> T get(@NonNull m73 m73Var) {
        return this.b.containsKey(m73Var) ? (T) this.b.get(m73Var) : (T) m73Var.getDefaultValue();
    }

    @Override // defpackage.qg2
    public int hashCode() {
        return this.b.hashCode();
    }

    public void putAll(@NonNull t73 t73Var) {
        this.b.putAll((SimpleArrayMap) t73Var.b);
    }

    public t73 remove(@NonNull m73 m73Var) {
        this.b.remove(m73Var);
        return this;
    }

    @NonNull
    public <T> t73 set(@NonNull m73 m73Var, @NonNull T t) {
        this.b.put(m73Var, t);
        return this;
    }

    public String toString() {
        return "Options{values=" + this.b + '}';
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.qg2
    public void updateDiskCacheKey(@NonNull MessageDigest messageDigest) {
        for (int i = 0; i < this.b.getSize(); i++) {
            updateDiskCacheKey((m73) this.b.keyAt(i), this.b.valueAt(i), messageDigest);
        }
    }

    private static <T> void updateDiskCacheKey(@NonNull m73 m73Var, @NonNull Object obj, @NonNull MessageDigest messageDigest) {
        m73Var.update(obj, messageDigest);
    }
}
