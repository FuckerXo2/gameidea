package defpackage;

import android.content.Context;
import cn.thinkingdata.analytics.g.g;

/* JADX INFO: loaded from: classes.dex */
public class sc5 extends dc5 {
    public kd5 d;
    public id5 e;

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[g.values().length];
            a = iArr;
            try {
                iArr[g.FLUSH_INTERVAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[g.FLUSH_SIZE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public sc5(Context context, String str) {
        super(context, "cn.thinkingdata.android.config_" + str);
    }

    @Override // defpackage.dc5
    public void b() {
        this.d = new kd5(this.b, 15000);
        this.e = new id5(this.b, 20);
    }

    @Override // defpackage.dc5
    public gd5 c(g gVar) {
        int i = a.a[gVar.ordinal()];
        if (i == 1) {
            return this.d;
        }
        if (i != 2) {
            return null;
        }
        return this.e;
    }
}
