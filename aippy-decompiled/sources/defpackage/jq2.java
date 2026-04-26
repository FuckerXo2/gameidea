package defpackage;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.os.Build;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public class jq2 implements cs {
    public static final Bitmap.Config k = Bitmap.Config.ARGB_8888;
    public final lq2 a;
    public final Set b;
    public final long c;
    public final a d;
    public long e;
    public long f;
    public int g;
    public int h;
    public int i;
    public int j;

    public interface a {
        void add(Bitmap bitmap);

        void remove(Bitmap bitmap);
    }

    public jq2(long j, lq2 lq2Var, Set set) {
        this.c = j;
        this.e = j;
        this.a = lq2Var;
        this.b = set;
        this.d = new b();
    }

    @TargetApi(26)
    private static void assertNotHardwareConfig(Bitmap.Config config) {
        if (Build.VERSION.SDK_INT >= 26 && config == Bitmap.Config.HARDWARE) {
            throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
        }
    }

    @NonNull
    private static Bitmap createBitmap(int i, int i2, @Nullable Bitmap.Config config) {
        if (config == null) {
            config = k;
        }
        return Bitmap.createBitmap(i, i2, config);
    }

    private void dump() {
        if (Log.isLoggable("LruBitmapPool", 2)) {
            dumpUnchecked();
        }
    }

    private void dumpUnchecked() {
        Log.v("LruBitmapPool", "Hits=" + this.g + ", misses=" + this.h + ", puts=" + this.i + ", evictions=" + this.j + ", currentSize=" + this.f + ", maxSize=" + this.e + "\nStrategy=" + this.a);
    }

    private void evict() {
        trimToSize(this.e);
    }

    @TargetApi(26)
    private static Set<Bitmap.Config> getDefaultAllowedConfigs() {
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        int i = Build.VERSION.SDK_INT;
        hashSet.add(null);
        if (i >= 26) {
            hashSet.remove(Bitmap.Config.HARDWARE);
        }
        return Collections.unmodifiableSet(hashSet);
    }

    private static lq2 getDefaultStrategy() {
        return new wh4();
    }

    @Nullable
    private synchronized Bitmap getDirtyOrNull(int i, int i2, @Nullable Bitmap.Config config) {
        Bitmap bitmap;
        try {
            assertNotHardwareConfig(config);
            bitmap = this.a.get(i, i2, config != null ? config : k);
            if (bitmap == null) {
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    Log.d("LruBitmapPool", "Missing bitmap=" + this.a.logBitmap(i, i2, config));
                }
                this.h++;
            } else {
                this.g++;
                this.f -= (long) this.a.getSize(bitmap);
                this.d.remove(bitmap);
                normalize(bitmap);
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                Log.v("LruBitmapPool", "Get bitmap=" + this.a.logBitmap(i, i2, config));
            }
            dump();
        } catch (Throwable th) {
            throw th;
        }
        return bitmap;
    }

    @TargetApi(19)
    private static void maybeSetPreMultiplied(Bitmap bitmap) {
        bitmap.setPremultiplied(true);
    }

    private static void normalize(Bitmap bitmap) {
        bitmap.setHasAlpha(true);
        maybeSetPreMultiplied(bitmap);
    }

    private synchronized void trimToSize(long j) {
        while (this.f > j) {
            try {
                Bitmap bitmapRemoveLast = this.a.removeLast();
                if (bitmapRemoveLast == null) {
                    if (Log.isLoggable("LruBitmapPool", 5)) {
                        Log.w("LruBitmapPool", "Size mismatch, resetting");
                        dumpUnchecked();
                    }
                    this.f = 0L;
                    return;
                }
                this.d.remove(bitmapRemoveLast);
                this.f -= (long) this.a.getSize(bitmapRemoveLast);
                this.j++;
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    Log.d("LruBitmapPool", "Evicting bitmap=" + this.a.logBitmap(bitmapRemoveLast));
                }
                dump();
                bitmapRemoveLast.recycle();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.cs
    public void clearMemory() {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "clearMemory");
        }
        trimToSize(0L);
    }

    public long evictionCount() {
        return this.j;
    }

    @Override // defpackage.cs
    @NonNull
    public Bitmap get(int i, int i2, Bitmap.Config config) {
        Bitmap dirtyOrNull = getDirtyOrNull(i, i2, config);
        if (dirtyOrNull == null) {
            return createBitmap(i, i2, config);
        }
        dirtyOrNull.eraseColor(0);
        return dirtyOrNull;
    }

    public long getCurrentSize() {
        return this.f;
    }

    @Override // defpackage.cs
    @NonNull
    public Bitmap getDirty(int i, int i2, Bitmap.Config config) {
        Bitmap dirtyOrNull = getDirtyOrNull(i, i2, config);
        return dirtyOrNull == null ? createBitmap(i, i2, config) : dirtyOrNull;
    }

    @Override // defpackage.cs
    public long getMaxSize() {
        return this.e;
    }

    public long hitCount() {
        return this.g;
    }

    public long missCount() {
        return this.h;
    }

    @Override // defpackage.cs
    public synchronized void put(Bitmap bitmap) {
        try {
            if (bitmap == null) {
                throw new NullPointerException("Bitmap must not be null");
            }
            if (bitmap.isRecycled()) {
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            if (bitmap.isMutable() && this.a.getSize(bitmap) <= this.e && this.b.contains(bitmap.getConfig())) {
                int size = this.a.getSize(bitmap);
                this.a.put(bitmap);
                this.d.add(bitmap);
                this.i++;
                this.f += (long) size;
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    Log.v("LruBitmapPool", "Put bitmap in pool=" + this.a.logBitmap(bitmap));
                }
                dump();
                evict();
                return;
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                Log.v("LruBitmapPool", "Reject bitmap from pool, bitmap: " + this.a.logBitmap(bitmap) + ", is mutable: " + bitmap.isMutable() + ", is allowed config: " + this.b.contains(bitmap.getConfig()));
            }
            bitmap.recycle();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.cs
    public synchronized void setSizeMultiplier(float f) {
        this.e = Math.round(this.c * f);
        evict();
    }

    @Override // defpackage.cs
    @SuppressLint({"InlinedApi"})
    public void trimMemory(int i) {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "trimMemory, level=" + i);
        }
        if (i >= 40 || i >= 20) {
            clearMemory();
        } else if (i >= 20 || i == 15) {
            trimToSize(getMaxSize() / 2);
        }
    }

    public jq2(long j) {
        this(j, getDefaultStrategy(), getDefaultAllowedConfigs());
    }

    public jq2(long j, Set<Bitmap.Config> set) {
        this(j, getDefaultStrategy(), set);
    }

    public static final class b implements a {
        @Override // jq2.a
        public void add(Bitmap bitmap) {
        }

        @Override // jq2.a
        public void remove(Bitmap bitmap) {
        }
    }
}
