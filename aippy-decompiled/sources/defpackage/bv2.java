package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;

/* JADX INFO: loaded from: classes2.dex */
public final class bv2 {
    public final int a;
    public final int b;
    public final Context c;
    public final int d;

    public static final class a {
        public static final int i;
        public final Context a;
        public ActivityManager b;
        public c c;
        public float e;
        public float d = 2.0f;
        public float f = 0.4f;
        public float g = 0.33f;
        public int h = 4194304;

        static {
            i = Build.VERSION.SDK_INT < 26 ? 4 : 1;
        }

        public a(Context context) {
            this.e = i;
            this.a = context;
            this.b = (ActivityManager) context.getSystemService("activity");
            this.c = new b(context.getResources().getDisplayMetrics());
            if (Build.VERSION.SDK_INT < 26 || !bv2.a(this.b)) {
                return;
            }
            this.e = 0.0f;
        }

        public bv2 build() {
            return new bv2(this);
        }

        public a setArrayPoolSize(int i2) {
            this.h = i2;
            return this;
        }

        public a setBitmapPoolScreens(float f) {
            vk3.checkArgument(f >= 0.0f, "Bitmap pool screens must be greater than or equal to 0");
            this.e = f;
            return this;
        }

        public a setLowMemoryMaxSizeMultiplier(float f) {
            vk3.checkArgument(f >= 0.0f && f <= 1.0f, "Low memory max size multiplier must be between 0 and 1");
            this.g = f;
            return this;
        }

        public a setMaxSizeMultiplier(float f) {
            vk3.checkArgument(f >= 0.0f && f <= 1.0f, "Size multiplier must be between 0 and 1");
            this.f = f;
            return this;
        }

        public a setMemoryCacheScreens(float f) {
            vk3.checkArgument(f >= 0.0f, "Memory cache screens must be greater than or equal to 0");
            this.d = f;
            return this;
        }
    }

    public static final class b implements c {
        public final DisplayMetrics a;

        public b(DisplayMetrics displayMetrics) {
            this.a = displayMetrics;
        }

        @Override // bv2.c
        public int getHeightPixels() {
            return this.a.heightPixels;
        }

        @Override // bv2.c
        public int getWidthPixels() {
            return this.a.widthPixels;
        }
    }

    public interface c {
        int getHeightPixels();

        int getWidthPixels();
    }

    public bv2(a aVar) {
        this.c = aVar.a;
        int i = a(aVar.b) ? aVar.h / 2 : aVar.h;
        this.d = i;
        int maxSize = getMaxSize(aVar.b, aVar.f, aVar.g);
        float widthPixels = aVar.c.getWidthPixels() * aVar.c.getHeightPixels() * 4;
        int iRound = Math.round(aVar.e * widthPixels);
        int iRound2 = Math.round(widthPixels * aVar.d);
        int i2 = maxSize - i;
        int i3 = iRound2 + iRound;
        if (i3 <= i2) {
            this.b = iRound2;
            this.a = iRound;
        } else {
            float f = i2;
            float f2 = aVar.e;
            float f3 = aVar.d;
            float f4 = f / (f2 + f3);
            this.b = Math.round(f3 * f4);
            this.a = Math.round(f4 * aVar.e);
        }
        if (Log.isLoggable("MemorySizeCalculator", 3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Calculation complete, Calculated memory cache size: ");
            sb.append(toMb(this.b));
            sb.append(", pool size: ");
            sb.append(toMb(this.a));
            sb.append(", byte array size: ");
            sb.append(toMb(i));
            sb.append(", memory class limited? ");
            sb.append(i3 > maxSize);
            sb.append(", max size: ");
            sb.append(toMb(maxSize));
            sb.append(", memoryClass: ");
            sb.append(aVar.b.getMemoryClass());
            sb.append(", isLowMemoryDevice: ");
            sb.append(a(aVar.b));
            Log.d("MemorySizeCalculator", sb.toString());
        }
    }

    public static boolean a(ActivityManager activityManager) {
        return activityManager.isLowRamDevice();
    }

    private static int getMaxSize(ActivityManager activityManager, float f, float f2) {
        float memoryClass = activityManager.getMemoryClass() * 1048576;
        if (a(activityManager)) {
            f = f2;
        }
        return Math.round(memoryClass * f);
    }

    private String toMb(int i) {
        return Formatter.formatFileSize(this.c, i);
    }

    public int getArrayPoolSizeInBytes() {
        return this.d;
    }

    public int getBitmapPoolSize() {
        return this.a;
    }

    public int getMemoryCacheSize() {
        return this.b;
    }
}
