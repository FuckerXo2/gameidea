package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes2.dex */
public final class cd {
    public static final ConcurrentMap a = new ConcurrentHashMap();

    private cd() {
    }

    @Nullable
    private static PackageInfo getPackageInfo(@NonNull Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException e) {
            Log.e("AppVersionSignature", "Cannot resolve info for" + context.getPackageName(), e);
            return null;
        }
    }

    @NonNull
    private static String getVersionCode(@Nullable PackageInfo packageInfo) {
        return packageInfo != null ? String.valueOf(packageInfo.versionCode) : UUID.randomUUID().toString();
    }

    @NonNull
    public static qg2 obtain(@NonNull Context context) {
        String packageName = context.getPackageName();
        ConcurrentMap concurrentMap = a;
        qg2 qg2Var = (qg2) concurrentMap.get(packageName);
        if (qg2Var != null) {
            return qg2Var;
        }
        qg2 qg2VarObtainVersionSignature = obtainVersionSignature(context);
        qg2 qg2Var2 = (qg2) concurrentMap.putIfAbsent(packageName, qg2VarObtainVersionSignature);
        return qg2Var2 == null ? qg2VarObtainVersionSignature : qg2Var2;
    }

    @NonNull
    private static qg2 obtainVersionSignature(@NonNull Context context) {
        return new l43(getVersionCode(getPackageInfo(context)));
    }
}
