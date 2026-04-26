package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes2.dex */
public class zd1 implements pm3 {
    @Override // defpackage.pm3
    public Object createFromBundle(Bundle bundle) {
        return Float.valueOf(bundle.getFloat("leb_ipc_value"));
    }

    @Override // defpackage.pm3
    public boolean writeToBundle(Bundle bundle, Object obj) {
        if (!(obj instanceof Float)) {
            return false;
        }
        bundle.putFloat("leb_ipc_value", ((Float) obj).floatValue());
        return true;
    }
}
