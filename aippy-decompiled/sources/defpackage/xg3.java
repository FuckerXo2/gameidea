package defpackage;

import android.app.Activity;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hjq.permissions.permission.PermissionChannel;
import com.hjq.permissions.permission.base.IPermission;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public abstract class xg3 {
    public final Activity a;
    public final Object b;

    public xg3(Activity activity, Object obj) {
        this.a = activity;
        this.b = obj;
    }

    public Bundle a(List list, int i) {
        Bundle bundle = new Bundle();
        bundle.putInt("request_code", i);
        if (list instanceof ArrayList) {
            bundle.putParcelableArrayList("request_permissions", (ArrayList) list);
            return bundle;
        }
        bundle.putParcelableArrayList("request_permissions", new ArrayList<>(list));
        return bundle;
    }

    public Activity b() {
        return this.a;
    }

    public Object c() {
        return this.b;
    }

    public abstract void createAndCommitFragment(@NonNull List<IPermission> list, @NonNull PermissionChannel permissionChannel, @Nullable f63 f63Var);
}
