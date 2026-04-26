package com.module.common.photocrop.croper;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.util.Log;
import android.util.Pair;
import androidx.exifinterface.media.ExifInterface;
import com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView;
import com.module.common.photocrop.croper.CropImageView;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static final Rect a = new Rect();
    public static final RectF b = new RectF();
    public static final RectF c = new RectF();
    public static final float[] d = new float[6];
    public static final float[] e = new float[6];
    public static int f;
    public static Pair g;

    public static final class a {
        public final Bitmap a;
        public final int b;

        public a(Bitmap bitmap, int i) {
            this.a = bitmap;
            this.b = i;
        }
    }

    public static final class b {
        public final Bitmap a;
        public final int b;

        public b(Bitmap bitmap, int i) {
            this.a = bitmap;
            this.b = i;
        }
    }

    public static a a(Context context, Uri uri, float[] fArr, int i, int i2, int i3, boolean z, int i4, int i5, int i6, int i7, boolean z2, boolean z3) {
        int i8 = 1;
        Context context2 = context;
        Uri uri2 = uri;
        float[] fArr2 = fArr;
        int i9 = i;
        int i10 = i2;
        int i11 = i3;
        boolean z4 = z;
        int i12 = i4;
        int i13 = i5;
        int i14 = i6;
        int i15 = i7;
        boolean z5 = z2;
        boolean z6 = z3;
        while (true) {
            try {
                return cropBitmap(context2, uri2, fArr2, i9, i10, i11, z4, i12, i13, i14, i15, z5, z6, i8);
            } catch (OutOfMemoryError e2) {
                int i16 = i8 * 2;
                if (i16 > 16) {
                    throw new RuntimeException("Failed to handle OOM by sampling (" + i16 + "): " + uri + "\r\n" + e2.getMessage(), e2);
                }
                i8 = i16;
                uri2 = uri;
                fArr2 = fArr;
                i9 = i;
                i10 = i2;
                i11 = i3;
                z4 = z;
                i12 = i4;
                i13 = i5;
                i14 = i6;
                i15 = i7;
                z5 = z2;
                z6 = z3;
                context2 = context;
            }
        }
    }

    public static a b(Bitmap bitmap, float[] fArr, int i, boolean z, int i2, int i3, boolean z2, boolean z3) {
        int i4 = 1;
        do {
            try {
                return new a(cropBitmapObjectWithScale(bitmap, fArr, i, z, i2, i3, 1.0f / i4, z2, z3), i4);
            } catch (OutOfMemoryError e2) {
                i4 *= 2;
            }
        } while (i4 <= 8);
        throw e2;
    }

    public static a c(Context context, Uri uri, int i, int i2) throws Throwable {
        try {
            ContentResolver contentResolver = context.getContentResolver();
            BitmapFactory.Options optionsDecodeImageForOption = decodeImageForOption(contentResolver, uri);
            int i3 = optionsDecodeImageForOption.outWidth;
            if (i3 == -1 && optionsDecodeImageForOption.outHeight == -1) {
                throw new RuntimeException("File is not a picture");
            }
            optionsDecodeImageForOption.inSampleSize = Math.max(calculateInSampleSizeByReqestedSize(i3, optionsDecodeImageForOption.outHeight, i, i2), calculateInSampleSizeByMaxTextureSize(optionsDecodeImageForOption.outWidth, optionsDecodeImageForOption.outHeight));
            return new a(decodeImage(contentResolver, uri, optionsDecodeImageForOption), optionsDecodeImageForOption.inSampleSize);
        } catch (Exception e2) {
            throw new RuntimeException("Failed to load sampled bitmap: " + uri + "\r\n" + e2.getMessage(), e2);
        }
    }

    private static int calculateInSampleSizeByMaxTextureSize(int i, int i2) {
        if (f == 0) {
            f = getMaxTextureSize();
        }
        int i3 = 1;
        if (f <= 0) {
            return 1;
        }
        while (true) {
            int i4 = i2 / i3;
            int i5 = f;
            if (i4 <= i5 && i / i3 <= i5) {
                return i3;
            }
            i3 *= 2;
        }
    }

    private static int calculateInSampleSizeByReqestedSize(int i, int i2, int i3, int i4) {
        int i5 = 1;
        if (i2 <= i4 && i <= i3) {
            return 1;
        }
        while ((i2 / 2) / i5 > i4 && (i / 2) / i5 > i3) {
            i5 *= 2;
        }
        return i5;
    }

    private static void closeSafe(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    private static a cropBitmap(Context context, Uri uri, float[] fArr, int i, int i2, int i3, boolean z, int i4, int i5, int i6, int i7, boolean z2, boolean z3, int i8) throws Throwable {
        int i9;
        Rect rectG = g(fArr, i2, i3, z, i4, i5);
        int iWidth = i6 > 0 ? i6 : rectG.width();
        int iHeight = i7 > 0 ? i7 : rectG.height();
        Bitmap bitmap = null;
        try {
            a aVarDecodeSampledBitmapRegion = decodeSampledBitmapRegion(context, uri, rectG, iWidth, iHeight, i8);
            bitmap = aVarDecodeSampledBitmapRegion.a;
            i9 = aVarDecodeSampledBitmapRegion.b;
        } catch (Exception unused) {
            i9 = 1;
        }
        int i10 = i9;
        Bitmap bitmap2 = bitmap;
        if (bitmap2 == null) {
            return cropBitmap(context, uri, fArr, i, z, i4, i5, i8, rectG, iWidth, iHeight, z2, z3);
        }
        try {
            Bitmap bitmapRotateAndFlipBitmapInt = rotateAndFlipBitmapInt(bitmap2, i, z2, z3);
            if (i % 90 != 0) {
                bitmapRotateAndFlipBitmapInt = cropForRotatedImage(bitmapRotateAndFlipBitmapInt, fArr, rectG, i, z, i4, i5);
            }
            return new a(bitmapRotateAndFlipBitmapInt, i10);
        } catch (OutOfMemoryError e2) {
            if (bitmap2 == null) {
                throw e2;
            }
            bitmap2.recycle();
            throw e2;
        }
    }

    private static Bitmap cropBitmapObjectWithScale(Bitmap bitmap, float[] fArr, int i, boolean z, int i2, int i3, float f2, boolean z2, boolean z3) {
        Rect rectG = g(fArr, bitmap.getWidth(), bitmap.getHeight(), z, i2, i3);
        Matrix matrix = new Matrix();
        matrix.setRotate(i, bitmap.getWidth() / 2, bitmap.getHeight() / 2);
        matrix.postScale(z2 ? -f2 : f2, z3 ? -f2 : f2);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, rectG.left, rectG.top, rectG.width(), rectG.height(), matrix, true);
        if (bitmapCreateBitmap == bitmap) {
            bitmapCreateBitmap = bitmap.copy(bitmap.getConfig(), false);
        }
        Bitmap bitmap2 = bitmapCreateBitmap;
        return i % 90 != 0 ? cropForRotatedImage(bitmap2, fArr, rectG, i, z, i2, i3) : bitmap2;
    }

    private static Bitmap cropForRotatedImage(Bitmap bitmap, float[] fArr, Rect rect, int i, boolean z, int i2, int i3) {
        int iAbs;
        int iAbs2;
        int iAbs3;
        if (i % 90 == 0) {
            return bitmap;
        }
        double radians = Math.toRadians(i);
        int i4 = (i < 90 || (i > 180 && i < 270)) ? rect.left : rect.right;
        int iAbs4 = 0;
        int i5 = 0;
        while (true) {
            if (i5 >= fArr.length) {
                iAbs = 0;
                iAbs2 = 0;
                iAbs3 = 0;
                break;
            }
            float f2 = fArr[i5];
            if (f2 >= i4 - 1 && f2 <= i4 + 1) {
                int i6 = i5 + 1;
                iAbs4 = (int) Math.abs(Math.sin(radians) * ((double) (rect.bottom - fArr[i6])));
                iAbs2 = (int) Math.abs(Math.cos(radians) * ((double) (fArr[i6] - rect.top)));
                iAbs3 = (int) Math.abs(((double) (fArr[i6] - rect.top)) / Math.sin(radians));
                iAbs = (int) Math.abs(((double) (rect.bottom - fArr[i6])) / Math.cos(radians));
                break;
            }
            i5 += 2;
        }
        rect.set(iAbs4, iAbs2, iAbs3 + iAbs4, iAbs + iAbs2);
        if (z) {
            fixRectForAspectRatio(rect, i2, i3);
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, rect.left, rect.top, rect.width(), rect.height());
        if (bitmap != bitmapCreateBitmap) {
            bitmap.recycle();
        }
        return bitmapCreateBitmap;
    }

    public static float d(float[] fArr) {
        return Math.max(Math.max(Math.max(fArr[1], fArr[3]), fArr[5]), fArr[7]);
    }

    private static Bitmap decodeImage(ContentResolver contentResolver, Uri uri, BitmapFactory.Options options) throws FileNotFoundException {
        do {
            InputStream inputStreamOpenInputStream = null;
            try {
                try {
                    inputStreamOpenInputStream = contentResolver.openInputStream(uri);
                    return BitmapFactory.decodeStream(inputStreamOpenInputStream, a, options);
                } catch (OutOfMemoryError unused) {
                    options.inSampleSize *= 2;
                    closeSafe(inputStreamOpenInputStream);
                }
            } finally {
                closeSafe(inputStreamOpenInputStream);
            }
        } while (options.inSampleSize <= 512);
        throw new RuntimeException("Failed to decode image: " + uri);
    }

    private static BitmapFactory.Options decodeImageForOption(ContentResolver contentResolver, Uri uri) throws Throwable {
        InputStream inputStreamOpenInputStream;
        try {
            inputStreamOpenInputStream = contentResolver.openInputStream(uri);
            try {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeStream(inputStreamOpenInputStream, a, options);
                options.inJustDecodeBounds = false;
                closeSafe(inputStreamOpenInputStream);
                return options;
            } catch (Throwable th) {
                th = th;
                closeSafe(inputStreamOpenInputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStreamOpenInputStream = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static com.module.common.photocrop.croper.c.a decodeSampledBitmapRegion(android.content.Context r4, android.net.Uri r5, android.graphics.Rect r6, int r7, int r8, int r9) throws java.lang.Throwable {
        /*
            r0 = 0
            android.graphics.BitmapFactory$Options r1 = new android.graphics.BitmapFactory$Options     // Catch: java.lang.Throwable -> L59 java.lang.Exception -> L5c
            r1.<init>()     // Catch: java.lang.Throwable -> L59 java.lang.Exception -> L5c
            int r2 = r6.width()     // Catch: java.lang.Throwable -> L59 java.lang.Exception -> L5c
            int r3 = r6.height()     // Catch: java.lang.Throwable -> L59 java.lang.Exception -> L5c
            int r7 = calculateInSampleSizeByReqestedSize(r2, r3, r7, r8)     // Catch: java.lang.Throwable -> L59 java.lang.Exception -> L5c
            int r9 = r9 * r7
            r1.inSampleSize = r9     // Catch: java.lang.Throwable -> L59 java.lang.Exception -> L5c
            android.content.ContentResolver r4 = r4.getContentResolver()     // Catch: java.lang.Throwable -> L59 java.lang.Exception -> L5c
            java.io.InputStream r4 = r4.openInputStream(r5)     // Catch: java.lang.Throwable -> L59 java.lang.Exception -> L5c
            r7 = 0
            android.graphics.BitmapRegionDecoder r7 = android.graphics.BitmapRegionDecoder.newInstance(r4, r7)     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L56
        L22:
            com.module.common.photocrop.croper.c$a r8 = new com.module.common.photocrop.croper.c$a     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L37 java.lang.OutOfMemoryError -> L3a
            android.graphics.Bitmap r9 = r7.decodeRegion(r6, r1)     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L37 java.lang.OutOfMemoryError -> L3a
            int r2 = r1.inSampleSize     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L37 java.lang.OutOfMemoryError -> L3a
            r8.<init>(r9, r2)     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L37 java.lang.OutOfMemoryError -> L3a
            closeSafe(r4)
            r7.recycle()
            return r8
        L34:
            r5 = move-exception
        L35:
            r0 = r4
            goto L82
        L37:
            r6 = move-exception
        L38:
            r0 = r4
            goto L5e
        L3a:
            int r8 = r1.inSampleSize     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L37
            int r8 = r8 * 2
            r1.inSampleSize = r8     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L37
            r9 = 512(0x200, float:7.17E-43)
            if (r8 <= r9) goto L22
            closeSafe(r4)
            if (r7 == 0) goto L4c
            r7.recycle()
        L4c:
            com.module.common.photocrop.croper.c$a r4 = new com.module.common.photocrop.croper.c$a
            r5 = 1
            r4.<init>(r0, r5)
            return r4
        L53:
            r5 = move-exception
            r7 = r0
            goto L35
        L56:
            r6 = move-exception
            r7 = r0
            goto L38
        L59:
            r5 = move-exception
            r7 = r0
            goto L82
        L5c:
            r6 = move-exception
            r7 = r0
        L5e:
            java.lang.RuntimeException r4 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> L81
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L81
            r8.<init>()     // Catch: java.lang.Throwable -> L81
            java.lang.String r9 = "Failed to load sampled bitmap: "
            r8.append(r9)     // Catch: java.lang.Throwable -> L81
            r8.append(r5)     // Catch: java.lang.Throwable -> L81
            java.lang.String r5 = "\r\n"
            r8.append(r5)     // Catch: java.lang.Throwable -> L81
            java.lang.String r5 = r6.getMessage()     // Catch: java.lang.Throwable -> L81
            r8.append(r5)     // Catch: java.lang.Throwable -> L81
            java.lang.String r5 = r8.toString()     // Catch: java.lang.Throwable -> L81
            r4.<init>(r5, r6)     // Catch: java.lang.Throwable -> L81
            throw r4     // Catch: java.lang.Throwable -> L81
        L81:
            r5 = move-exception
        L82:
            closeSafe(r0)
            if (r7 == 0) goto L8a
            r7.recycle()
        L8a:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.module.common.photocrop.croper.c.decodeSampledBitmapRegion(android.content.Context, android.net.Uri, android.graphics.Rect, int, int, int):com.module.common.photocrop.croper.c$a");
    }

    public static float e(float[] fArr) {
        return (j(fArr) + i(fArr)) / 2.0f;
    }

    public static float f(float[] fArr) {
        return (d(fArr) + k(fArr)) / 2.0f;
    }

    private static void fixRectForAspectRatio(Rect rect, int i, int i2) {
        if (i != i2 || rect.width() == rect.height()) {
            return;
        }
        if (rect.height() > rect.width()) {
            rect.bottom -= rect.height() - rect.width();
        } else {
            rect.right -= rect.width() - rect.height();
        }
    }

    public static Rect g(float[] fArr, int i, int i2, boolean z, int i3, int i4) {
        Rect rect = new Rect(Math.round(Math.max(0.0f, i(fArr))), Math.round(Math.max(0.0f, k(fArr))), Math.round(Math.min(i, j(fArr))), Math.round(Math.min(i2, d(fArr))));
        if (z) {
            fixRectForAspectRatio(rect, i3, i4);
        }
        return rect;
    }

    private static int getMaxTextureSize() {
        try {
            EGL10 egl10 = (EGL10) EGLContext.getEGL();
            EGLDisplay eGLDisplayEglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
            egl10.eglInitialize(eGLDisplayEglGetDisplay, new int[2]);
            int[] iArr = new int[1];
            egl10.eglGetConfigs(eGLDisplayEglGetDisplay, null, 0, iArr);
            int i = iArr[0];
            EGLConfig[] eGLConfigArr = new EGLConfig[i];
            egl10.eglGetConfigs(eGLDisplayEglGetDisplay, eGLConfigArr, i, iArr);
            int[] iArr2 = new int[1];
            int i2 = 0;
            for (int i3 = 0; i3 < iArr[0]; i3++) {
                egl10.eglGetConfigAttrib(eGLDisplayEglGetDisplay, eGLConfigArr[i3], 12332, iArr2);
                int i4 = iArr2[0];
                if (i2 < i4) {
                    i2 = i4;
                }
            }
            egl10.eglTerminate(eGLDisplayEglGetDisplay);
            return Math.max(i2, 2048);
        } catch (Exception unused) {
            return 2048;
        }
    }

    public static float h(float[] fArr) {
        return d(fArr) - k(fArr);
    }

    public static float i(float[] fArr) {
        return Math.min(Math.min(Math.min(fArr[0], fArr[2]), fArr[4]), fArr[6]);
    }

    public static float j(float[] fArr) {
        return Math.max(Math.max(Math.max(fArr[0], fArr[2]), fArr[4]), fArr[6]);
    }

    public static float k(float[] fArr) {
        return Math.min(Math.min(Math.min(fArr[1], fArr[3]), fArr[5]), fArr[7]);
    }

    public static float l(float[] fArr) {
        return j(fArr) - i(fArr);
    }

    public static Bitmap m(Bitmap bitmap, int i, int i2, CropImageView.RequestSizeOptions requestSizeOptions) {
        Bitmap bitmapCreateScaledBitmap;
        if (i > 0 && i2 > 0) {
            try {
                CropImageView.RequestSizeOptions requestSizeOptions2 = CropImageView.RequestSizeOptions.RESIZE_FIT;
                if (requestSizeOptions == requestSizeOptions2 || requestSizeOptions == CropImageView.RequestSizeOptions.RESIZE_INSIDE || requestSizeOptions == CropImageView.RequestSizeOptions.RESIZE_EXACT) {
                    if (requestSizeOptions == CropImageView.RequestSizeOptions.RESIZE_EXACT) {
                        bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, i, i2, false);
                    } else {
                        float width = bitmap.getWidth();
                        float height = bitmap.getHeight();
                        float fMax = Math.max(width / i, height / i2);
                        bitmapCreateScaledBitmap = (fMax > 1.0f || requestSizeOptions == requestSizeOptions2) ? Bitmap.createScaledBitmap(bitmap, (int) (width / fMax), (int) (height / fMax), false) : null;
                    }
                    if (bitmapCreateScaledBitmap != null) {
                        if (bitmapCreateScaledBitmap != bitmap) {
                            bitmap.recycle();
                        }
                        return bitmapCreateScaledBitmap;
                    }
                }
            } catch (Exception e2) {
                Log.w("AIC", "Failed to resize cropped image, return bitmap before resize", e2);
            }
        }
        return bitmap;
    }

    public static b n(Bitmap bitmap, Context context, Uri uri) {
        ExifInterface exifInterface = null;
        try {
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            if (inputStreamOpenInputStream != null) {
                ExifInterface exifInterface2 = new ExifInterface(inputStreamOpenInputStream);
                try {
                    inputStreamOpenInputStream.close();
                } catch (Exception unused) {
                }
                exifInterface = exifInterface2;
            }
        } catch (Exception unused2) {
        }
        return exifInterface != null ? o(bitmap, exifInterface) : new b(bitmap, 0);
    }

    public static b o(Bitmap bitmap, ExifInterface exifInterface) {
        int attributeInt = exifInterface.getAttributeInt(ExifInterface.TAG_ORIENTATION, 1);
        return new b(bitmap, attributeInt != 3 ? attributeInt != 6 ? attributeInt != 8 ? 0 : SubsamplingScaleImageView.ORIENTATION_270 : 90 : SubsamplingScaleImageView.ORIENTATION_180);
    }

    public static void p(Context context, Bitmap bitmap, Uri uri, Bitmap.CompressFormat compressFormat, int i) {
        OutputStream outputStreamOpenOutputStream = null;
        try {
            outputStreamOpenOutputStream = context.getContentResolver().openOutputStream(uri);
            bitmap.compress(compressFormat, i, outputStreamOpenOutputStream);
        } finally {
            closeSafe(outputStreamOpenOutputStream);
        }
    }

    public static Uri q(Context context, Bitmap bitmap, Uri uri) {
        boolean z = true;
        try {
            if (uri == null) {
                uri = Uri.fromFile(File.createTempFile("aic_state_store_temp", ".png", context.getCacheDir()));
            } else if (new File(uri.getPath()).exists()) {
                z = false;
            }
            if (z) {
                p(context, bitmap, uri, Bitmap.CompressFormat.PNG, 95);
            }
            return uri;
        } catch (Exception e2) {
            Log.w("AIC", "Failed to write bitmap to temp file for image-cropper save instance state", e2);
            return null;
        }
    }

    private static Bitmap rotateAndFlipBitmapInt(Bitmap bitmap, int i, boolean z, boolean z2) {
        if (i <= 0 && !z && !z2) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        matrix.setRotate(i);
        matrix.postScale(z ? -1.0f : 1.0f, z2 ? -1.0f : 1.0f);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, false);
        if (bitmapCreateBitmap != bitmap) {
            bitmap.recycle();
        }
        return bitmapCreateBitmap;
    }

    private static a cropBitmap(Context context, Uri uri, float[] fArr, int i, boolean z, int i2, int i3, int i4, Rect rect, int i5, int i6, boolean z2, boolean z3) {
        Bitmap bitmapCropBitmapObjectWithScale = null;
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            int iCalculateInSampleSizeByReqestedSize = calculateInSampleSizeByReqestedSize(rect.width(), rect.height(), i5, i6) * i4;
            options.inSampleSize = iCalculateInSampleSizeByReqestedSize;
            Bitmap bitmapDecodeImage = decodeImage(context.getContentResolver(), uri, options);
            if (bitmapDecodeImage != null) {
                try {
                    int length = fArr.length;
                    float[] fArr2 = new float[length];
                    System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                    for (int i7 = 0; i7 < length; i7++) {
                        fArr2[i7] = fArr2[i7] / options.inSampleSize;
                    }
                    bitmapCropBitmapObjectWithScale = cropBitmapObjectWithScale(bitmapDecodeImage, fArr2, i, z, i2, i3, 1.0f, z2, z3);
                    if (bitmapCropBitmapObjectWithScale != bitmapDecodeImage) {
                        bitmapDecodeImage.recycle();
                    }
                } catch (Throwable th) {
                    bitmapDecodeImage.recycle();
                    throw th;
                }
            }
            return new a(bitmapCropBitmapObjectWithScale, iCalculateInSampleSizeByReqestedSize);
        } catch (Exception e2) {
            throw new RuntimeException("Failed to load sampled bitmap: " + uri + "\r\n" + e2.getMessage(), e2);
        } catch (OutOfMemoryError e3) {
            if (0 != 0) {
                bitmapCropBitmapObjectWithScale.recycle();
                throw e3;
            }
            throw e3;
        }
    }
}
