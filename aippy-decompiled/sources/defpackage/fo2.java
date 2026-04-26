package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes2.dex */
public class fo2 implements pm3 {
    @Override // defpackage.pm3
    public Object createFromBundle(Bundle bundle) {
        return Long.valueOf(bundle.getLong("leb_ipc_value"));
    }

    @Override // defpackage.pm3
    public boolean writeToBundle(Bundle bundle, Object obj) {
        if (!(obj instanceof Long)) {
            return false;
        }
        bundle.putLong("leb_ipc_value", ((Long) obj).longValue());
        return true;
    }
}
