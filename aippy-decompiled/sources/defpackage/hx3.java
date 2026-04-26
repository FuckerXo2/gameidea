package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.app.Fragment;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes2.dex */
public final class hx3 extends Fragment {
    public yz1 a;

    public wz1 get(Object obj) {
        if (this.a == null) {
            this.a = new yz1(obj);
        }
        return this.a.get();
    }

    @Override // android.app.Fragment
    public void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
        yz1 yz1Var = this.a;
        if (yz1Var != null) {
            yz1Var.a(getResources().getConfiguration());
        }
    }

    @Override // android.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        yz1 yz1Var = this.a;
        if (yz1Var != null) {
            yz1Var.b(configuration);
        }
    }

    @Override // android.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        yz1 yz1Var = this.a;
        if (yz1Var != null) {
            yz1Var.c();
            this.a = null;
        }
    }

    @Override // android.app.Fragment
    public void onResume() {
        super.onResume();
        yz1 yz1Var = this.a;
        if (yz1Var != null) {
            yz1Var.d();
        }
    }

    public wz1 get(Activity activity, Dialog dialog) {
        if (this.a == null) {
            this.a = new yz1(activity, dialog);
        }
        return this.a.get();
    }
}
