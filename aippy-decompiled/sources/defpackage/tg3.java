package defpackage;

import android.app.Activity;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class tg3 extends pg3 {
    public int g;

    public tg3(@NonNull tx1 tx1Var) {
        super(tx1Var);
        this.g = 0;
    }

    public static /* synthetic */ void j(tg3 tg3Var) {
        tg3Var.g++;
    }

    @Override // defpackage.pg3
    public void i(Activity activity, List list, int i) {
        vk4.startActivityForResult(activity, d(), jg3.getBestPermissionSettingIntent(activity, list, false), i, new Runnable() { // from class: sg3
            @Override // java.lang.Runnable
            public final void run() {
                tg3.j(this.a);
            }
        });
    }

    @Override // defpackage.pg3, defpackage.sx1
    public void onFragmentActivityResult(int i, int i2, @Nullable Intent intent) {
        if (i != b()) {
            return;
        }
        int i3 = this.g;
        if (i3 > 0) {
            this.g = i3 - 1;
        } else {
            dh3.releaseRequestCode(i);
            f();
        }
    }

    @Override // defpackage.pg3, defpackage.sx1
    public /* bridge */ /* synthetic */ void onFragmentRequestPermissionsResult(int i, @Nullable String[] strArr, @Nullable int[] iArr) {
        rx1.b(this, i, strArr, iArr);
    }
}
