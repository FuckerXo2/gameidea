package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public class da0 {
    public int a = TypedValues.MotionType.TYPE_QUANTIZE_INTERPOLATOR_ID;
    public int b = 816;
    public Bitmap.CompressFormat c = Bitmap.CompressFormat.JPEG;
    public int d = 80;
    public String e;

    public da0(Context context) {
        this.e = context.getCacheDir().getPath() + File.separator + "images";
    }

    public Bitmap compressToBitmap(File file) throws IOException {
        return sz1.b(file, this.a, this.b);
    }

    public File compressToFile(File file) throws IOException {
        return compressToFile(file, file.getName());
    }

    public da0 setCompressFormat(Bitmap.CompressFormat compressFormat) {
        this.c = compressFormat;
        return this;
    }

    public da0 setDestinationDirectoryPath(String str) {
        this.e = str;
        return this;
    }

    public da0 setMaxHeight(int i) {
        this.b = i;
        return this;
    }

    public da0 setMaxWidth(int i) {
        this.a = i;
        return this;
    }

    public da0 setQuality(int i) {
        this.d = i;
        return this;
    }

    public File compressToFile(File file, String str) throws IOException {
        return sz1.a(file, this.a, this.b, this.c, this.d, this.e + File.separator + str);
    }
}
