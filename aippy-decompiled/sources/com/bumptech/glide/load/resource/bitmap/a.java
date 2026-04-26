package com.bumptech.glide.load.resource.bitmap;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.DisplayMetrics;
import android.util.Log;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.PreferredColorSpace;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import com.bumptech.glide.load.resource.bitmap.DownsampleStrategy;
import com.bumptech.glide.load.resource.bitmap.b;
import defpackage.bu4;
import defpackage.cs;
import defpackage.cy3;
import defpackage.g35;
import defpackage.gs;
import defpackage.m73;
import defpackage.t73;
import defpackage.tm2;
import defpackage.vk3;
import defpackage.vs1;
import defpackage.yd;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.List;
import java.util.Queue;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public static final m73 f = m73.memory("com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat", DecodeFormat.DEFAULT);
    public static final m73 g = m73.memory("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace");
    public static final m73 h = DownsampleStrategy.h;
    public static final m73 i;
    public static final m73 j;
    public static final Set k;
    public static final b l;
    public static final Set m;
    public static final Queue n;
    public final cs a;
    public final DisplayMetrics b;
    public final yd c;
    public final List d;
    public final vs1 e = vs1.getInstance();

    public interface b {
        void onDecodeComplete(cs csVar, Bitmap bitmap) throws IOException;

        void onObtainBounds();
    }

    static {
        Boolean bool = Boolean.FALSE;
        i = m73.memory("com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize", bool);
        j = m73.memory("com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode", bool);
        k = Collections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        l = new C0049a();
        m = Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser.ImageType.JPEG, ImageHeaderParser.ImageType.PNG_A, ImageHeaderParser.ImageType.PNG));
        n = g35.createQueue(0);
    }

    public a(List<ImageHeaderParser> list, DisplayMetrics displayMetrics, cs csVar, yd ydVar) {
        this.d = list;
        this.b = (DisplayMetrics) vk3.checkNotNull(displayMetrics);
        this.a = (cs) vk3.checkNotNull(csVar);
        this.c = (yd) vk3.checkNotNull(ydVar);
    }

    private static int adjustTargetDensityForError(double d) {
        int densityMultiplier = getDensityMultiplier(d);
        int iRound = round(((double) densityMultiplier) * d);
        return round((d / ((double) (iRound / densityMultiplier))) * ((double) iRound));
    }

    private void calculateConfig(com.bumptech.glide.load.resource.bitmap.b bVar, DecodeFormat decodeFormat, boolean z, boolean z2, BitmapFactory.Options options, int i2, int i3) {
        boolean zHasAlpha;
        if (this.e.a(i2, i3, options, z, z2)) {
            return;
        }
        if (decodeFormat == DecodeFormat.PREFER_ARGB_8888) {
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            return;
        }
        try {
            zHasAlpha = bVar.getImageType().hasAlpha();
        } catch (IOException e) {
            if (Log.isLoggable("Downsampler", 3)) {
                Log.d("Downsampler", "Cannot determine whether the image has alpha or not from header, format " + decodeFormat, e);
            }
            zHasAlpha = false;
        }
        Bitmap.Config config = zHasAlpha ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565;
        options.inPreferredConfig = config;
        if (config == Bitmap.Config.RGB_565) {
            options.inDither = true;
        }
    }

    private static void calculateScaling(ImageHeaderParser.ImageType imageType, com.bumptech.glide.load.resource.bitmap.b bVar, b bVar2, cs csVar, DownsampleStrategy downsampleStrategy, int i2, int i3, int i4, int i5, int i6, BitmapFactory.Options options) throws IOException {
        int i7;
        int i8;
        int i9;
        int i10;
        int iFloor;
        double dFloor;
        int iRound;
        if (i3 <= 0 || i4 <= 0) {
            if (Log.isLoggable("Downsampler", 3)) {
                Log.d("Downsampler", "Unable to determine dimensions for: " + imageType + " with target [" + i5 + "x" + i6 + "]");
                return;
            }
            return;
        }
        if (isRotationRequired(i2)) {
            i8 = i3;
            i7 = i4;
        } else {
            i7 = i3;
            i8 = i4;
        }
        float scaleFactor = downsampleStrategy.getScaleFactor(i7, i8, i5, i6);
        if (scaleFactor <= 0.0f) {
            throw new IllegalArgumentException("Cannot scale with factor: " + scaleFactor + " from: " + downsampleStrategy + ", source: [" + i3 + "x" + i4 + "], target: [" + i5 + "x" + i6 + "]");
        }
        DownsampleStrategy.SampleSizeRounding sampleSizeRounding = downsampleStrategy.getSampleSizeRounding(i7, i8, i5, i6);
        if (sampleSizeRounding == null) {
            throw new IllegalArgumentException("Cannot round with null rounding");
        }
        float f2 = i7;
        float f3 = i8;
        int i11 = i7;
        int i12 = i8;
        int iRound2 = i11 / round(scaleFactor * f2);
        int iRound3 = i12 / round(scaleFactor * f3);
        DownsampleStrategy.SampleSizeRounding sampleSizeRounding2 = DownsampleStrategy.SampleSizeRounding.MEMORY;
        int iMax = sampleSizeRounding == sampleSizeRounding2 ? Math.max(iRound2, iRound3) : Math.min(iRound2, iRound3);
        int i13 = Build.VERSION.SDK_INT;
        int i14 = iMax;
        if (i13 > 23 || !k.contains(options.outMimeType)) {
            int iMax2 = Math.max(1, Integer.highestOneBit(i14));
            i9 = (sampleSizeRounding != sampleSizeRounding2 || ((float) iMax2) >= 1.0f / scaleFactor) ? iMax2 : iMax2 << 1;
        } else {
            i9 = 1;
        }
        options.inSampleSize = i9;
        if (imageType == ImageHeaderParser.ImageType.JPEG) {
            float fMin = Math.min(i9, 8);
            i10 = 0;
            iFloor = (int) Math.ceil(f2 / fMin);
            iRound = (int) Math.ceil(f3 / fMin);
            int i15 = i9 / 8;
            if (i15 > 0) {
                iFloor /= i15;
                iRound /= i15;
            }
        } else {
            i10 = 0;
            if (imageType == ImageHeaderParser.ImageType.PNG || imageType == ImageHeaderParser.ImageType.PNG_A) {
                float f4 = i9;
                iFloor = (int) Math.floor(f2 / f4);
                dFloor = Math.floor(f3 / f4);
            } else if (imageType.isWebp()) {
                if (i13 >= 24) {
                    float f5 = i9;
                    iFloor = Math.round(f2 / f5);
                    iRound = Math.round(f3 / f5);
                } else {
                    float f6 = i9;
                    iFloor = (int) Math.floor(f2 / f6);
                    dFloor = Math.floor(f3 / f6);
                }
            } else if (i11 % i9 == 0 && i12 % i9 == 0) {
                iFloor = i11 / i9;
                iRound = i12 / i9;
            } else {
                int[] dimensions = getDimensions(bVar, options, bVar2, csVar);
                iFloor = dimensions[0];
                iRound = dimensions[1];
            }
            iRound = (int) dFloor;
        }
        double scaleFactor2 = downsampleStrategy.getScaleFactor(iFloor, iRound, i5, i6);
        options.inTargetDensity = adjustTargetDensityForError(scaleFactor2);
        options.inDensity = getDensityMultiplier(scaleFactor2);
        if (isScaling(options)) {
            options.inScaled = true;
        } else {
            options.inTargetDensity = i10;
            options.inDensity = i10;
        }
        if (Log.isLoggable("Downsampler", 2)) {
            Log.v("Downsampler", "Calculate scaling, source: [" + i3 + "x" + i4 + "], degreesToRotate: " + i2 + ", target: [" + i5 + "x" + i6 + "], power of two scaled: [" + iFloor + "x" + iRound + "], exact scale factor: " + scaleFactor + ", power of 2 sample size: " + i9 + ", adjusted scale factor: " + scaleFactor2 + ", target density: " + options.inTargetDensity + ", density: " + options.inDensity);
        }
    }

    private Bitmap decodeFromWrappedStreams(com.bumptech.glide.load.resource.bitmap.b bVar, BitmapFactory.Options options, DownsampleStrategy downsampleStrategy, DecodeFormat decodeFormat, PreferredColorSpace preferredColorSpace, boolean z, int i2, int i3, boolean z2, b bVar2) throws IOException {
        int i4;
        String str;
        int i5;
        long logTime = tm2.getLogTime();
        int[] dimensions = getDimensions(bVar, options, bVar2, this.a);
        int i6 = dimensions[0];
        int i7 = dimensions[1];
        String str2 = options.outMimeType;
        boolean z3 = (i6 == -1 || i7 == -1) ? false : z;
        int imageOrientation = bVar.getImageOrientation();
        int exifOrientationDegrees = bu4.getExifOrientationDegrees(imageOrientation);
        boolean zIsExifOrientationRequired = bu4.isExifOrientationRequired(imageOrientation);
        int i8 = i2;
        if (i8 != Integer.MIN_VALUE) {
            i4 = i3;
        } else if (isRotationRequired(exifOrientationDegrees)) {
            i4 = i3;
            i8 = i7;
        } else {
            i4 = i3;
            i8 = i6;
        }
        if (i4 == Integer.MIN_VALUE) {
            i4 = isRotationRequired(exifOrientationDegrees) ? i6 : i7;
        }
        ImageHeaderParser.ImageType imageType = bVar.getImageType();
        calculateScaling(imageType, bVar, bVar2, this.a, downsampleStrategy, exifOrientationDegrees, i6, i7, i8, i4, options);
        int i9 = i8;
        int i10 = i4;
        calculateConfig(bVar, decodeFormat, z3, zIsExifOrientationRequired, options, i9, i10);
        int i11 = Build.VERSION.SDK_INT;
        if (shouldUsePool(imageType)) {
            if (i6 < 0 || i7 < 0 || !z2) {
                float f2 = isScaling(options) ? options.inTargetDensity / options.inDensity : 1.0f;
                int i12 = options.inSampleSize;
                float f3 = i12;
                int iCeil = (int) Math.ceil(i6 / f3);
                int iCeil2 = (int) Math.ceil(i7 / f3);
                int iRound = Math.round(iCeil * f2);
                int iRound2 = Math.round(iCeil2 * f2);
                str = "Downsampler";
                if (Log.isLoggable(str, 2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Calculated target [");
                    sb.append(iRound);
                    sb.append("x");
                    sb.append(iRound2);
                    i5 = iRound;
                    sb.append("] for source [");
                    sb.append(i6);
                    sb.append("x");
                    sb.append(i7);
                    sb.append("], sampleSize: ");
                    sb.append(i12);
                    sb.append(", targetDensity: ");
                    sb.append(options.inTargetDensity);
                    sb.append(", density: ");
                    sb.append(options.inDensity);
                    sb.append(", density multiplier: ");
                    sb.append(f2);
                    Log.v(str, sb.toString());
                } else {
                    i5 = iRound;
                }
                i9 = i5;
                i10 = iRound2;
            } else {
                str = "Downsampler";
            }
            if (i9 > 0 && i10 > 0) {
                setInBitmap(options, this.a, i9, i10);
            }
        } else {
            str = "Downsampler";
        }
        if (preferredColorSpace != null) {
            if (i11 >= 28) {
                options.inPreferredColorSpace = ColorSpace.get((preferredColorSpace == PreferredColorSpace.DISPLAY_P3 && options.outColorSpace != null && options.outColorSpace.isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB);
            } else if (i11 >= 26) {
                options.inPreferredColorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
            }
        }
        Bitmap bitmapDecodeStream = decodeStream(bVar, options, bVar2, this.a);
        bVar2.onDecodeComplete(this.a, bitmapDecodeStream);
        if (Log.isLoggable(str, 2)) {
            logDecode(i6, i7, str2, options, bitmapDecodeStream, i2, i3, logTime);
        }
        if (bitmapDecodeStream == null) {
            return null;
        }
        bitmapDecodeStream.setDensity(this.b.densityDpi);
        Bitmap bitmapRotateImageExif = bu4.rotateImageExif(this.a, bitmapDecodeStream, imageOrientation);
        if (!bitmapDecodeStream.equals(bitmapRotateImageExif)) {
            this.a.put(bitmapDecodeStream);
        }
        return bitmapRotateImageExif;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:?, code lost:
    
        throw r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static android.graphics.Bitmap decodeStream(com.bumptech.glide.load.resource.bitmap.b r5, android.graphics.BitmapFactory.Options r6, com.bumptech.glide.load.resource.bitmap.a.b r7, defpackage.cs r8) throws java.io.IOException {
        /*
            java.lang.String r0 = "Downsampler"
            boolean r1 = r6.inJustDecodeBounds
            if (r1 != 0) goto Lc
            r7.onObtainBounds()
            r5.stopGrowingBuffers()
        Lc:
            int r1 = r6.outWidth
            int r2 = r6.outHeight
            java.lang.String r3 = r6.outMimeType
            java.util.concurrent.locks.Lock r4 = defpackage.bu4.getBitmapDrawableLock()
            r4.lock()
            android.graphics.Bitmap r5 = r5.decodeBitmap(r6)     // Catch: java.lang.IllegalArgumentException -> L25 java.lang.Throwable -> L47
        L1d:
            java.util.concurrent.locks.Lock r6 = defpackage.bu4.getBitmapDrawableLock()
            r6.unlock()
            return r5
        L25:
            r4 = move-exception
            java.io.IOException r1 = newIoExceptionForInBitmapAssertion(r4, r1, r2, r3, r6)     // Catch: java.lang.Throwable -> L47
            r2 = 3
            boolean r2 = android.util.Log.isLoggable(r0, r2)     // Catch: java.lang.Throwable -> L47
            if (r2 == 0) goto L36
            java.lang.String r2 = "Failed to decode with inBitmap, trying again without Bitmap re-use"
            android.util.Log.d(r0, r2, r1)     // Catch: java.lang.Throwable -> L47
        L36:
            android.graphics.Bitmap r0 = r6.inBitmap     // Catch: java.lang.Throwable -> L47
            if (r0 == 0) goto L46
            r8.put(r0)     // Catch: java.io.IOException -> L45 java.lang.Throwable -> L47
            r0 = 0
            r6.inBitmap = r0     // Catch: java.io.IOException -> L45 java.lang.Throwable -> L47
            android.graphics.Bitmap r5 = decodeStream(r5, r6, r7, r8)     // Catch: java.io.IOException -> L45 java.lang.Throwable -> L47
            goto L1d
        L45:
            throw r1     // Catch: java.lang.Throwable -> L47
        L46:
            throw r1     // Catch: java.lang.Throwable -> L47
        L47:
            r5 = move-exception
            java.util.concurrent.locks.Lock r6 = defpackage.bu4.getBitmapDrawableLock()
            r6.unlock()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.load.resource.bitmap.a.decodeStream(com.bumptech.glide.load.resource.bitmap.b, android.graphics.BitmapFactory$Options, com.bumptech.glide.load.resource.bitmap.a$b, cs):android.graphics.Bitmap");
    }

    @Nullable
    @TargetApi(19)
    private static String getBitmapString(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig() + (" (" + bitmap.getAllocationByteCount() + ")");
    }

    private static synchronized BitmapFactory.Options getDefaultOptions() {
        BitmapFactory.Options options;
        Queue queue = n;
        synchronized (queue) {
            options = (BitmapFactory.Options) queue.poll();
        }
        if (options == null) {
            options = new BitmapFactory.Options();
            resetOptions(options);
        }
        return options;
    }

    private static int getDensityMultiplier(double d) {
        if (d > 1.0d) {
            d = 1.0d / d;
        }
        return (int) Math.round(d * 2.147483647E9d);
    }

    private static int[] getDimensions(com.bumptech.glide.load.resource.bitmap.b bVar, BitmapFactory.Options options, b bVar2, cs csVar) throws IOException {
        options.inJustDecodeBounds = true;
        decodeStream(bVar, options, bVar2, csVar);
        options.inJustDecodeBounds = false;
        return new int[]{options.outWidth, options.outHeight};
    }

    private static String getInBitmapString(BitmapFactory.Options options) {
        return getBitmapString(options.inBitmap);
    }

    private static boolean isRotationRequired(int i2) {
        return i2 == 90 || i2 == 270;
    }

    private static boolean isScaling(BitmapFactory.Options options) {
        int i2;
        int i3 = options.inTargetDensity;
        return i3 > 0 && (i2 = options.inDensity) > 0 && i3 != i2;
    }

    private static void logDecode(int i2, int i3, String str, BitmapFactory.Options options, Bitmap bitmap, int i4, int i5, long j2) {
        Log.v("Downsampler", "Decoded " + getBitmapString(bitmap) + " from [" + i2 + "x" + i3 + "] " + str + " with inBitmap " + getInBitmapString(options) + " for [" + i4 + "x" + i5 + "], sample size: " + options.inSampleSize + ", density: " + options.inDensity + ", target density: " + options.inTargetDensity + ", thread: " + Thread.currentThread().getName() + ", duration: " + tm2.getElapsedMillis(j2));
    }

    private static IOException newIoExceptionForInBitmapAssertion(IllegalArgumentException illegalArgumentException, int i2, int i3, String str, BitmapFactory.Options options) {
        return new IOException("Exception decoding bitmap, outWidth: " + i2 + ", outHeight: " + i3 + ", outMimeType: " + str + ", inBitmap: " + getInBitmapString(options), illegalArgumentException);
    }

    private static void releaseOptions(BitmapFactory.Options options) {
        resetOptions(options);
        Queue queue = n;
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
        if (Build.VERSION.SDK_INT >= 26) {
            options.inPreferredColorSpace = null;
            options.outColorSpace = null;
            options.outConfig = null;
        }
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    private static int round(double d) {
        return (int) (d + 0.5d);
    }

    @TargetApi(26)
    private static void setInBitmap(BitmapFactory.Options options, cs csVar, int i2, int i3) {
        Bitmap.Config config;
        if (Build.VERSION.SDK_INT < 26) {
            config = null;
        } else if (options.inPreferredConfig == Bitmap.Config.HARDWARE) {
            return;
        } else {
            config = options.outConfig;
        }
        if (config == null) {
            config = options.inPreferredConfig;
        }
        options.inBitmap = csVar.getDirty(i2, i3, config);
    }

    private boolean shouldUsePool(ImageHeaderParser.ImageType imageType) {
        return true;
    }

    public cy3 decode(InputStream inputStream, int i2, int i3, t73 t73Var) throws IOException {
        return decode(inputStream, i2, i3, t73Var, l);
    }

    public boolean handles(InputStream inputStream) {
        return true;
    }

    public cy3 decode(ByteBuffer byteBuffer, int i2, int i3, t73 t73Var) throws IOException {
        return decode(new b.a(byteBuffer, this.d, this.c), i2, i3, t73Var, l);
    }

    public boolean handles(ByteBuffer byteBuffer) {
        return true;
    }

    public cy3 decode(InputStream inputStream, int i2, int i3, t73 t73Var, b bVar) throws IOException {
        return decode(new b.C0050b(inputStream, this.d, this.c), i2, i3, t73Var, bVar);
    }

    public boolean handles(ParcelFileDescriptor parcelFileDescriptor) {
        return ParcelFileDescriptorRewinder.isSupported();
    }

    @RequiresApi(21)
    public cy3 decode(ParcelFileDescriptor parcelFileDescriptor, int i2, int i3, t73 t73Var) throws IOException {
        return decode(new b.c(parcelFileDescriptor, this.d, this.c), i2, i3, t73Var, l);
    }

    private cy3 decode(com.bumptech.glide.load.resource.bitmap.b bVar, int i2, int i3, t73 t73Var, b bVar2) throws IOException {
        byte[] bArr = (byte[]) this.c.get(65536, byte[].class);
        BitmapFactory.Options defaultOptions = getDefaultOptions();
        defaultOptions.inTempStorage = bArr;
        DecodeFormat decodeFormat = (DecodeFormat) t73Var.get(f);
        PreferredColorSpace preferredColorSpace = (PreferredColorSpace) t73Var.get(g);
        DownsampleStrategy downsampleStrategy = (DownsampleStrategy) t73Var.get(DownsampleStrategy.h);
        boolean zBooleanValue = ((Boolean) t73Var.get(i)).booleanValue();
        m73 m73Var = j;
        try {
            return gs.obtain(decodeFromWrappedStreams(bVar, defaultOptions, downsampleStrategy, decodeFormat, preferredColorSpace, t73Var.get(m73Var) != null && ((Boolean) t73Var.get(m73Var)).booleanValue(), i2, i3, zBooleanValue, bVar2), this.a);
        } finally {
            releaseOptions(defaultOptions);
            this.c.put(bArr);
        }
    }

    /* JADX INFO: renamed from: com.bumptech.glide.load.resource.bitmap.a$a, reason: collision with other inner class name */
    public class C0049a implements b {
        @Override // com.bumptech.glide.load.resource.bitmap.a.b
        public void onObtainBounds() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.a.b
        public void onDecodeComplete(cs csVar, Bitmap bitmap) {
        }
    }
}
