package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class t24 {
    public final Bitmap decodeBitmapFrom(Object obj, int i, int i2) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = i > 0 && i2 > 0;
        options.inPreferredConfig = Bitmap.Config.RGB_565;
        Bitmap bitmapOnDecode = onDecode(obj, options);
        if (!options.inJustDecodeBounds) {
            return bitmapOnDecode;
        }
        options.inSampleSize = hs.a.calculate(options, i, i2);
        options.inJustDecodeBounds = false;
        return onDecode(obj, options);
    }

    public abstract Bitmap onDecode(Object obj, @NotNull BitmapFactory.Options options);
}
