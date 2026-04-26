package defpackage;

import android.os.Build;
import defpackage.iv3;
import defpackage.ou;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final class ei3 {
    public static final Executor a;
    public static final iv3 b;
    public static final ou c;

    static {
        String property = System.getProperty("java.vm.name");
        property.getClass();
        if (property.equals("RoboVM")) {
            a = null;
            b = new iv3();
            c = new ou();
        } else {
            if (!property.equals("Dalvik")) {
                a = null;
                b = new iv3.b();
                c = new ou.a();
                return;
            }
            a = new u8();
            if (Build.VERSION.SDK_INT >= 24) {
                b = new iv3.a();
                c = new ou.a();
            } else {
                b = new iv3();
                c = new ou();
            }
        }
    }

    private ei3() {
    }
}
