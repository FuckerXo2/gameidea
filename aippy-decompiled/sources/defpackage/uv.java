package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.resource.gif.GifDrawable;
import defpackage.cl1;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Queue;

/* JADX INFO: loaded from: classes2.dex */
public class uv implements gy3 {
    public static final a f = new a();
    public static final b g = new b();
    public final Context a;
    public final List b;
    public final b c;
    public final a d;
    public final bl1 e;

    public static class a {
        public cl1 a(cl1.a aVar, jl1 jl1Var, ByteBuffer byteBuffer, int i) {
            return new sk4(aVar, jl1Var, byteBuffer, i);
        }
    }

    public static class b {
        public final Queue a = g35.createQueue(0);

        public synchronized kl1 a(ByteBuffer byteBuffer) {
            kl1 kl1Var;
            try {
                kl1Var = (kl1) this.a.poll();
                if (kl1Var == null) {
                    kl1Var = new kl1();
                }
            } catch (Throwable th) {
                throw th;
            }
            return kl1Var.setData(byteBuffer);
        }

        public synchronized void b(kl1 kl1Var) {
            kl1Var.clear();
            this.a.offer(kl1Var);
        }
    }

    public uv(Context context) {
        this(context, com.bumptech.glide.a.get(context).getRegistry().getImageHeaderParsers(), com.bumptech.glide.a.get(context).getBitmapPool(), com.bumptech.glide.a.get(context).getArrayPool());
    }

    private static int getSampleSize(jl1 jl1Var, int i, int i2) {
        int iMin = Math.min(jl1Var.getHeight() / i2, jl1Var.getWidth() / i);
        int iMax = Math.max(1, iMin == 0 ? 0 : Integer.highestOneBit(iMin));
        if (Log.isLoggable("BufferGifDecoder", 2) && iMax > 1) {
            Log.v("BufferGifDecoder", "Downsampling GIF, sampleSize: " + iMax + ", target dimens: [" + i + "x" + i2 + "], actual dimens: [" + jl1Var.getWidth() + "x" + jl1Var.getHeight() + "]");
        }
        return iMax;
    }

    @Override // defpackage.gy3
    public fl1 decode(@NonNull ByteBuffer byteBuffer, int i, int i2, @NonNull t73 t73Var) {
        kl1 kl1VarA = this.c.a(byteBuffer);
        try {
            return decode(byteBuffer, i, i2, kl1VarA, t73Var);
        } finally {
            this.c.b(kl1VarA);
        }
    }

    @Override // defpackage.gy3
    public boolean handles(@NonNull ByteBuffer byteBuffer, @NonNull t73 t73Var) throws IOException {
        return !((Boolean) t73Var.get(ll1.b)).booleanValue() && com.bumptech.glide.load.a.getType(this.b, byteBuffer) == ImageHeaderParser.ImageType.GIF;
    }

    public uv(Context context, List<ImageHeaderParser> list, cs csVar, yd ydVar) {
        this(context, list, csVar, ydVar, g, f);
    }

    public uv(Context context, List list, cs csVar, yd ydVar, b bVar, a aVar) {
        this.a = context.getApplicationContext();
        this.b = list;
        this.d = aVar;
        this.e = new bl1(csVar, ydVar);
        this.c = bVar;
    }

    @Nullable
    private fl1 decode(ByteBuffer byteBuffer, int i, int i2, kl1 kl1Var, t73 t73Var) {
        StringBuilder sb;
        Bitmap.Config config;
        long logTime = tm2.getLogTime();
        try {
            jl1 header = kl1Var.parseHeader();
            if (header.getNumFrames() > 0 && header.getStatus() == 0) {
                if (t73Var.get(ll1.a) == DecodeFormat.PREFER_RGB_565) {
                    config = Bitmap.Config.RGB_565;
                } else {
                    config = Bitmap.Config.ARGB_8888;
                }
                cl1 cl1VarA = this.d.a(this.e, header, byteBuffer, getSampleSize(header, i, i2));
                cl1VarA.setDefaultBitmapConfig(config);
                cl1VarA.advance();
                Bitmap nextFrame = cl1VarA.getNextFrame();
                if (nextFrame == null) {
                    if (Log.isLoggable("BufferGifDecoder", 2)) {
                        sb = new StringBuilder();
                    }
                    return null;
                }
                fl1 fl1Var = new fl1(new GifDrawable(this.a, cl1VarA, o05.get(), i, i2, nextFrame));
                if (Log.isLoggable("BufferGifDecoder", 2)) {
                    Log.v("BufferGifDecoder", "Decoded GIF from stream in " + tm2.getElapsedMillis(logTime));
                }
                return fl1Var;
            }
            if (!Log.isLoggable("BufferGifDecoder", 2)) {
                return null;
            }
            sb = new StringBuilder();
            sb.append("Decoded GIF from stream in ");
            sb.append(tm2.getElapsedMillis(logTime));
            Log.v("BufferGifDecoder", sb.toString());
            return null;
        } catch (Throwable th) {
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                Log.v("BufferGifDecoder", "Decoded GIF from stream in " + tm2.getElapsedMillis(logTime));
            }
            throw th;
        }
    }
}
