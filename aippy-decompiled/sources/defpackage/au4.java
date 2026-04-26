package defpackage;

import android.content.Context;
import androidx.annotation.NonNull;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes2.dex */
public interface au4 extends qg2 {
    @NonNull
    cy3 transform(@NonNull Context context, @NonNull cy3 cy3Var, int i, int i2);

    @Override // defpackage.qg2
    /* synthetic */ void updateDiskCacheKey(@NonNull MessageDigest messageDigest);
}
