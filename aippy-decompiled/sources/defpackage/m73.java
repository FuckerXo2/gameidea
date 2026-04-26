package defpackage;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes2.dex */
public final class m73 {
    public static final b e = new a();
    public final Object a;
    public final b b;
    public final String c;
    public volatile byte[] d;

    public interface b {
        void update(@NonNull byte[] bArr, @NonNull Object obj, @NonNull MessageDigest messageDigest);
    }

    private m73(@NonNull String str, @Nullable Object obj, @NonNull b bVar) {
        this.c = vk3.checkNotEmpty(str);
        this.a = obj;
        this.b = (b) vk3.checkNotNull(bVar);
    }

    @NonNull
    public static <T> m73 disk(@NonNull String str, @NonNull b bVar) {
        return new m73(str, null, bVar);
    }

    @NonNull
    private static <T> b emptyUpdater() {
        return e;
    }

    @NonNull
    private byte[] getKeyBytes() {
        if (this.d == null) {
            this.d = this.c.getBytes(qg2.a);
        }
        return this.d;
    }

    @NonNull
    public static <T> m73 memory(@NonNull String str) {
        return new m73(str, null, emptyUpdater());
    }

    public boolean equals(Object obj) {
        if (obj instanceof m73) {
            return this.c.equals(((m73) obj).c);
        }
        return false;
    }

    @Nullable
    public Object getDefaultValue() {
        return this.a;
    }

    public int hashCode() {
        return this.c.hashCode();
    }

    public String toString() {
        return "Option{key='" + this.c + "'}";
    }

    public void update(@NonNull Object obj, @NonNull MessageDigest messageDigest) {
        this.b.update(getKeyBytes(), obj, messageDigest);
    }

    @NonNull
    public static <T> m73 disk(@NonNull String str, @Nullable T t, @NonNull b bVar) {
        return new m73(str, t, bVar);
    }

    @NonNull
    public static <T> m73 memory(@NonNull String str, @NonNull T t) {
        return new m73(str, t, emptyUpdater());
    }

    public class a implements b {
        @Override // m73.b
        public void update(@NonNull byte[] bArr, @NonNull Object obj, @NonNull MessageDigest messageDigest) {
        }
    }
}
