package com.nadaai.aippy.ui.widget.subscaleview.decoder;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.nadaai.aippy.ui.widget.subscaleview.SubsamplingScaleImageView;
import defpackage.jz1;
import java.io.InputStream;
import java.util.List;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes3.dex */
public class SkiaImageRegionDecoder implements jz1 {
    public BitmapRegionDecoder a;
    public final ReadWriteLock b;
    public final Bitmap.Config c;

    @Keep
    public SkiaImageRegionDecoder() {
        this(null);
    }

    private Lock getDecodeLock() {
        return this.b.readLock();
    }

    @Override // defpackage.jz1
    @NonNull
    public Bitmap decodeRegion(@NonNull Rect rect, int i) {
        getDecodeLock().lock();
        try {
            BitmapRegionDecoder bitmapRegionDecoder = this.a;
            if (bitmapRegionDecoder == null || bitmapRegionDecoder.isRecycled()) {
                throw new IllegalStateException("Cannot decode region after decoder has been recycled");
            }
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inSampleSize = i;
            options.inPreferredConfig = this.c;
            Bitmap bitmapDecodeRegion = this.a.decodeRegion(rect, options);
            if (bitmapDecodeRegion == null) {
                throw new RuntimeException("Skia image decoder returned null bitmap - image format may not be supported");
            }
            getDecodeLock().unlock();
            return bitmapDecodeRegion;
        } catch (Throwable th) {
            getDecodeLock().unlock();
            throw th;
        }
    }

    @Override // defpackage.jz1
    @NonNull
    public Point init(Context context, @NonNull Uri uri) throws Exception {
        int identifier;
        String string = uri.toString();
        if (string.startsWith("android.resource://")) {
            String authority = uri.getAuthority();
            Resources resources = context.getPackageName().equals(authority) ? context.getResources() : context.getPackageManager().getResourcesForApplication(authority);
            List<String> pathSegments = uri.getPathSegments();
            int size = pathSegments.size();
            if (size == 2 && pathSegments.get(0).equals("drawable")) {
                identifier = resources.getIdentifier(pathSegments.get(1), "drawable", authority);
            } else if (size == 1 && TextUtils.isDigitsOnly(pathSegments.get(0))) {
                try {
                    identifier = Integer.parseInt(pathSegments.get(0));
                } catch (NumberFormatException unused) {
                    identifier = 0;
                }
            } else {
                identifier = 0;
            }
            this.a = BitmapRegionDecoder.newInstance(context.getResources().openRawResource(identifier), false);
        } else if (string.startsWith("file:///android_asset/")) {
            this.a = BitmapRegionDecoder.newInstance(context.getAssets().open(string.substring(22), 1), false);
        } else if (string.startsWith("file://")) {
            this.a = BitmapRegionDecoder.newInstance(string.substring(7), false);
        } else {
            InputStream inputStream = null;
            try {
                InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
                if (inputStreamOpenInputStream == null) {
                    throw new Exception("Content resolver returned null stream. Unable to initialise with uri.");
                }
                this.a = BitmapRegionDecoder.newInstance(inputStreamOpenInputStream, false);
                try {
                    inputStreamOpenInputStream.close();
                } catch (Exception unused2) {
                }
            } catch (Throwable th) {
                if (0 != 0) {
                    try {
                        inputStream.close();
                    } catch (Exception unused3) {
                    }
                }
                throw th;
            }
        }
        return new Point(this.a.getWidth(), this.a.getHeight());
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x000f  */
    @Override // defpackage.jz1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized boolean isReady() {
        /*
            r1 = this;
            monitor-enter(r1)
            android.graphics.BitmapRegionDecoder r0 = r1.a     // Catch: java.lang.Throwable -> Ld
            if (r0 == 0) goto Lf
            boolean r0 = r0.isRecycled()     // Catch: java.lang.Throwable -> Ld
            if (r0 != 0) goto Lf
            r0 = 1
            goto L10
        Ld:
            r0 = move-exception
            goto L12
        Lf:
            r0 = 0
        L10:
            monitor-exit(r1)
            return r0
        L12:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Ld
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.nadaai.aippy.ui.widget.subscaleview.decoder.SkiaImageRegionDecoder.isReady():boolean");
    }

    @Override // defpackage.jz1
    public synchronized void recycle() {
        this.b.writeLock().lock();
        try {
            this.a.recycle();
            this.a = null;
        } finally {
            this.b.writeLock().unlock();
        }
    }

    public SkiaImageRegionDecoder(@Nullable Bitmap.Config config) {
        this.b = new ReentrantReadWriteLock(true);
        Bitmap.Config preferredBitmapConfig = SubsamplingScaleImageView.getPreferredBitmapConfig();
        if (config != null) {
            this.c = config;
        } else if (preferredBitmapConfig != null) {
            this.c = preferredBitmapConfig;
        } else {
            this.c = Bitmap.Config.RGB_565;
        }
    }
}
