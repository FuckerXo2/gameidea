package defpackage;

import android.app.Application;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class yz0 extends ContentObserver {
    public ArrayList a;
    public Application b;
    public Boolean c;

    public static class b {
        public static final yz0 a = new yz0();

        private b() {
        }
    }

    public static yz0 b() {
        return b.a;
    }

    public void a(xz1 xz1Var) {
        if (xz1Var == null) {
            return;
        }
        if (this.a == null) {
            this.a = new ArrayList();
        }
        if (this.a.contains(xz1Var)) {
            return;
        }
        this.a.add(xz1Var);
    }

    public void c(Application application) {
        Uri uriFor;
        this.b = application;
        if (application == null || application.getContentResolver() == null || this.c.booleanValue() || (uriFor = Settings.System.getUriFor("navigationbar_is_min")) == null) {
            return;
        }
        this.b.getContentResolver().registerContentObserver(uriFor, true, this);
        this.c = Boolean.TRUE;
    }

    public void d(xz1 xz1Var) {
        ArrayList arrayList;
        if (xz1Var == null || (arrayList = this.a) == null) {
            return;
        }
        arrayList.remove(xz1Var);
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z) {
        ArrayList arrayList;
        super.onChange(z);
        Application application = this.b;
        if (application == null || application.getContentResolver() == null || (arrayList = this.a) == null || arrayList.isEmpty()) {
            return;
        }
        int i = Settings.System.getInt(this.b.getContentResolver(), "navigationbar_is_min", 0);
        for (xz1 xz1Var : this.a) {
            boolean z2 = true;
            if (i == 1) {
                z2 = false;
            }
            xz1Var.onNavigationBarChange(z2);
        }
    }

    private yz0() {
        super(new Handler(Looper.getMainLooper()));
        this.c = Boolean.FALSE;
    }
}
