package defpackage;

import androidx.annotation.NonNull;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes2.dex */
public final class j21 implements qg2 {
    public static final j21 b = new j21();

    private j21() {
    }

    @NonNull
    public static j21 obtain() {
        return b;
    }

    public String toString() {
        return "EmptySignature";
    }

    @Override // defpackage.qg2
    public void updateDiskCacheKey(@NonNull MessageDigest messageDigest) {
    }
}
