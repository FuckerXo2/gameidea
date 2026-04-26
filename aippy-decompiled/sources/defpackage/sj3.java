package defpackage;

import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import com.lxj.xpopup.enums.PopupAnimation;
import com.lxj.xpopup.enums.PopupPosition;
import com.lxj.xpopup.enums.PopupType;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public class sj3 {
    public Boolean A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean L;
    public int M;
    public int N;
    public int O;
    public ArrayList P;
    public PopupType a = null;
    public Boolean b;
    public Boolean c;
    public Boolean d;
    public Boolean e;
    public Boolean f;
    public View g;
    public PopupAnimation h;
    public rj3 i;
    public PointF j;
    public int k;
    public int l;
    public int m;
    public int n;
    public float o;
    public Boolean p;
    public Boolean q;
    public PopupPosition r;
    public Boolean s;
    public Boolean t;
    public Boolean u;
    public int v;
    public int w;
    public int x;
    public int y;
    public int z;

    public sj3() {
        Boolean bool = Boolean.TRUE;
        this.b = bool;
        this.c = bool;
        this.d = bool;
        this.e = bool;
        Boolean bool2 = Boolean.FALSE;
        this.f = bool2;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = null;
        this.o = 15.0f;
        this.p = bool2;
        this.q = bool;
        this.r = null;
        this.s = bool2;
        this.t = bool;
        this.u = bool;
        this.v = 0;
        this.w = 0;
        this.x = 0;
        this.A = bool;
        this.B = false;
        this.C = true;
        this.D = true;
        this.E = false;
        this.F = false;
        this.G = false;
        this.H = false;
        this.I = false;
        this.J = false;
        this.K = false;
        this.L = false;
        this.M = 0;
        this.N = -1;
        this.O = 0;
    }

    public Rect getAtViewRect() {
        int[] iArr = new int[2];
        this.g.getLocationOnScreen(iArr);
        int i = iArr[0];
        return new Rect(i, iArr[1], this.g.getMeasuredWidth() + i, iArr[1] + this.g.getMeasuredHeight());
    }
}
