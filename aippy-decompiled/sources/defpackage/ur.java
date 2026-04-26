package defpackage;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.util.Log;
import androidx.annotation.NonNull;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public final class ur implements gy3 {
    public final cs a = new ds();

    @Override // defpackage.gy3
    public /* bridge */ /* synthetic */ cy3 decode(@NonNull Object obj, int i, int i2, @NonNull t73 t73Var) throws IOException {
        return decode(tr.a(obj), i, i2, t73Var);
    }

    @Override // defpackage.gy3
    public /* bridge */ /* synthetic */ boolean handles(@NonNull Object obj, @NonNull t73 t73Var) throws IOException {
        return handles(tr.a(obj), t73Var);
    }

    public cy3 decode(@NonNull ImageDecoder.Source source, int i, int i2, @NonNull t73 t73Var) throws IOException {
        Bitmap bitmapDecodeBitmap = ImageDecoder.decodeBitmap(source, new as0(i, i2, t73Var));
        if (Log.isLoggable("BitmapImageDecoder", 2)) {
            Log.v("BitmapImageDecoder", "Decoded [" + bitmapDecodeBitmap.getWidth() + "x" + bitmapDecodeBitmap.getHeight() + "] for [" + i + "x" + i2 + "]");
        }
        return new gs(bitmapDecodeBitmap, this.a);
    }

    public boolean handles(@NonNull ImageDecoder.Source source, @NonNull t73 t73Var) throws IOException {
        return true;
    }
}
