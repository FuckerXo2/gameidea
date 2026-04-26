package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes2.dex */
public class z22 implements pm3 {
    @Override // defpackage.pm3
    public Object createFromBundle(Bundle bundle) {
        return Integer.valueOf(bundle.getInt("leb_ipc_value"));
    }

    @Override // defpackage.pm3
    public boolean writeToBundle(Bundle bundle, Object obj) {
        if (!(obj instanceof Integer)) {
            return false;
        }
        bundle.putInt("leb_ipc_value", ((Integer) obj).intValue());
        return true;
    }
}
