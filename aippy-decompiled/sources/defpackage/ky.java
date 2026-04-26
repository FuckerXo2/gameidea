package defpackage;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes2.dex */
public class ky extends is {
    public static final byte[] b = "com.bumptech.glide.load.resource.bitmap.CenterCrop".getBytes(qg2.a);

    @Override // defpackage.is
    public Bitmap a(cs csVar, Bitmap bitmap, int i, int i2) {
        return bu4.centerCrop(csVar, bitmap, i, i2);
    }

    @Override // defpackage.qg2
    public boolean equals(Object obj) {
        return obj instanceof ky;
    }

    @Override // defpackage.qg2
    public int hashCode() {
        return -599754482;
    }

    @Override // defpackage.is, defpackage.au4, defpackage.qg2
    public void updateDiskCacheKey(@NonNull MessageDigest messageDigest) {
        messageDigest.update(b);
    }
}
