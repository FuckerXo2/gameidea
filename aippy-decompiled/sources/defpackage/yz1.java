package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.content.res.Configuration;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;

/* JADX INFO: loaded from: classes2.dex */
public class yz1 implements Runnable {
    public wz1 a;
    public ti b;
    public int c;

    public yz1(Object obj) {
        if (obj instanceof Activity) {
            if (this.a == null) {
                this.a = new wz1((Activity) obj);
                return;
            }
            return;
        }
        if (obj instanceof Fragment) {
            if (this.a == null) {
                if (obj instanceof DialogFragment) {
                    this.a = new wz1((DialogFragment) obj);
                    return;
                } else {
                    this.a = new wz1((Fragment) obj);
                    return;
                }
            }
            return;
        }
        if ((obj instanceof android.app.Fragment) && this.a == null) {
            if (obj instanceof android.app.DialogFragment) {
                this.a = new wz1((android.app.DialogFragment) obj);
            } else {
                this.a = new wz1((android.app.Fragment) obj);
            }
        }
    }

    private void barChanged(Configuration configuration) {
        wz1 wz1Var = this.a;
        if (wz1Var == null || !wz1Var.k()) {
            return;
        }
        this.a.getBarParams().getClass();
    }

    public void a(Configuration configuration) {
        barChanged(configuration);
    }

    public void b(Configuration configuration) {
        wz1 wz1Var = this.a;
        if (wz1Var != null) {
            wz1Var.m(configuration);
            barChanged(configuration);
        }
    }

    public void c() {
        this.b = null;
        wz1 wz1Var = this.a;
        if (wz1Var != null) {
            wz1Var.n();
            this.a = null;
        }
    }

    public void d() {
        wz1 wz1Var = this.a;
        if (wz1Var != null) {
            wz1Var.o();
        }
    }

    public wz1 get() {
        return this.a;
    }

    @Override // java.lang.Runnable
    public void run() {
        wz1 wz1Var = this.a;
        if (wz1Var == null || wz1Var.b() == null) {
            return;
        }
        Activity activityB = this.a.b();
        ri riVar = new ri(activityB);
        this.b.g(riVar.d());
        this.b.b(riVar.e());
        this.b.c(riVar.b());
        this.b.d(riVar.c());
        this.b.a(riVar.a());
        boolean zHasNotchScreen = f23.hasNotchScreen(activityB);
        this.b.f(zHasNotchScreen);
        if (zHasNotchScreen && this.c == 0) {
            int notchHeight = f23.getNotchHeight(activityB);
            this.c = notchHeight;
            this.b.e(notchHeight);
        }
        throw null;
    }

    public yz1(Activity activity, Dialog dialog) {
        if (this.a == null) {
            this.a = new wz1(activity, dialog);
        }
    }
}
