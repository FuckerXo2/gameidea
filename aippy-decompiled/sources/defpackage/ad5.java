package defpackage;

import android.content.Context;
import cn.thinkingdata.analytics.g.g;

/* JADX INFO: loaded from: classes.dex */
public class ad5 extends dc5 {
    public qd5 d;
    public vd5 e;
    public od5 f;
    public ud5 g;

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
                a[g.RANDOM_ID.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[g.LAST_INSTALL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[g.DEVICE_ID.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public ad5(Context context) {
        super(context, "com.thinkingdata.analyse");
    }

    @Override // defpackage.dc5
    public void b() {
        this.e = new vd5(this.b);
        this.d = new qd5(this.b);
        this.f = new od5(this.c, this.b);
        this.g = new ud5(this.b);
    }

    @Override // defpackage.dc5
    public gd5 c(g gVar) {
        int i = a.a[gVar.ordinal()];
        if (i == 1) {
            return this.d;
        }
        if (i == 2) {
            return this.e;
        }
        if (i == 3) {
            return this.f;
        }
        if (i != 4) {
            return null;
        }
        return this.g;
    }
}
