package defpackage;

import android.app.Fragment;
import android.app.FragmentManager;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes2.dex */
public abstract class kg3 extends Fragment implements tx1 {
    @Override // defpackage.tx1, defpackage.ux1
    public void commitFragmentDetach() {
        FragmentManager fragmentManager = getFragmentManager();
        if (fragmentManager == null) {
            return;
        }
        fragmentManager.beginTransaction().remove(this).commitAllowingStateLoss();
    }

    @Override // defpackage.tx1, defpackage.ux1
    @NonNull
    public abstract /* synthetic */ pg3 getPermissionChannelImpl();

    @Override // android.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        getPermissionChannelImpl().onFragmentActivityResult(i, i2, intent);
    }

    @Override // android.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        getPermissionChannelImpl().onFragmentDestroy();
    }

    @Override // android.app.Fragment
    public void onRequestPermissionsResult(int i, @NonNull String[] strArr, @NonNull int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        getPermissionChannelImpl().onFragmentRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Fragment
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
