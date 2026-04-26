package defpackage;

import android.app.Application;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class c03 extends ContentObserver {
    public ArrayList a;
    public Application b;
    public Boolean c;

    public static class b {
        public static final c03 a = new c03();

        private b() {
        }
    }

    public static c03 b() {
        return b.a;
    }

    public void a(z53 z53Var) {
        if (z53Var == null) {
            return;
        }
        if (this.a == null) {
            this.a = new ArrayList();
        }
        if (this.a.contains(z53Var)) {
            return;
        }
        this.a.add(z53Var);
    }

    public void c(Application application) {
        this.b = application;
        if (application == null || application.getContentResolver() == null || this.c.booleanValue()) {
            return;
        }
        Uri uriFor = f43.isMIUI() ? Settings.Global.getUriFor("force_fsg_nav_bar") : f43.isEMUI() ? !f43.isEMUI3_x() ? Settings.Global.getUriFor("navigationbar_is_min") : Settings.System.getUriFor("navigationbar_is_min") : null;
        if (uriFor != null) {
            this.b.getContentResolver().registerContentObserver(uriFor, true, this);
            this.c = Boolean.TRUE;
        }
    }

    public void d(z53 z53Var) {
        ArrayList arrayList;
        if (z53Var == null || (arrayList = this.a) == null) {
            return;
        }
        arrayList.remove(z53Var);
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z) {
        ArrayList arrayList;
        super.onChange(z);
        Application application = this.b;
        if (application == null || application.getContentResolver() == null || (arrayList = this.a) == null || arrayList.isEmpty()) {
            return;
        }
        int i = f43.isMIUI() ? Settings.Global.getInt(this.b.getContentResolver(), "force_fsg_nav_bar", 0) : f43.isEMUI() ? !f43.isEMUI3_x() ? Settings.Global.getInt(this.b.getContentResolver(), "navigationbar_is_min", 0) : Settings.System.getInt(this.b.getContentResolver(), "navigationbar_is_min", 0) : 0;
        for (z53 z53Var : this.a) {
            boolean z2 = true;
            if (i == 1) {
                z2 = false;
            }
            z53Var.onNavigationBarChange(z2);
        }
    }

    private c03() {
        super(new Handler(Looper.getMainLooper()));
        this.c = Boolean.FALSE;
    }
}
