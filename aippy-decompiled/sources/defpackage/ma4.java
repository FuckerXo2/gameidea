package defpackage;

import android.os.Bundle;
import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public class ma4 implements pm3 {
    @Override // defpackage.pm3
    public Object createFromBundle(Bundle bundle) {
        return bundle.getSerializable("leb_ipc_value");
    }

    @Override // defpackage.pm3
    public boolean writeToBundle(Bundle bundle, Object obj) {
        if (!(obj instanceof Serializable)) {
            return false;
        }
        bundle.putSerializable("leb_ipc_value", (Serializable) obj);
        return true;
    }
}
