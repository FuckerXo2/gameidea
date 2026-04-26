package defpackage;

import android.os.Bundle;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes2.dex */
public class ma3 implements pm3 {
    @Override // defpackage.pm3
    public Object createFromBundle(Bundle bundle) {
        return bundle.getParcelable("leb_ipc_value");
    }

    @Override // defpackage.pm3
    public boolean writeToBundle(Bundle bundle, Object obj) {
        if (!(obj instanceof Parcelable)) {
            return false;
        }
        bundle.putParcelable("leb_ipc_value", (Parcelable) obj);
        return true;
    }
}
