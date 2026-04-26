package defpackage;

import android.content.Context;
import cn.thinkingdata.analytics.g.g;

/* JADX INFO: loaded from: classes.dex */
public class xc5 {
    public static final Object b = new Object();
    public static final Object c = new Object();
    public static xc5 d;
    public final ad5 a;

    private xc5(Context context) {
        this.a = new ad5(context);
    }

    public static xc5 a(Context context) {
        if (d == null) {
            synchronized (xc5.class) {
                try {
                    if (d == null) {
                        d = new xc5(context);
                    }
                } finally {
                }
            }
        }
        return d;
    }

    public Long b() {
        return (Long) this.a.a(g.LAST_INSTALL);
    }

    public String c() {
        String str;
        synchronized (c) {
            str = (String) this.a.a(g.LOGIN_ID);
        }
        return str;
    }

    public String d() {
        return (String) this.a.a(g.DEVICE_ID);
    }

    public String e() {
        String str;
        synchronized (b) {
            str = (String) this.a.a(g.RANDOM_ID);
        }
        return str;
    }

    public void a() {
        synchronized (c) {
            this.a.a(g.LOGIN_ID, null);
        }
    }

    public void a(Long l) {
        this.a.a(g.LAST_INSTALL, l);
    }

    public void a(String str) {
        this.a.a(g.DEVICE_ID, str);
    }
}
