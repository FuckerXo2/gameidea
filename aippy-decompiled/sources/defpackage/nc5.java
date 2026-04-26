package defpackage;

import android.content.Context;
import cn.thinkingdata.analytics.g.g;

/* JADX INFO: loaded from: classes.dex */
public class nc5 extends dc5 {
    public qd5 d;
    public md5 e;
    public hd5 f;
    public sd5 g;
    public td5 h;
    public xd5 i;
    public wd5 j;

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[g.values().length];
            a = iArr;
            try {
                iArr[g.LOGIN_ID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[g.IDENTIFY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[g.SUPER_PROPERTIES.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[g.OPT_OUT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[g.ENABLE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[g.PAUSE_POST.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[g.SESSION_ID.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public nc5(Context context, String str) {
        super(context, "com.thinkingdata.analyse_" + str);
    }

    @Override // defpackage.dc5
    public void b() {
        this.d = new qd5(this.b);
        this.e = new md5(this.b);
        this.i = new xd5(this.b);
        this.g = new sd5(this.b);
        this.f = new hd5(this.b);
        this.h = new td5(this.b);
        this.j = new wd5(this.b);
    }

    @Override // defpackage.dc5
    public gd5 c(g gVar) {
        switch (a.a[gVar.ordinal()]) {
            case 1:
                return this.d;
            case 2:
                return this.e;
            case 3:
                return this.i;
            case 4:
                return this.g;
            case 5:
                return this.f;
            case 6:
                return this.h;
            case 7:
                return this.j;
            default:
                return null;
        }
    }
}
