package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import com.bumptech.glide.a;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes2.dex */
public abstract class is implements au4 {
    public abstract Bitmap a(cs csVar, Bitmap bitmap, int i, int i2);

    @Override // defpackage.au4
    @NonNull
    public final cy3 transform(@NonNull Context context, @NonNull cy3 cy3Var, int i, int i2) {
        if (!g35.isValidDimensions(i, i2)) {
            throw new IllegalArgumentException("Cannot apply transformation on width: " + i + " or height: " + i2 + " less than or equal to zero and not Target.SIZE_ORIGINAL");
        }
        cs bitmapPool = a.get(context).getBitmapPool();
        Bitmap bitmap = (Bitmap) cy3Var.get();
        if (i == Integer.MIN_VALUE) {
            i = bitmap.getWidth();
        }
        if (i2 == Integer.MIN_VALUE) {
            i2 = bitmap.getHeight();
        }
        Bitmap bitmapA = a(bitmapPool, bitmap, i, i2);
        return bitmap.equals(bitmapA) ? cy3Var : gs.obtain(bitmapA, bitmapPool);
    }

    @Override // defpackage.au4, defpackage.qg2
    public abstract /* synthetic */ void updateDiskCacheKey(@NonNull MessageDigest messageDigest);
}
