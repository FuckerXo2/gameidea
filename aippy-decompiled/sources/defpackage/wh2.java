package defpackage;

import android.content.Context;
import androidx.core.os.TraceCompat;
import cn.thinkingdata.core.router.TRouterMap;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public class wh2 {
    public static boolean a = false;
    public static boolean b = false;
    public static boolean c = true;
    public static boolean d = true;
    public static String[] e;
    public static long[] f;
    public static int g;
    public static int h;
    public static zp2 i;
    public static yp2 j;
    public static volatile k03 k;
    public static volatile i03 l;

    public class a implements yp2 {
        public final /* synthetic */ Context a;

        public a(Context context) {
            this.a = context;
        }

        @Override // defpackage.yp2
        public File getCacheDir() {
            return new File(this.a.getCacheDir(), "lottie_network_cache");
        }
    }

    private wh2() {
    }

    public static void beginSection(String str) {
        if (b) {
            int i2 = g;
            if (i2 == 20) {
                h++;
                return;
            }
            e[i2] = str;
            f[i2] = System.nanoTime();
            TraceCompat.beginSection(str);
            g++;
        }
    }

    public static float endSection(String str) {
        int i2 = h;
        if (i2 > 0) {
            h = i2 - 1;
            return 0.0f;
        }
        if (!b) {
            return 0.0f;
        }
        int i3 = g - 1;
        g = i3;
        if (i3 == -1) {
            throw new IllegalStateException("Can't end trace section. There are none.");
        }
        if (str.equals(e[i3])) {
            TraceCompat.endSection();
            return (System.nanoTime() - f[g]) / 1000000.0f;
        }
        throw new IllegalStateException("Unbalanced trace call " + str + ". Expected " + e[g] + TRouterMap.DOT);
    }

    public static boolean getDisablePathInterpolatorCache() {
        return d;
    }

    public static i03 networkCache(Context context) {
        i03 i03Var;
        if (!c) {
            return null;
        }
        Context applicationContext = context.getApplicationContext();
        i03 i03Var2 = l;
        if (i03Var2 != null) {
            return i03Var2;
        }
        synchronized (i03.class) {
            try {
                i03Var = l;
                if (i03Var == null) {
                    yp2 aVar = j;
                    if (aVar == null) {
                        aVar = new a(applicationContext);
                    }
                    i03Var = new i03(aVar);
                    l = i03Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i03Var;
    }

    public static k03 networkFetcher(Context context) {
        k03 k03Var;
        k03 k03Var2 = k;
        if (k03Var2 != null) {
            return k03Var2;
        }
        synchronized (k03.class) {
            try {
                k03Var = k;
                if (k03Var == null) {
                    i03 i03VarNetworkCache = networkCache(context);
                    zp2 kr0Var = i;
                    if (kr0Var == null) {
                        kr0Var = new kr0();
                    }
                    k03Var = new k03(i03VarNetworkCache, kr0Var);
                    k = k03Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return k03Var;
    }

    public static void setCacheProvider(yp2 yp2Var) {
        j = yp2Var;
    }

    public static void setDisablePathInterpolatorCache(boolean z) {
        d = z;
    }

    public static void setFetcher(zp2 zp2Var) {
        i = zp2Var;
    }

    public static void setNetworkCacheEnabled(boolean z) {
        c = z;
    }

    public static void setTraceEnabled(boolean z) {
        if (b == z) {
            return;
        }
        b = z;
        if (z) {
            e = new String[20];
            f = new long[20];
        }
    }
}
