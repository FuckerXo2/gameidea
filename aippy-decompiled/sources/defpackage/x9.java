package defpackage;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class x9 {
    public final List a;
    public final yd b;

    public static final class a implements cy3 {
        public final AnimatedImageDrawable a;

        public a(AnimatedImageDrawable animatedImageDrawable) {
            this.a = animatedImageDrawable;
        }

        @Override // defpackage.cy3
        @NonNull
        public Class<Drawable> getResourceClass() {
            return Drawable.class;
        }

        @Override // defpackage.cy3
        public int getSize() {
            return this.a.getIntrinsicWidth() * this.a.getIntrinsicHeight() * g35.getBytesPerPixel(Bitmap.Config.ARGB_8888) * 2;
        }

        @Override // defpackage.cy3
        public void recycle() {
            this.a.stop();
            this.a.clearAnimationCallbacks();
        }

        @Override // defpackage.cy3
        @NonNull
        public AnimatedImageDrawable get() {
            return this.a;
        }
    }

    public static final class b implements gy3 {
        public final x9 a;

        public b(x9 x9Var) {
            this.a = x9Var;
        }

        @Override // defpackage.gy3
        public cy3 decode(@NonNull ByteBuffer byteBuffer, int i, int i2, @NonNull t73 t73Var) throws IOException {
            return this.a.a(ImageDecoder.createSource(byteBuffer), i, i2, t73Var);
        }

        @Override // defpackage.gy3
        public boolean handles(@NonNull ByteBuffer byteBuffer, @NonNull t73 t73Var) throws IOException {
            return this.a.c(byteBuffer);
        }
    }

    public static final class c implements gy3 {
        public final x9 a;

        public c(x9 x9Var) {
            this.a = x9Var;
        }

        @Override // defpackage.gy3
        public cy3 decode(@NonNull InputStream inputStream, int i, int i2, @NonNull t73 t73Var) throws IOException {
            return this.a.a(ImageDecoder.createSource(wv.fromStream(inputStream)), i, i2, t73Var);
        }

        @Override // defpackage.gy3
        public boolean handles(@NonNull InputStream inputStream, @NonNull t73 t73Var) throws IOException {
            return this.a.b(inputStream);
        }
    }

    private x9(List<ImageHeaderParser> list, yd ydVar) {
        this.a = list;
        this.b = ydVar;
    }

    public static gy3 byteBufferDecoder(List<ImageHeaderParser> list, yd ydVar) {
        return new b(new x9(list, ydVar));
    }

    private boolean isHandled(ImageHeaderParser.ImageType imageType) {
        if (imageType != ImageHeaderParser.ImageType.ANIMATED_WEBP) {
            return Build.VERSION.SDK_INT >= 31 && imageType == ImageHeaderParser.ImageType.ANIMATED_AVIF;
        }
        return true;
    }

    public static gy3 streamDecoder(List<ImageHeaderParser> list, yd ydVar) {
        return new c(new x9(list, ydVar));
    }

    public cy3 a(ImageDecoder.Source source, int i, int i2, t73 t73Var) throws IOException {
        Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(source, new as0(i, i2, t73Var));
        if (r9.a(drawableDecodeDrawable)) {
            return new a(s9.a(drawableDecodeDrawable));
        }
        throw new IOException("Received unexpected drawable type for animated image, failing: " + drawableDecodeDrawable);
    }

    public boolean b(InputStream inputStream) {
        return isHandled(com.bumptech.glide.load.a.getType((List<ImageHeaderParser>) this.a, inputStream, this.b));
    }

    public boolean c(ByteBuffer byteBuffer) {
        return isHandled(com.bumptech.glide.load.a.getType(this.a, byteBuffer));
    }
}
