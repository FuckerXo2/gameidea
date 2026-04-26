package defpackage;

import android.content.Context;
import androidx.annotation.NonNull;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes2.dex */
public final class o05 implements au4 {
    public static final au4 b = new o05();

    private o05() {
    }

    @NonNull
    public static <T> o05 get() {
        return (o05) b;
    }

    @Override // defpackage.au4, defpackage.qg2
    public void updateDiskCacheKey(@NonNull MessageDigest messageDigest) {
    }

    @Override // defpackage.au4
    @NonNull
    public cy3 transform(@NonNull Context context, @NonNull cy3 cy3Var, int i, int i2) {
        return cy3Var;
    }
}
