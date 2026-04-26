package defpackage;

import android.content.Context;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import defpackage.kb0;

/* JADX INFO: loaded from: classes2.dex */
public class nq0 implements lb0 {
    @Override // defpackage.lb0
    @NonNull
    public kb0 build(@NonNull Context context, @NonNull kb0.a aVar) {
        boolean z = ContextCompat.checkSelfPermission(context, "android.permission.ACCESS_NETWORK_STATE") == 0;
        if (Log.isLoggable("ConnectivityMonitor", 3)) {
            Log.d("ConnectivityMonitor", z ? "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor" : "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor");
        }
        return z ? new mq0(context, aVar) : new l33();
    }
}
