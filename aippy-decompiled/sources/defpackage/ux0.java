package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes2.dex */
public class ux0 implements pm3 {
    @Override // defpackage.pm3
    public Object createFromBundle(Bundle bundle) {
        return Double.valueOf(bundle.getDouble("leb_ipc_value"));
    }

    @Override // defpackage.pm3
    public boolean writeToBundle(Bundle bundle, Object obj) {
        if (!(obj instanceof Double)) {
            return false;
        }
        bundle.putDouble("leb_ipc_value", ((Double) obj).doubleValue());
        return true;
    }
}
