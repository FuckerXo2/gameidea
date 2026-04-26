package defpackage;

import android.app.Activity;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class rg3 extends pg3 {
    public rg3(@NonNull tx1 tx1Var) {
        super(tx1Var);
    }

    @Override // defpackage.pg3
    public void i(Activity activity, List list, int i) {
        if (!oh3.isAndroid6()) {
            h(new Runnable() { // from class: qg3
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.e();
                }
            }, 0L);
        } else {
            g(nh3.convertPermissionArray(activity, list), i);
            e8.addAlreadyRequestPermissions(list);
        }
    }

    @Override // defpackage.pg3, defpackage.sx1
    public /* bridge */ /* synthetic */ void onFragmentActivityResult(int i, int i2, @Nullable Intent intent) {
        rx1.a(this, i, i2, intent);
    }

    @Override // defpackage.pg3, defpackage.sx1
    public void onFragmentRequestPermissionsResult(int i, @Nullable String[] strArr, @Nullable int[] iArr) {
        if (i != b()) {
            return;
        }
        dh3.releaseRequestCode(i);
        f();
    }
}
