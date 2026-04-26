package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.LruCache;
import com.bumptech.glide.integration.webp.WebpFrame;
import com.bumptech.glide.integration.webp.WebpImage;
import com.bumptech.glide.integration.webp.decoder.WebpFrameCacheStrategy;
import defpackage.cl1;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public class x75 implements cl1 {
    public ByteBuffer a;
    public WebpImage b;
    public final cl1.a c;
    public int d;
    public final int[] e;
    public final d85[] f;
    public int g;
    public int h;
    public int i;
    public final Paint j;
    public WebpFrameCacheStrategy k;
    public Bitmap.Config l;
    public final LruCache m;

    public class a extends LruCache {
        public a(int i) {
            super(i);
        }

        @Override // android.util.LruCache
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void entryRemoved(boolean z, Integer num, Bitmap bitmap, Bitmap bitmap2) {
            if (bitmap != null) {
                x75.this.c.release(bitmap);
            }
        }
    }

    public x75(cl1.a aVar, WebpImage webpImage, ByteBuffer byteBuffer, int i) {
        this(aVar, webpImage, byteBuffer, i, WebpFrameCacheStrategy.c);
    }

    private void cacheFrameBitmap(int i, Bitmap bitmap) {
        this.m.remove(Integer.valueOf(i));
        Bitmap bitmapObtain = this.c.obtain(bitmap.getWidth(), bitmap.getHeight(), bitmap.getConfig());
        bitmapObtain.eraseColor(0);
        bitmapObtain.setDensity(bitmap.getDensity());
        Canvas canvas = new Canvas(bitmapObtain);
        canvas.drawColor(0, PorterDuff.Mode.SRC);
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        this.m.put(Integer.valueOf(i), bitmapObtain);
    }

    private void disposeToBackground(Canvas canvas, d85 d85Var) {
        int i = d85Var.b;
        int i2 = this.g;
        int i3 = d85Var.c;
        canvas.drawRect(i / i2, i3 / i2, (i + d85Var.d) / i2, (i3 + d85Var.e) / i2, this.j);
    }

    private boolean isFullFrame(d85 d85Var) {
        return d85Var.b == 0 && d85Var.c == 0 && d85Var.d == this.b.getWidth() && d85Var.e == this.b.getHeight();
    }

    private boolean isKeyFrame(int i) {
        if (i == 0) {
            return true;
        }
        d85[] d85VarArr = this.f;
        d85 d85Var = d85VarArr[i];
        d85 d85Var2 = d85VarArr[i - 1];
        if (d85Var.g || !isFullFrame(d85Var)) {
            return d85Var2.h && isFullFrame(d85Var2);
        }
        return true;
    }

    private int prepareCanvasWithBlending(int i, Canvas canvas) {
        while (i >= 0) {
            d85 d85Var = this.f[i];
            if (d85Var.h && isFullFrame(d85Var)) {
                return i + 1;
            }
            Bitmap bitmap = (Bitmap) this.m.get(Integer.valueOf(i));
            if (bitmap != null && !bitmap.isRecycled()) {
                bitmap.setDensity(canvas.getDensity());
                canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
                if (d85Var.h) {
                    disposeToBackground(canvas, d85Var);
                }
                return i + 1;
            }
            if (isKeyFrame(i)) {
                return i;
            }
            i--;
        }
        return 0;
    }

    private void renderFrame(int i, Canvas canvas) {
        d85 d85Var = this.f[i];
        int i2 = d85Var.d;
        int i3 = this.g;
        int i4 = i2 / i3;
        int i5 = d85Var.e / i3;
        int i6 = d85Var.b / i3;
        int i7 = d85Var.c / i3;
        if (i4 == 0 || i5 == 0) {
            return;
        }
        WebpFrame frame = this.b.getFrame(i);
        try {
            Bitmap bitmapObtain = this.c.obtain(i4, i5, this.l);
            bitmapObtain.eraseColor(0);
            bitmapObtain.setDensity(canvas.getDensity());
            frame.renderFrame(i4, i5, bitmapObtain);
            canvas.drawBitmap(bitmapObtain, i6, i7, (Paint) null);
            this.c.release(bitmapObtain);
        } catch (IllegalArgumentException | IllegalStateException unused) {
            Log.e("WebpDecoder", "Rendering of frame failed. Frame number: " + i);
        } finally {
            frame.dispose();
        }
    }

    @Override // defpackage.cl1
    public void advance() {
        this.d = (this.d + 1) % this.b.getFrameCount();
    }

    @Override // defpackage.cl1
    public void clear() {
        this.b.dispose();
        this.b = null;
        this.m.evictAll();
        this.a = null;
    }

    @Override // defpackage.cl1
    public int getByteSize() {
        return this.b.getSizeInBytes();
    }

    public WebpFrameCacheStrategy getCacheStrategy() {
        return this.k;
    }

    @Override // defpackage.cl1
    public int getCurrentFrameIndex() {
        return this.d;
    }

    @Override // defpackage.cl1
    public ByteBuffer getData() {
        return this.a;
    }

    @Override // defpackage.cl1
    public int getDelay(int i) {
        if (i < 0) {
            return -1;
        }
        int[] iArr = this.e;
        if (i < iArr.length) {
            return iArr[i];
        }
        return -1;
    }

    @Override // defpackage.cl1
    public int getFrameCount() {
        return this.b.getFrameCount();
    }

    @Override // defpackage.cl1
    public int getHeight() {
        return this.b.getHeight();
    }

    @Override // defpackage.cl1
    @Deprecated
    public int getLoopCount() {
        return this.b.getLoopCount();
    }

    @Override // defpackage.cl1
    public int getNetscapeLoopCount() {
        return this.b.getLoopCount();
    }

    @Override // defpackage.cl1
    public int getNextDelay() {
        int i;
        if (this.e.length == 0 || (i = this.d) < 0) {
            return 0;
        }
        return getDelay(i);
    }

    @Override // defpackage.cl1
    public Bitmap getNextFrame() {
        Bitmap bitmap;
        int currentFrameIndex = getCurrentFrameIndex();
        Bitmap bitmapObtain = this.c.obtain(this.i, this.h, Bitmap.Config.ARGB_8888);
        bitmapObtain.eraseColor(0);
        if (Build.VERSION.SDK_INT >= 24) {
            bitmapObtain.setDensity(DisplayMetrics.DENSITY_DEVICE_STABLE);
        }
        Canvas canvas = new Canvas(bitmapObtain);
        canvas.drawColor(0, PorterDuff.Mode.SRC);
        if (!this.k.noCache() && (bitmap = (Bitmap) this.m.get(Integer.valueOf(currentFrameIndex))) != null) {
            if (Log.isLoggable("WebpDecoder", 3)) {
                Log.d("WebpDecoder", "hit frame bitmap from memory cache, frameNumber=" + currentFrameIndex);
            }
            bitmap.setDensity(canvas.getDensity());
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
            return bitmapObtain;
        }
        int iPrepareCanvasWithBlending = !isKeyFrame(currentFrameIndex) ? prepareCanvasWithBlending(currentFrameIndex - 1, canvas) : currentFrameIndex;
        if (Log.isLoggable("WebpDecoder", 3)) {
            Log.d("WebpDecoder", "frameNumber=" + currentFrameIndex + ", nextIndex=" + iPrepareCanvasWithBlending);
        }
        while (iPrepareCanvasWithBlending < currentFrameIndex) {
            d85 d85Var = this.f[iPrepareCanvasWithBlending];
            if (!d85Var.g) {
                disposeToBackground(canvas, d85Var);
            }
            renderFrame(iPrepareCanvasWithBlending, canvas);
            if (Log.isLoggable("WebpDecoder", 3)) {
                Log.d("WebpDecoder", "renderFrame, index=" + iPrepareCanvasWithBlending + ", blend=" + d85Var.g + ", dispose=" + d85Var.h);
            }
            if (d85Var.h) {
                disposeToBackground(canvas, d85Var);
            }
            iPrepareCanvasWithBlending++;
        }
        d85 d85Var2 = this.f[currentFrameIndex];
        if (!d85Var2.g) {
            disposeToBackground(canvas, d85Var2);
        }
        renderFrame(currentFrameIndex, canvas);
        if (Log.isLoggable("WebpDecoder", 3)) {
            Log.d("WebpDecoder", "renderFrame, index=" + currentFrameIndex + ", blend=" + d85Var2.g + ", dispose=" + d85Var2.h);
        }
        cacheFrameBitmap(currentFrameIndex, bitmapObtain);
        return bitmapObtain;
    }

    @Override // defpackage.cl1
    public int getStatus() {
        return 0;
    }

    @Override // defpackage.cl1
    public int getTotalIterationCount() {
        if (this.b.getLoopCount() == 0) {
            return 0;
        }
        return this.b.getLoopCount();
    }

    @Override // defpackage.cl1
    public int getWidth() {
        return this.b.getWidth();
    }

    @Override // defpackage.cl1
    public int read(InputStream inputStream, int i) {
        return 0;
    }

    @Override // defpackage.cl1
    public void resetFrameIndex() {
        this.d = -1;
    }

    @Override // defpackage.cl1
    public void setData(jl1 jl1Var, byte[] bArr) {
        setData(jl1Var, ByteBuffer.wrap(bArr));
    }

    @Override // defpackage.cl1
    public void setDefaultBitmapConfig(Bitmap.Config config) {
        Bitmap.Config config2 = Bitmap.Config.ARGB_8888;
        if (config == config2) {
            this.l = config;
            return;
        }
        throw new IllegalArgumentException("Unsupported format: " + config + ", must be one of " + config2);
    }

    public x75(cl1.a aVar, WebpImage webpImage, ByteBuffer byteBuffer, int i, WebpFrameCacheStrategy webpFrameCacheStrategy) {
        this.d = -1;
        this.l = Bitmap.Config.ARGB_8888;
        this.c = aVar;
        this.b = webpImage;
        this.e = webpImage.getFrameDurations();
        this.f = new d85[webpImage.getFrameCount()];
        for (int i2 = 0; i2 < this.b.getFrameCount(); i2++) {
            this.f[i2] = this.b.getFrameInfo(i2);
            if (Log.isLoggable("WebpDecoder", 3)) {
                Log.d("WebpDecoder", "mFrameInfos: " + this.f[i2].toString());
            }
        }
        this.k = webpFrameCacheStrategy;
        Paint paint = new Paint();
        this.j = paint;
        paint.setColor(0);
        paint.setStyle(Paint.Style.FILL);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        this.m = new a(this.k.cacheAll() ? webpImage.getFrameCount() : Math.max(5, this.k.getCacheSize()));
        setData(new jl1(), byteBuffer, i);
    }

    @Override // defpackage.cl1
    public int read(byte[] bArr) {
        return 0;
    }

    @Override // defpackage.cl1
    public void setData(jl1 jl1Var, ByteBuffer byteBuffer) {
        setData(jl1Var, byteBuffer, 1);
    }

    @Override // defpackage.cl1
    public void setData(jl1 jl1Var, ByteBuffer byteBuffer, int i) {
        if (i > 0) {
            int iHighestOneBit = Integer.highestOneBit(i);
            ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
            this.a = byteBufferAsReadOnlyBuffer;
            byteBufferAsReadOnlyBuffer.position(0);
            this.g = iHighestOneBit;
            this.i = this.b.getWidth() / iHighestOneBit;
            this.h = this.b.getHeight() / iHighestOneBit;
            return;
        }
        throw new IllegalArgumentException("Sample size must be >=0, not: " + i);
    }
}
