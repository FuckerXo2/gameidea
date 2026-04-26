package defpackage;

import android.R;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.fragment.app.Fragment;
import com.gyf.immersionbar.BarHide;

/* JADX INFO: loaded from: classes2.dex */
public class id1 implements ViewTreeObserver.OnGlobalLayoutListener {
    public wz1 a;
    public Window b;
    public View c;
    public View d;
    public View e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public boolean k;

    public id1(wz1 wz1Var) {
        this.f = 0;
        this.g = 0;
        this.h = 0;
        this.i = 0;
        this.a = wz1Var;
        Window windowJ = wz1Var.j();
        this.b = windowJ;
        View decorView = windowJ.getDecorView();
        this.c = decorView;
        FrameLayout frameLayout = (FrameLayout) decorView.findViewById(R.id.content);
        if (wz1Var.l()) {
            Fragment fragmentI = wz1Var.i();
            if (fragmentI != null) {
                this.e = fragmentI.getView();
            } else {
                android.app.Fragment fragmentD = wz1Var.d();
                if (fragmentD != null) {
                    this.e = fragmentD.getView();
                }
            }
        } else {
            View childAt = frameLayout.getChildAt(0);
            this.e = childAt;
            if (childAt != null && (childAt instanceof DrawerLayout)) {
                this.e = ((DrawerLayout) childAt).getChildAt(0);
            }
        }
        View view = this.e;
        if (view != null) {
            this.f = view.getPaddingLeft();
            this.g = this.e.getPaddingTop();
            this.h = this.e.getPaddingRight();
            this.i = this.e.getPaddingBottom();
        }
        View view2 = this.e;
        this.d = view2 != null ? view2 : frameLayout;
    }

    public void a() {
        if (this.k) {
            this.c.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            this.k = false;
        }
    }

    public void b() {
        if (this.k) {
            if (this.e != null) {
                this.d.setPadding(this.f, this.g, this.h, this.i);
            } else {
                this.d.setPadding(this.a.f(), this.a.h(), this.a.g(), this.a.e());
            }
        }
    }

    public void c(int i) {
        this.b.setSoftInputMode(i);
        if (this.k) {
            return;
        }
        this.c.getViewTreeObserver().addOnGlobalLayoutListener(this);
        this.k = true;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        wz1 wz1Var = this.a;
        if (wz1Var == null || wz1Var.getBarParams() == null || !this.a.getBarParams().L) {
            return;
        }
        ri riVarC = this.a.c();
        int iB = riVarC.f() ? riVarC.b() : riVarC.c();
        Rect rect = new Rect();
        this.c.getWindowVisibleDisplayFrame(rect);
        int height = this.d.getHeight() - rect.bottom;
        if (height != this.j) {
            this.j = height;
            int i = 0;
            int i2 = 1;
            if (wz1.checkFitsSystemWindows(this.b.getDecorView().findViewById(R.id.content))) {
                if (height - iB > iB) {
                    i = i2;
                }
            } else if (this.e != null) {
                if (this.a.getBarParams().K) {
                    height += this.a.a() + riVarC.d();
                }
                if (this.a.getBarParams().E) {
                    height += riVarC.d();
                }
                if (height > iB) {
                    i = height + this.i;
                } else {
                    i2 = 0;
                }
                this.d.setPadding(this.f, this.g, this.h, i);
                i = i2;
            } else {
                int iE = this.a.e();
                int i3 = height - iB;
                if (i3 > iB) {
                    iE = i3 + iB;
                    i = 1;
                }
                this.d.setPadding(this.a.f(), this.a.h(), this.a.g(), iE);
            }
            this.a.getBarParams().getClass();
            if (i != 0 || this.a.getBarParams().j == BarHide.FLAG_SHOW_BAR) {
                return;
            }
            this.a.p();
        }
    }
}
