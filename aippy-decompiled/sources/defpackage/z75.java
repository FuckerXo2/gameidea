package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import com.bumptech.glide.integration.webp.WebpHeaderParser;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.resource.bitmap.DownsampleStrategy;
import com.bumptech.glide.load.resource.bitmap.a;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Queue;
import okhttp3.internal.http2.Http2Connection;

/* JADX INFO: loaded from: classes.dex */
public final class z75 {
    public static final m73 e = m73.memory("com.bumptech.glide.integration.webp.decoder.WebpDownsampler.DisableDecoder", Boolean.FALSE);
    public static final m73 f = m73.memory("com.bumptech.glide.integration.webp.decoder.WebpDownsampler.SystemDecoder", Boolean.TRUE);
    public static final a.b g = new a();
    public static final Queue h = g35.createQueue(0);
    public final cs a;
    public final DisplayMetrics b;
    public final yd c;
    public final List d;

    public z75(List<ImageHeaderParser> list, DisplayMetrics displayMetrics, cs csVar, yd ydVar) {
        this.d = list;
        this.b = (DisplayMetrics) vk3.checkNotNull(displayMetrics);
        this.a = (cs) vk3.checkNotNull(csVar);
        this.c = (yd) vk3.checkNotNull(ydVar);
    }

    public static void a(ImageHeaderParser.ImageType imageType, InputStream inputStream, a.b bVar, cs csVar, DownsampleStrategy downsampleStrategy, int i, int i2, int i3, int i4, int i5, BitmapFactory.Options options) throws IOException {
        boolean z;
        int i6;
        int iFloor;
        double dFloor;
        int iRound;
        if (i2 <= 0 || i3 <= 0) {
            return;
        }
        float scaleFactor = (i == 90 || i == 270) ? downsampleStrategy.getScaleFactor(i3, i2, i4, i5) : downsampleStrategy.getScaleFactor(i2, i3, i4, i5);
        if (scaleFactor <= 0.0f) {
            throw new IllegalArgumentException("Cannot scale with factor: " + scaleFactor + " from: " + downsampleStrategy + ", source: [" + i2 + "x" + i3 + "], target: [" + i4 + "x" + i5 + "]");
        }
        DownsampleStrategy.SampleSizeRounding sampleSizeRounding = downsampleStrategy.getSampleSizeRounding(i2, i3, i4, i5);
        if (sampleSizeRounding == null) {
            throw new IllegalArgumentException("Cannot round with null rounding");
        }
        float f2 = i2;
        float f3 = i3;
        int iRound2 = i2 / round(scaleFactor * f2);
        int iRound3 = i3 / round(scaleFactor * f3);
        DownsampleStrategy.SampleSizeRounding sampleSizeRounding2 = DownsampleStrategy.SampleSizeRounding.MEMORY;
        int iMax = Math.max(1, Integer.highestOneBit(sampleSizeRounding == sampleSizeRounding2 ? Math.max(iRound2, iRound3) : Math.min(iRound2, iRound3)));
        if (sampleSizeRounding == sampleSizeRounding2 && iMax < 1.0f / scaleFactor) {
            iMax <<= 1;
        }
        options.inSampleSize = iMax;
        if (imageType == ImageHeaderParser.ImageType.JPEG) {
            float fMin = Math.min(iMax, 8);
            z = true;
            i6 = 0;
            iFloor = (int) Math.ceil(f2 / fMin);
            iRound = (int) Math.ceil(f3 / fMin);
            int i7 = iMax / 8;
            if (i7 > 0) {
                iFloor /= i7;
                iRound /= i7;
            }
        } else {
            z = true;
            i6 = 0;
            if (imageType == ImageHeaderParser.ImageType.PNG || imageType == ImageHeaderParser.ImageType.PNG_A) {
                float f4 = iMax;
                iFloor = (int) Math.floor(f2 / f4);
                dFloor = Math.floor(f3 / f4);
            } else if (imageType == ImageHeaderParser.ImageType.WEBP || imageType == ImageHeaderParser.ImageType.WEBP_A) {
                if (Build.VERSION.SDK_INT >= 24) {
                    float f5 = iMax;
                    iFloor = Math.round(f2 / f5);
                    iRound = Math.round(f3 / f5);
                } else {
                    float f6 = iMax;
                    iFloor = (int) Math.floor(f2 / f6);
                    dFloor = Math.floor(f3 / f6);
                }
            } else if (i2 % iMax == 0 && i3 % iMax == 0) {
                iFloor = i2 / iMax;
                iRound = i3 / iMax;
            } else {
                int[] dimensions = getDimensions(inputStream, options, bVar, csVar);
                iFloor = dimensions[0];
                iRound = dimensions[1];
            }
            iRound = (int) dFloor;
        }
        double scaleFactor2 = downsampleStrategy.getScaleFactor(iFloor, iRound, i4, i5);
        options.inTargetDensity = adjustTargetDensityForError(scaleFactor2);
        options.inDensity = Http2Connection.DEGRADED_PONG_TIMEOUT_NS;
        if (isScaling(options)) {
            options.inScaled = z;
        } else {
            options.inTargetDensity = i6;
            options.inDensity = i6;
        }
        if (Log.isLoggable("WebpDownsampler", 2)) {
            Log.v("WebpDownsampler", "Calculate scaling, source: [" + i2 + "x" + i3 + "], target: [" + i4 + "x" + i5 + "], power of two scaled: [" + iFloor + "x" + iRound + "], exact scale factor: " + scaleFactor + ", power of 2 sample size: " + iMax + ", adjusted scale factor: " + scaleFactor2 + ", target density: " + options.inTargetDensity + ", density: " + options.inDensity);
        }
    }

