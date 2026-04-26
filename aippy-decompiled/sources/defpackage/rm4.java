package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes2.dex */
public class rm4 implements pm3 {
    @Override // defpackage.pm3
    public Object createFromBundle(Bundle bundle) {
        return bundle.getString("leb_ipc_value");
    }

    @Override // defpackage.pm3
    public boolean writeToBundle(Bundle bundle, Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        bundle.putString("leb_ipc_value", (String) obj);
        return true;
    }
}
