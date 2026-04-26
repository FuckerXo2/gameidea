package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes2.dex */
public class lt implements pm3 {
    @Override // defpackage.pm3
    public Object createFromBundle(Bundle bundle) {
        return Boolean.valueOf(bundle.getBoolean("leb_ipc_value"));
    }

    @Override // defpackage.pm3
    public boolean writeToBundle(Bundle bundle, Object obj) {
        if (!(obj instanceof Boolean)) {
            return false;
        }
        bundle.putBoolean("leb_ipc_value", ((Boolean) obj).booleanValue());
        return true;
    }
}
