package defpackage;

import android.graphics.Bitmap;
import android.os.Build;
import androidx.annotation.Nullable;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes2.dex */
public class wh4 implements lq2 {
    public static final Bitmap.Config[] d;
    public static final Bitmap.Config[] e;
    public static final Bitmap.Config[] f;
    public static final Bitmap.Config[] g;
    public static final Bitmap.Config[] h;
    public final c a = new c();
    public final nn1 b = new nn1();
    public final Map c = new HashMap();

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Bitmap.Config.values().length];
            a = iArr;
            try {
                iArr[Bitmap.Config.ARGB_8888.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[Bitmap.Config.RGB_565.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[Bitmap.Config.ARGB_4444.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[Bitmap.Config.ALPHA_8.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static final class b implements mj3 {
        public final c a;
        public int b;
        public Bitmap.Config c;

        public b(c cVar) {
            this.a = cVar;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (this.b == bVar.b && g35.bothNullOrEqual(this.c, bVar.c)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int i = this.b * 31;
            Bitmap.Config config = this.c;
            return i + (config != null ? config.hashCode() : 0);
        }

        public void init(int i, Bitmap.Config config) {
            this.b = i;
            this.c = config;
        }

        @Override // defpackage.mj3
        public void offer() {
            this.a.offer(this);
        }

        public String toString() {
            return wh4.a(this.b, this.c);
        }
    }

    public static class c extends bl {
        @Override // defpackage.bl
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public b a() {
            return new b(this);
        }

        public b get(int i, Bitmap.Config config) {
            b bVar = (b) b();
            bVar.init(i, config);
            return bVar;
        }
    }

    static {
        Bitmap.Config[] configArr = {Bitmap.Config.ARGB_8888, null};
        if (Build.VERSION.SDK_INT >= 26) {
            configArr = (Bitmap.Config[]) Arrays.copyOf(configArr, 3);
            configArr[configArr.length - 1] = Bitmap.Config.RGBA_F16;
        }
        d = configArr;
        e = configArr;
        f = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        g = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        h = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    public static String a(int i, Bitmap.Config config) {
        return "[" + i + "](" + config + ")";
    }

    private void decrementBitmapOfSize(Integer num, Bitmap bitmap) {
        NavigableMap<Integer, Integer> sizesForConfig = getSizesForConfig(bitmap.getConfig());
        Integer num2 = sizesForConfig.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                sizesForConfig.remove(num);
                return;
            } else {
                sizesForConfig.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + num + ", removed: " + logBitmap(bitmap) + ", this: " + this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004c, code lost:
    
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private wh4.b findBestKey(int r9, android.graphics.Bitmap.Config r10) {
        /*
            r8 = this;
            wh4$c r0 = r8.a
            wh4$b r0 = r0.get(r9, r10)
            android.graphics.Bitmap$Config[] r1 = getInConfigs(r10)
            int r2 = r1.length
            r3 = 0
        Lc:
            if (r3 >= r2) goto L4c
            r4 = r1[r3]
            java.util.NavigableMap r5 = r8.getSizesForConfig(r4)
            java.lang.Integer r6 = java.lang.Integer.valueOf(r9)
            java.lang.Object r5 = r5.ceilingKey(r6)
            java.lang.Integer r5 = (java.lang.Integer) r5
            if (r5 == 0) goto L49
            int r6 = r5.intValue()
            int r7 = r9 * 8
            if (r6 > r7) goto L49
            int r1 = r5.intValue()
            if (r1 != r9) goto L39
            if (r4 != 0) goto L33
            if (r10 == 0) goto L4c
            goto L39
        L33:
            boolean r9 = r4.equals(r10)
            if (r9 != 0) goto L4c
        L39:
            wh4$c r9 = r8.a
            r9.offer(r0)
            wh4$c r9 = r8.a
            int r10 = r5.intValue()
            wh4$b r9 = r9.get(r10, r4)
            return r9
        L49:
            int r3 = r3 + 1
            goto Lc
        L4c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wh4.findBestKey(int, android.graphics.Bitmap$Config):wh4$b");
    }

    private static Bitmap.Config[] getInConfigs(Bitmap.Config config) {
        if (Build.VERSION.SDK_INT >= 26 && Bitmap.Config.RGBA_F16.equals(config)) {
            return e;
        }
        int i = a.a[config.ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? new Bitmap.Config[]{config} : h : g : f : d;
    }

    private NavigableMap<Integer, Integer> getSizesForConfig(Bitmap.Config config) {
        NavigableMap<Integer, Integer> navigableMap = (NavigableMap) this.c.get(config);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        this.c.put(config, treeMap);
        return treeMap;
    }

    @Override // defpackage.lq2
    @Nullable
    public Bitmap get(int i, int i2, Bitmap.Config config) {
        b bVarFindBestKey = findBestKey(g35.getBitmapByteSize(i, i2, config), config);
        Bitmap bitmap = (Bitmap) this.b.get(bVarFindBestKey);
        if (bitmap != null) {
            decrementBitmapOfSize(Integer.valueOf(bVarFindBestKey.b), bitmap);
            bitmap.reconfigure(i, i2, config);
        }
        return bitmap;
    }

    @Override // defpackage.lq2
    public int getSize(Bitmap bitmap) {
        return g35.getBitmapByteSize(bitmap);
    }

    @Override // defpackage.lq2
    public String logBitmap(Bitmap bitmap) {
        return a(g35.getBitmapByteSize(bitmap), bitmap.getConfig());
    }

    @Override // defpackage.lq2
    public void put(Bitmap bitmap) {
        b bVar = this.a.get(g35.getBitmapByteSize(bitmap), bitmap.getConfig());
        this.b.put(bVar, bitmap);
        NavigableMap<Integer, Integer> sizesForConfig = getSizesForConfig(bitmap.getConfig());
        Integer num = sizesForConfig.get(Integer.valueOf(bVar.b));
        sizesForConfig.put(Integer.valueOf(bVar.b), Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    @Override // defpackage.lq2
    @Nullable
    public Bitmap removeLast() {
        Bitmap bitmap = (Bitmap) this.b.removeLast();
        if (bitmap != null) {
            decrementBitmapOfSize(Integer.valueOf(g35.getBitmapByteSize(bitmap)), bitmap);
        }
        return bitmap;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("SizeConfigStrategy{groupedMap=");
        sb.append(this.b);
        sb.append(", sortedSizes=(");
        for (Map.Entry entry : this.c.entrySet()) {
            sb.append(entry.getKey());
            sb.append('[');
            sb.append(entry.getValue());
            sb.append("], ");
        }
        if (!this.c.isEmpty()) {
            sb.replace(sb.length() - 2, sb.length(), "");
        }
        sb.append(")}");
        return sb.toString();
    }

    @Override // defpackage.lq2
    public String logBitmap(int i, int i2, Bitmap.Config config) {
        return a(g35.getBitmapByteSize(i, i2, config), config);
    }
}
