package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Nullable;
import com.hjq.permissions.permission.base.IPermission;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public abstract class pg3 implements sx1 {
    public final Object a = new Object();
    public boolean b;
    public boolean c;
    public boolean d;
    public final tx1 e;
    public f63 f;

    public pg3(tx1 tx1Var) {
        this.e = tx1Var;
    }

    private void commitFragmentDetach() {
        this.d = true;
        this.e.commitFragmentDetach();
    }

    @Nullable
    private Activity getActivity() {
        return this.e.getActivity();
    }

    @Nullable
    private f63 getPermissionFragmentCallback() {
        return this.f;
    }

    private boolean isFragmentUnavailable() {
        return !this.e.isAdded() || this.e.isRemoving();
    }

    public void a() {
        kh3.cancelTask(this.a);
    }

    public int b() {
        Bundle arguments = this.e.getArguments();
        if (arguments == null) {
            return 0;
        }
        return arguments.getInt("request_code");
    }

    public List c() {
        Bundle arguments = this.e.getArguments();
        if (arguments == null) {
            return null;
        }
        return oh3.isAndroid13() ? arguments.getParcelableArrayList("request_permissions", IPermission.class) : arguments.getParcelableArrayList("request_permissions");
    }

    public gy1 d() {
        return this.e;
    }

    public void e() {
        if (isFragmentUnavailable() || nh3.isActivityUnavailable(getActivity())) {
            return;
        }
        f63 permissionFragmentCallback = getPermissionFragmentCallback();
        setPermissionFragmentCallback(null);
        if (permissionFragmentCallback != null) {
            permissionFragmentCallback.onRequestPermissionFinish();
        }
        commitFragmentDetach();
    }

    public void f() {
        if (nh3.isActivityUnavailable(getActivity())) {
            return;
        }
        h(new Runnable() { // from class: og3
            @Override // java.lang.Runnable
            public final void run() {
                this.a.e();
            }
        }, jg3.getMaxWaitTimeByPermissions(r0, c()));
    }

    public void g(String[] strArr, int i) {
        try {
            this.e.requestPermissions(strArr, i);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void h(Runnable runnable, long j) {
        kh3.sendTask(runnable, this.a, j);
    }

    public abstract void i(Activity activity, List list, int i);

    @Override // defpackage.sx1
    public /* bridge */ /* synthetic */ void onFragmentActivityResult(int i, int i2, @Nullable Intent intent) {
        rx1.a(this, i, i2, intent);
    }

    @Override // defpackage.sx1
    public void onFragmentDestroy() {
        a();
        f63 permissionFragmentCallback = getPermissionFragmentCallback();
        if (permissionFragmentCallback != null) {
            permissionFragmentCallback.onRequestPermissionAnomaly();
            setPermissionFragmentCallback(null);
        }
        if (this.d) {
            return;
        }
        Activity activity = getActivity();
        if (nh3.isActivityUnavailable(activity)) {
            return;
        }
        j6.unlockActivityOrientation(activity);
    }

    @Override // defpackage.sx1
    public /* bridge */ /* synthetic */ void onFragmentRequestPermissionsResult(int i, @Nullable String[] strArr, @Nullable int[] iArr) {
        rx1.b(this, i, strArr, iArr);
    }

    @Override // defpackage.sx1
    public void onFragmentResume() {
        int iB;
        List listC;
        if (!this.b) {
            this.e.commitFragmentDetach();
            return;
        }
        if (this.c) {
            return;
        }
        this.c = true;
        Activity activity = getActivity();
        if (nh3.isActivityUnavailable(activity) || (iB = b()) <= 0 || (listC = c()) == null || listC.isEmpty()) {
            return;
        }
        i(activity, listC, iB);
        f63 permissionFragmentCallback = getPermissionFragmentCallback();
        if (permissionFragmentCallback == null) {
            return;
        }
        permissionFragmentCallback.onRequestPermissionNow();
    }

    public void setNonSystemRestartMark(boolean z) {
        this.b = z;
    }

    public void setPermissionFragmentCallback(@Nullable f63 f63Var) {
        this.f = f63Var;
    }
}
