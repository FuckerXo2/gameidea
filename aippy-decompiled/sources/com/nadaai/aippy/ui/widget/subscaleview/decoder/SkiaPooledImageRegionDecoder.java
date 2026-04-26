package com.nadaai.aippy.ui.widget.subscaleview.decoder;

import android.app.ActivityManager;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.location.LocationRequestCompat;
import com.nadaai.aippy.ui.widget.subscaleview.SubsamplingScaleImageView;
import defpackage.jz1;
import java.io.File;
import java.io.FileFilter;
import java.io.InputStream;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public class SkiaPooledImageRegionDecoder implements jz1 {
    public static final String i = "SkiaPooledImageRegionDecoder";
    public static boolean j = false;
    public c a;
    public final ReadWriteLock b;
    public final Bitmap.Config c;
    public Context d;
    public Uri e;
    public long f;
    public final Point g;
    public final AtomicBoolean h;

    public class a extends Thread {
        public a() {
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            while (SkiaPooledImageRegionDecoder.this.a != null) {
                SkiaPooledImageRegionDecoder skiaPooledImageRegionDecoder = SkiaPooledImageRegionDecoder.this;
                if (!skiaPooledImageRegionDecoder.e(skiaPooledImageRegionDecoder.a.size(), SkiaPooledImageRegionDecoder.this.f)) {
                    return;
                }
                try {
                    if (SkiaPooledImageRegionDecoder.this.a != null) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        SkiaPooledImageRegionDecoder.this.debug("Starting decoder");
                        SkiaPooledImageRegionDecoder.this.initialiseDecoder();
                        long jCurrentTimeMillis2 = System.currentTimeMillis();
                        SkiaPooledImageRegionDecoder.this.debug("Started decoder, took " + (jCurrentTimeMillis2 - jCurrentTimeMillis) + "ms");
                    }
                } catch (Exception e) {
                    SkiaPooledImageRegionDecoder.this.debug("Failed to start decoder: " + e.getMessage());
                }
            }
        }
    }

    public class b implements FileFilter {
        public b() {
        }

        @Override // java.io.FileFilter
        public boolean accept(File file) {
            return Pattern.matches("cpu[0-9]+", file.getName());
        }
    }

    public static class c {
        public final Semaphore a;
        public final Map b;

        /* JADX INFO: Access modifiers changed from: private */
        public BitmapRegionDecoder acquire() {
            this.a.acquireUninterruptibly();
            return getNextAvailable();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public synchronized void add(BitmapRegionDecoder bitmapRegionDecoder) {
            this.b.put(bitmapRegionDecoder, Boolean.FALSE);
            this.a.release();
        }

        private synchronized BitmapRegionDecoder getNextAvailable() {
            for (Map.Entry entry : this.b.entrySet()) {
                if (!((Boolean) entry.getValue()).booleanValue()) {
                    entry.setValue(Boolean.TRUE);
                    return (BitmapRegionDecoder) entry.getKey();
                }
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public synchronized boolean isEmpty() {
            return this.b.isEmpty();
        }

        private synchronized boolean markAsUnused(BitmapRegionDecoder bitmapRegionDecoder) {
            for (Map.Entry entry : this.b.entrySet()) {
                if (bitmapRegionDecoder == entry.getKey()) {
                    if (!((Boolean) entry.getValue()).booleanValue()) {
                        return false;
                    }
                    entry.setValue(Boolean.FALSE);
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public synchronized void recycle() {
            while (!this.b.isEmpty()) {
                BitmapRegionDecoder bitmapRegionDecoderAcquire = acquire();
                bitmapRegionDecoderAcquire.recycle();
                this.b.remove(bitmapRegionDecoderAcquire);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void release(BitmapRegionDecoder bitmapRegionDecoder) {
            if (markAsUnused(bitmapRegionDecoder)) {
                this.a.release();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public synchronized int size() {
            return this.b.size();
        }

        private c() {
            this.a = new Semaphore(0, true);
            this.b = new ConcurrentHashMap();
        }
    }

    @Keep
    public SkiaPooledImageRegionDecoder() {
        this(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void debug(String str) {
        if (j) {
            Log.d(i, str);
        }
    }

    private int getNumCoresOldPhones() {
        try {
            return new File("/sys/devices/system/cpu/").listFiles(new b()).length;
        } catch (Exception unused) {
            return 1;
        }
    }

    private int getNumberOfCores() {
        return Runtime.getRuntime().availableProcessors();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void initialiseDecoder() throws Exception {
        BitmapRegionDecoder bitmapRegionDecoderNewInstance;
        int identifier;
        String string = this.e.toString();
        boolean zStartsWith = string.startsWith("android.resource://");
        long length = LocationRequestCompat.PASSIVE_INTERVAL;
        if (zStartsWith) {
            String authority = this.e.getAuthority();
            Resources resources = this.d.getPackageName().equals(authority) ? this.d.getResources() : this.d.getPackageManager().getResourcesForApplication(authority);
            List<String> pathSegments = this.e.getPathSegments();
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
            try {
                length = this.d.getResources().openRawResourceFd(identifier).getLength();
            } catch (Exception unused2) {
            }
            bitmapRegionDecoderNewInstance = BitmapRegionDecoder.newInstance(this.d.getResources().openRawResource(identifier), false);
        } else if (string.startsWith("file:///android_asset/")) {
            String strSubstring = string.substring(22);
            try {
                length = this.d.getAssets().openFd(strSubstring).getLength();
            } catch (Exception unused3) {
            }
            bitmapRegionDecoderNewInstance = BitmapRegionDecoder.newInstance(this.d.getAssets().open(strSubstring, 1), false);
        } else if (string.startsWith("file://")) {
            BitmapRegionDecoder bitmapRegionDecoderNewInstance2 = BitmapRegionDecoder.newInstance(string.substring(7), false);
            try {
                File file = new File(string);
                if (file.exists()) {
                    length = file.length();
                }
            } catch (Exception unused4) {
            }
            bitmapRegionDecoderNewInstance = bitmapRegionDecoderNewInstance2;
        } else {
            InputStream inputStreamOpenInputStream = null;
            try {
                ContentResolver contentResolver = this.d.getContentResolver();
                inputStreamOpenInputStream = contentResolver.openInputStream(this.e);
                BitmapRegionDecoder bitmapRegionDecoderNewInstance3 = BitmapRegionDecoder.newInstance(inputStreamOpenInputStream, false);
                try {
                    AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(this.e, "r");
                    if (assetFileDescriptorOpenAssetFileDescriptor != null) {
                        length = assetFileDescriptorOpenAssetFileDescriptor.getLength();
                    }
                } catch (Exception unused5) {
                }
                if (inputStreamOpenInputStream != null) {
                    try {
                        inputStreamOpenInputStream.close();
                    } catch (Exception unused6) {
                    }
                }
                bitmapRegionDecoderNewInstance = bitmapRegionDecoderNewInstance3;
            } catch (Throwable th) {
                if (inputStreamOpenInputStream != null) {
                    try {
                        inputStreamOpenInputStream.close();
                    } catch (Exception unused7) {
                    }
                }
                throw th;
            }
        }
        this.f = length;
        this.g.set(bitmapRegionDecoderNewInstance.getWidth(), bitmapRegionDecoderNewInstance.getHeight());
        this.b.writeLock().lock();
        try {
            c cVar = this.a;
            if (cVar != null) {
                cVar.add(bitmapRegionDecoderNewInstance);
            }
        } finally {
            this.b.writeLock().unlock();
        }
    }

    private boolean isLowMemory() {
        ActivityManager activityManager = (ActivityManager) this.d.getSystemService("activity");
        if (activityManager == null) {
            return true;
        }
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        activityManager.getMemoryInfo(memoryInfo);
        return memoryInfo.lowMemory;
    }

    private void lazyInit() {
        if (!this.h.compareAndSet(false, true) || this.f >= LocationRequestCompat.PASSIVE_INTERVAL) {
            return;
        }
        debug("Starting lazy init of additional decoders");
        new a().start();
    }

    @Keep
    public static void setDebug(boolean z) {
        j = z;
    }

    @Override // defpackage.jz1
    @NonNull
    public Bitmap decodeRegion(@NonNull Rect rect, int i2) {
        debug("Decode region " + rect + " on thread " + Thread.currentThread().getName());
        if (rect.width() < this.g.x || rect.height() < this.g.y) {
            lazyInit();
        }
        this.b.readLock().lock();
        try {
            c cVar = this.a;
            if (cVar != null) {
                BitmapRegionDecoder bitmapRegionDecoderAcquire = cVar.acquire();
                if (bitmapRegionDecoderAcquire != null) {
                    try {
                        if (!bitmapRegionDecoderAcquire.isRecycled()) {
                            BitmapFactory.Options options = new BitmapFactory.Options();
                            options.inSampleSize = i2;
                            options.inPreferredConfig = this.c;
                            Bitmap bitmapDecodeRegion = bitmapRegionDecoderAcquire.decodeRegion(rect, options);
                            if (bitmapDecodeRegion != null) {
                                return bitmapDecodeRegion;
                            }
                            throw new RuntimeException("Skia image decoder returned null bitmap - image format may not be supported");
                        }
                    } finally {
                        this.a.release(bitmapRegionDecoderAcquire);
                    }
                }
                if (bitmapRegionDecoderAcquire != null) {
                }
            }
            throw new IllegalStateException("Cannot decode region after decoder has been recycled");
        } finally {
            this.b.readLock().unlock();
        }
    }

    public boolean e(int i2, long j2) {
        if (i2 >= 4) {
            debug("No additional decoders allowed, reached hard limit (4)");
            return false;
        }
        long j3 = ((long) i2) * j2;
        if (j3 > 20971520) {
            debug("No additional encoders allowed, reached hard memory limit (20Mb)");
            return false;
        }
        if (i2 >= getNumberOfCores()) {
            debug("No additional encoders allowed, limited by CPU cores (" + getNumberOfCores() + ")");
            return false;
        }
        if (isLowMemory()) {
            debug("No additional encoders allowed, memory is low");
            return false;
        }
        debug("Additional decoder allowed, current count is " + i2 + ", estimated native memory " + (j3 / 1048576) + "Mb");
        return true;
    }

    @Override // defpackage.jz1
    @NonNull
    public Point init(Context context, @NonNull Uri uri) throws Exception {
        this.d = context;
        this.e = uri;
        initialiseDecoder();
        return this.g;
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
            com.nadaai.aippy.ui.widget.subscaleview.decoder.SkiaPooledImageRegionDecoder$c r0 = r1.a     // Catch: java.lang.Throwable -> Ld
            if (r0 == 0) goto Lf
            boolean r0 = com.nadaai.aippy.ui.widget.subscaleview.decoder.SkiaPooledImageRegionDecoder.c.c(r0)     // Catch: java.lang.Throwable -> Ld
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
        throw new UnsupportedOperationException("Method not decompiled: com.nadaai.aippy.ui.widget.subscaleview.decoder.SkiaPooledImageRegionDecoder.isReady():boolean");
    }

    @Override // defpackage.jz1
    public synchronized void recycle() {
        this.b.writeLock().lock();
        try {
            c cVar = this.a;
            if (cVar != null) {
                cVar.recycle();
                this.a = null;
                this.d = null;
                this.e = null;
            }
        } finally {
            this.b.writeLock().unlock();
        }
    }

    public SkiaPooledImageRegionDecoder(@Nullable Bitmap.Config config) {
        this.a = new c();
        this.b = new ReentrantReadWriteLock(true);
        this.f = LocationRequestCompat.PASSIVE_INTERVAL;
        this.g = new Point(0, 0);
        this.h = new AtomicBoolean(false);
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