    private static int adjustTargetDensityForError(double d) {
        int iRound = round(1.0E9d * d);
        return round((d / ((double) (iRound / 1.0E9f))) * ((double) iRound));
    }

    private void calculateConfig(InputStream inputStream, DecodeFormat decodeFormat, boolean z, boolean z2, BitmapFactory.Options options, int i, int i2) throws IOException {
        boolean zHasAlpha;
        if (decodeFormat == DecodeFormat.PREFER_ARGB_8888) {
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            return;
        }
        try {
            zHasAlpha = com.bumptech.glide.load.a.getType((List<ImageHeaderParser>) this.d, inputStream, this.c).hasAlpha();
        } catch (IOException e2) {
            if (Log.isLoggable("WebpDownsampler", 3)) {
                Log.d("WebpDownsampler", "Cannot determine whether the image has alpha or not from header, format " + decodeFormat, e2);
            }
            zHasAlpha = false;
        }
        Bitmap.Config config = zHasAlpha ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565;
        options.inPreferredConfig = config;
        if (config == Bitmap.Config.RGB_565 || config == Bitmap.Config.ARGB_4444 || config == Bitmap.Config.ALPHA_8) {
            options.inDither = true;
        }
    }

    private Bitmap decodeFromWrappedStreams(InputStream inputStream, BitmapFactory.Options options, DownsampleStrategy downsampleStrategy, DecodeFormat decodeFormat, boolean z, int i, int i2, boolean z2, a.b bVar) throws IOException {
        int i3;
        int i4;
        BitmapFactory.Options options2;
        Bitmap bitmap;
        long logTime = tm2.getLogTime();
        int[] dimensions = getDimensions(inputStream, options, bVar, this.a);
        int i5 = dimensions[0];
        int i6 = dimensions[1];
        String str = options.outMimeType;
        boolean z3 = (i5 == -1 || i6 == -1) ? false : z;
        int orientation = com.bumptech.glide.load.a.getOrientation((List<ImageHeaderParser>) this.d, inputStream, this.c);
        int exifOrientationDegrees = bu4.getExifOrientationDegrees(orientation);
        boolean zIsExifOrientationRequired = bu4.isExifOrientationRequired(orientation);
        int i7 = i == Integer.MIN_VALUE ? i5 : i;
        if (i2 == Integer.MIN_VALUE) {
            i4 = i7;
            i3 = i6;
        } else {
            int i8 = i7;
            i3 = i2;
            i4 = i8;
        }
        ImageHeaderParser.ImageType type = com.bumptech.glide.load.a.getType((List<ImageHeaderParser>) this.d, inputStream, this.c);
        a(type, inputStream, bVar, this.a, downsampleStrategy, exifOrientationDegrees, i5, i6, i4, i3, options);
        int i9 = i4;
        int i10 = i3;
        calculateConfig(inputStream, decodeFormat, z3, zIsExifOrientationRequired, options, i9, i10);
        if (shouldUsePool(type)) {
            if (z2) {
                options2 = options;
            } else {
                float f2 = isScaling(options) ? options.inTargetDensity / options.inDensity : 1.0f;
                int i11 = options.inSampleSize;
                float f3 = i5;
                float f4 = i11;
                int iCeil = (int) Math.ceil(f3 / f4);
                int iCeil2 = (int) Math.ceil(i6 / f4);
                int iRound = Math.round(iCeil * f2);
                int iRound2 = Math.round(iCeil2 * f2);
                if (Log.isLoggable("WebpDownsampler", 2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Calculated target [");
                    sb.append(iRound);
                    sb.append("x");
                    sb.append(iRound2);
                    sb.append("] for source [");
                    sb.append(i5);
                    sb.append("x");
                    sb.append(i6);
                    sb.append("], sampleSize: ");
                    sb.append(i11);
                    sb.append(", targetDensity: ");
                    options2 = options;
                    sb.append(options2.inTargetDensity);
                    sb.append(", density: ");
                    sb.append(options2.inDensity);
                    sb.append(", density multiplier: ");
                    sb.append(f2);
                    Log.v("WebpDownsampler", sb.toString());
                } else {
                    options2 = options;
                }
                i9 = iRound;
                i10 = iRound2;
            }
            if (i9 > 0 && i10 > 0) {
                setInBitmap(options2, this.a, i9, i10);
            }
        } else {
            options2 = options;
        }
        Bitmap bitmapDecodeStream = decodeStream(inputStream, options2, bVar, this.a);
        bVar.onDecodeComplete(this.a, bitmapDecodeStream);
        if (Log.isLoggable("WebpDownsampler", 2)) {
            bitmap = bitmapDecodeStream;
            logDecode(i5, i6, str, options2, bitmap, i, i2, logTime);
        } else {
            bitmap = bitmapDecodeStream;
        }
        if (bitmap == null) {
            return null;
        }
        bitmap.setDensity(this.b.densityDpi);
        Bitmap bitmapRotateImageExif = bu4.rotateImageExif(this.a, bitmap, orientation);
        if (!bitmap.equals(bitmapRotateImageExif)) {
            this.a.put(bitmap);
        }
        return bitmapRotateImageExif;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:?, code lost:
    
        throw r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static android.graphics.Bitmap decodeStream(java.io.InputStream r6, android.graphics.BitmapFactory.Options r7, com.bumptech.glide.load.resource.bitmap.a.b r8, defpackage.cs r9) throws java.io.IOException {
        /*
            java.lang.String r0 = "WebpDownsampler"
            boolean r1 = r7.inJustDecodeBounds
            if (r1 == 0) goto Lc
            r1 = 10485760(0xa00000, float:1.469368E-38)
            r6.mark(r1)
            goto Lf
        Lc:
            r8.onObtainBounds()
        Lf:
            int r1 = r7.outWidth
            int r2 = r7.outHeight
            java.lang.String r3 = r7.outMimeType
            java.util.concurrent.locks.Lock r4 = defpackage.bu4.getBitmapDrawableLock()
            r4.lock()
            r4 = 0
            android.graphics.Bitmap r8 = com.bumptech.glide.integration.webp.WebpBitmapFactory.decodeStream(r6, r4, r7)     // Catch: java.lang.IllegalArgumentException -> L30 java.lang.Throwable -> L5d
            java.util.concurrent.locks.Lock r9 = defpackage.bu4.getBitmapDrawableLock()
            r9.unlock()
            boolean r7 = r7.inJustDecodeBounds
            if (r7 == 0) goto L2f
            r6.reset()
        L2f:
            return r8
        L30:
            r5 = move-exception
            java.io.IOException r1 = newIoExceptionForInBitmapAssertion(r5, r1, r2, r3, r7)     // Catch: java.lang.Throwable -> L5d
            r2 = 3
            boolean r2 = android.util.Log.isLoggable(r0, r2)     // Catch: java.lang.Throwable -> L5d
            if (r2 == 0) goto L41
            java.lang.String r2 = "Failed to decode with inBitmap, trying again without Bitmap re-use"
            android.util.Log.d(r0, r2, r1)     // Catch: java.lang.Throwable -> L5d
        L41:
            android.graphics.Bitmap r0 = r7.inBitmap     // Catch: java.lang.Throwable -> L5d
            if (r0 == 0) goto L5c
            r6.reset()     // Catch: java.io.IOException -> L5b java.lang.Throwable -> L5d
            android.graphics.Bitmap r0 = r7.inBitmap     // Catch: java.io.IOException -> L5b java.lang.Throwable -> L5d
            r9.put(r0)     // Catch: java.io.IOException -> L5b java.lang.Throwable -> L5d
            r7.inBitmap = r4     // Catch: java.io.IOException -> L5b java.lang.Throwable -> L5d
            android.graphics.Bitmap r6 = decodeStream(r6, r7, r8, r9)     // Catch: java.io.IOException -> L5b java.lang.Throwable -> L5d
            java.util.concurrent.locks.Lock r7 = defpackage.bu4.getBitmapDrawableLock()
            r7.unlock()
            return r6
        L5b:
            throw r1     // Catch: java.lang.Throwable -> L5d
        L5c:
            throw r1     // Catch: java.lang.Throwable -> L5d
        L5d:
            r6 = move-exception
            java.util.concurrent.locks.Lock r7 = defpackage.bu4.getBitmapDrawableLock()
            r7.unlock()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z75.decodeStream(java.io.InputStream, android.graphics.BitmapFactory$Options, com.bumptech.glide.load.resource.bitmap.a$b, cs):android.graphics.Bitmap");
    }

    private static String getBitmapString(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig() + (" (" + bitmap.getAllocationByteCount() + ")");
    }

    private static synchronized BitmapFactory.Options getDefaultOptions() {
        BitmapFactory.Options options;
        Queue queue = h;
        synchronized (queue) {
            options = (BitmapFactory.Options) queue.poll();
        }
        if (options == null) {
            options = new BitmapFactory.Options();
            resetOptions(options);
        }
        return options;
    }

    private static int[] getDimensions(InputStream inputStream, BitmapFactory.Options options, a.b bVar, cs csVar) throws IOException {
        options.inJustDecodeBounds = true;
        decodeStream(inputStream, options, bVar, csVar);
        options.inJustDecodeBounds = false;
        return new int[]{options.outWidth, options.outHeight};
    }

    private static String getInBitmapString(BitmapFactory.Options options) {
        return getBitmapString(options.inBitmap);
    }

    private static boolean isScaling(BitmapFactory.Options options) {
        int i;
        int i2 = options.inTargetDensity;
        return i2 > 0 && (i = options.inDensity) > 0 && i2 != i;
    }

    private static void logDecode(int i, int i2, String str, BitmapFactory.Options options, Bitmap bitmap, int i3, int i4, long j) {
        Log.v("WebpDownsampler", "Decoded " + getBitmapString(bitmap) + " from [" + i + "x" + i2 + "] " + str + " with inBitmap " + getInBitmapString(options) + " for [" + i3 + "x" + i4 + "], sample size: " + options.inSampleSize + ", density: " + options.inDensity + ", target density: " + options.inTargetDensity + ", thread: " + Thread.currentThread().getName() + ", duration: " + tm2.getElapsedMillis(j));
    }

    private static IOException newIoExceptionForInBitmapAssertion(IllegalArgumentException illegalArgumentException, int i, int i2, String str, BitmapFactory.Options options) {
        return new IOException("Exception decoding bitmap, outWidth: " + i + ", outHeight: " + i2 + ", outMimeType: " + str + ", inBitmap: " + getInBitmapString(options), illegalArgumentException);
    }

    private static void releaseOptions(BitmapFactory.Options options) {
        resetOptions(options);
        Queue queue = h;
        synchronized (queue) {
            queue.offer(options);
        }
    }

    private static void resetOptions(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    private static int round(double d) {
        return (int) (d + 0.5d);
    }

    private static void setInBitmap(BitmapFactory.Options options, cs csVar, int i, int i2) {
        if (Build.VERSION.SDK_INT < 26 || options.inPreferredConfig != Bitmap.Config.HARDWARE) {
            options.inBitmap = csVar.getDirty(i, i2, options.inPreferredConfig);
        }
    }

    private boolean shouldUsePool(ImageHeaderParser.ImageType imageType) throws IOException {
        return true;
    }

    public cy3 decode(InputStream inputStream, int i, int i2, t73 t73Var) throws IOException {
        return decode(inputStream, i, i2, t73Var, g);
    }

    public boolean handles(InputStream inputStream, t73 t73Var) throws IOException {
        if (((Boolean) t73Var.get(e)).booleanValue()) {
            return false;
        }
        if (!((Boolean) t73Var.get(f)).booleanValue()) {
            return WebpHeaderParser.isStaticWebpType(WebpHeaderParser.getType(inputStream, this.c));
        }
        if (WebpHeaderParser.a) {
            return false;
        }
        WebpHeaderParser.WebpImageType type = WebpHeaderParser.getType(inputStream, this.c);
        return WebpHeaderParser.isStaticWebpType(type) && type != WebpHeaderParser.WebpImageType.WEBP_SIMPLE;
    }

    public cy3 decode(InputStream inputStream, int i, int i2, t73 t73Var, a.b bVar) throws IOException {
        vk3.checkArgument(inputStream.markSupported(), "You must provide an InputStream that supports mark()");
        byte[] bArr = (byte[]) this.c.get(65536, byte[].class);
        BitmapFactory.Options defaultOptions = getDefaultOptions();
        defaultOptions.inTempStorage = bArr;
        DecodeFormat decodeFormat = (DecodeFormat) t73Var.get(com.bumptech.glide.load.resource.bitmap.a.f);
        DownsampleStrategy downsampleStrategy = (DownsampleStrategy) t73Var.get(com.bumptech.glide.load.resource.bitmap.a.h);
        boolean zBooleanValue = ((Boolean) t73Var.get(com.bumptech.glide.load.resource.bitmap.a.i)).booleanValue();
        m73 m73Var = com.bumptech.glide.load.resource.bitmap.a.j;
        try {
            return gs.obtain(decodeFromWrappedStreams(inputStream, defaultOptions, downsampleStrategy, decodeFormat, t73Var.get(m73Var) != null && ((Boolean) t73Var.get(m73Var)).booleanValue(), i, i2, zBooleanValue, bVar), this.a);
        } finally {
            releaseOptions(defaultOptions);
            this.c.put(bArr, byte[].class);
        }
    }

    public boolean handles(ByteBuffer byteBuffer, t73 t73Var) throws IOException {
        if (((Boolean) t73Var.get(e)).booleanValue()) {
            return false;
        }
        if (((Boolean) t73Var.get(f)).booleanValue()) {
            if (WebpHeaderParser.a) {
                return false;
            }
            WebpHeaderParser.WebpImageType type = WebpHeaderParser.getType(byteBuffer);
            return WebpHeaderParser.isStaticWebpType(type) && type != WebpHeaderParser.WebpImageType.WEBP_SIMPLE;
        }
        return WebpHeaderParser.isStaticWebpType(WebpHeaderParser.getType(byteBuffer));
    }

    public static class a implements a.b {
        @Override // com.bumptech.glide.load.resource.bitmap.a.b
        public void onObtainBounds() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.a.b
        public void onDecodeComplete(cs csVar, Bitmap bitmap) throws IOException {
        }
    }
}
