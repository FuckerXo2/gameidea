package com.hjq.permissions.fragment.impl.support;

import android.app.Activity;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import defpackage.f63;
import defpackage.pg3;
import defpackage.tx1;

/* JADX INFO: loaded from: classes2.dex */
public abstract class PermissionSupportFragment extends Fragment implements tx1 {
    @Override // defpackage.tx1, defpackage.ux1
    public void commitFragmentDetach() {
        FragmentManager fragmentManager = getFragmentManager();
        if (fragmentManager == null) {
            return;
        }
        fragmentManager.beginTransaction().remove(this).commitAllowingStateLoss();
    }

    @Override // defpackage.tx1, defpackage.vx1
    public /* bridge */ /* synthetic */ Activity getActivity() {
        return super.getActivity();
    }

    @Override // defpackage.tx1, defpackage.ux1
    @NonNull
    public abstract /* synthetic */ pg3 getPermissionChannelImpl();

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        getPermissionChannelImpl().onFragmentActivityResult(i, i2, intent);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        getPermissionChannelImpl().onFragmentDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onRequestPermissionsResult(int i, @NonNull String[] strArr, @NonNull int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        getPermissionChannelImpl().onFragmentRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        getPermissionChannelImpl().onFragmentResume();
    }

    @Override // defpackage.tx1, defpackage.ux1
    public void setNonSystemRestartMark(boolean z) {
        getPermissionChannelImpl().setNonSystemRestartMark(z);
    }

    @Override // defpackage.tx1, defpackage.ux1
    public void setPermissionFragmentCallback(@Nullable f63 f63Var) {
        getPermissionChannelImpl().setPermissionFragmentCallback(f63Var);
    }

    @Override // defpackage.tx1, defpackage.ux1
    public void commitFragmentAttach(@Nullable FragmentManager fragmentManager) {
        if (fragmentManager == null) {
            return;
        }
        fragmentManager.beginTransaction().add(this, toString()).commitAllowingStateLoss();
    }
}
