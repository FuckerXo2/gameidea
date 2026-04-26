package defpackage;

import com.module.common.R$style;
import com.module.common.photocrop.filter.MimeType;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class t74 {
    public boolean A;
    public Set a;
    public boolean b;
    public boolean c;
    public int d;
    public int e;
    public boolean f;
    public int g;
    public int h;
    public int i;
    public List j;
    public boolean k;
    public ay l;
    public int m;
    public int n;
    public float o;
    public cz1 p;
    public boolean q;
    public boolean r;
    public boolean s;
    public int t;
    public boolean u;
    public boolean v;
    public int w;
    public int x;
    public boolean y;
    public int z;

    public static final class b {
        public static final t74 a = new t74();

        private b() {
        }
    }

    public static t74 getCleanInstance() {
        t74 t74Var = getInstance();
        t74Var.reset();
        return t74Var;
    }

    public static t74 getInstance() {
        return b.a;
    }

    private void reset() {
        this.a = null;
        this.b = true;
        this.c = true;
        this.d = R$style.Matisse_Zhihu;
        this.e = 0;
        this.f = false;
        this.g = 1;
        this.h = 0;
        this.i = 0;
        this.j = null;
        this.k = false;
        this.l = null;
        this.m = 4;
        this.n = 0;
        this.o = 0.5f;
        this.p = new ml1();
        this.q = true;
        this.r = false;
        this.s = false;
        this.t = Integer.MAX_VALUE;
        this.u = false;
        this.v = true;
        this.w = 120;
        this.x = 5;
        this.y = false;
        this.A = false;
    }

    public String getSqlMineTypes() {
        ArrayList arrayList = new ArrayList(getInstance().a);
        int size = arrayList.size();
        StringBuilder sb = new StringBuilder();
        int i = 0;
        while (true) {
            int i2 = size - 1;
            if (i > i2) {
                return sb.toString();
            }
            sb.append("'");
            sb.append(arrayList.get(i));
            sb.append("'");
            if (i < i2) {
                sb.append(",");
            }
            i++;
        }
    }

    public boolean needOrientationRestriction() {
        return this.e != -1;
    }

    public boolean onlyShowGif() {
        return this.c && MimeType.ofGif().equals(this.a);
    }

    public boolean onlyShowImages() {
        return this.c && MimeType.ofImage().containsAll(this.a);
    }

    public boolean onlyShowVideos() {
        return this.c && MimeType.ofVideo().containsAll(this.a);
    }

    public boolean singleSelectionModeEnabled() {
        if (this.f) {
            return false;
        }
        return this.g == 1 || (this.h == 1 && this.i == 1);
    }

    private t74() {
    }
}
