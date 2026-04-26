package com.gyf.immersionbar;

import android.app.Activity;
import android.app.Dialog;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import defpackage.wz1;
import defpackage.yz1;

/* JADX INFO: loaded from: classes2.dex */
public final class SupportRequestManagerFragment extends Fragment {
    public yz1 b;

    public wz1 get(Object obj) {
        if (this.b == null) {
            this.b = new yz1(obj);
        }
        return this.b.get();
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
        yz1 yz1Var = this.b;
        if (yz1Var != null) {
            yz1Var.a(getResources().getConfiguration());
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        yz1 yz1Var = this.b;
        if (yz1Var != null) {
            yz1Var.b(configuration);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        yz1 yz1Var = this.b;
        if (yz1Var != null) {
            yz1Var.c();
            this.b = null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        yz1 yz1Var = this.b;
        if (yz1Var != null) {
            yz1Var.d();
        }
    }

    public wz1 get(Activity activity, Dialog dialog) {
        if (this.b == null) {
            this.b = new yz1(activity, dialog);
        }
        return this.b.get();
    }
}
