package defpackage;

import android.graphics.Bitmap;
import android.util.Log;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.EncodeStrategy;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes2.dex */
public class sr implements jy3 {
    public static final m73 b = m73.memory("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality", 90);
    public static final m73 c = m73.memory("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat");
    public final yd a;

    public sr(@NonNull yd ydVar) {
        this.a = ydVar;
    }

    private Bitmap.CompressFormat getFormat(Bitmap bitmap, t73 t73Var) {
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) t73Var.get(c);
        return compressFormat != null ? compressFormat : bitmap.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
    }

    @Override // defpackage.jy3
    @NonNull
    public EncodeStrategy getEncodeStrategy(@NonNull t73 t73Var) {
        return EncodeStrategy.TRANSFORMED;
    }

    @Override // defpackage.jy3, defpackage.q21
    public boolean encode(@NonNull cy3 cy3Var, @NonNull File file, @NonNull t73 t73Var) {
        boolean z;
        FileOutputStream fileOutputStream;
        Bitmap bitmap = (Bitmap) cy3Var.get();
        Bitmap.CompressFormat format = getFormat(bitmap, t73Var);
        tl1.beginSectionFormat("encode: [%dx%d] %s", Integer.valueOf(bitmap.getWidth()), Integer.valueOf(bitmap.getHeight()), format);
        try {
            long logTime = tm2.getLogTime();
            int iIntValue = ((Integer) t73Var.get(b)).intValue();
            OutputStream huVar = null;
            try {
                try {
                    fileOutputStream = new FileOutputStream(file);
                } catch (Throwable th) {
                    th = th;
                }
            } catch (IOException e) {
                e = e;
            }
            try {
                huVar = this.a != null ? new hu(fileOutputStream, this.a) : fileOutputStream;
                bitmap.compress(format, iIntValue, huVar);
                huVar.close();
                try {
                    huVar.close();
                } catch (IOException unused) {
                }
                z = true;
            } catch (IOException e2) {
                e = e2;
                huVar = fileOutputStream;
                if (Log.isLoggable("BitmapEncoder", 3)) {
                    Log.d("BitmapEncoder", "Failed to encode Bitmap", e);
                }
                if (huVar != null) {
                    try {
                        huVar.close();
                    } catch (IOException unused2) {
                    }
                }
                z = false;
            } catch (Throwable th2) {
                th = th2;
                huVar = fileOutputStream;
                if (huVar != null) {
                    try {
                        huVar.close();
                    } catch (IOException unused3) {
                    }
                }
                throw th;
            }
            if (Log.isLoggable("BitmapEncoder", 2)) {
                Log.v("BitmapEncoder", "Compressed with type: " + format + " of size " + g35.getBitmapByteSize(bitmap) + " in " + tm2.getElapsedMillis(logTime) + ", options format: " + t73Var.get(c) + ", hasAlpha: " + bitmap.hasAlpha());
            }
            return z;
        } finally {
            tl1.endSection();
        }
    }

    @Deprecated
    public sr() {
        this.a = null;
    }
}
