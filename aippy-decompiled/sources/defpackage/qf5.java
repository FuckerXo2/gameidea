package defpackage;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.ResultReceiver;
import com.android.billingclient.api.ProxyBillingActivity;
import com.google.android.gms.internal.play_billing.zzb;
import com.google.android.gms.internal.play_billing.zzt;
import java.lang.ref.WeakReference;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class qf5 extends zzt {
    public final WeakReference a;
    public final ResultReceiver b;

    public /* synthetic */ qf5(WeakReference weakReference, ResultReceiver resultReceiver, pf5 pf5Var) {
        this.a = weakReference;
        this.b = resultReceiver;
    }

    @Override // com.google.android.gms.internal.play_billing.zzu
    public final void zza(Bundle bundle) throws RemoteException {
        ResultReceiver resultReceiver = this.b;
        if (resultReceiver == null) {
            zzb.zzk("BillingClient", "Unable to send result for in-app messaging");
            return;
        }
        if (bundle == null) {
            resultReceiver.send(0, null);
            return;
        }
        Activity activity = (Activity) this.a.get();
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("KEY_LAUNCH_INTENT");
        if (activity == null || pendingIntent == null) {
            this.b.send(0, null);
            zzb.zzk("BillingClient", "Unable to launch intent for in-app messaging");
            return;
        }
        try {
            Intent intent = new Intent(activity, (Class<?>) ProxyBillingActivity.class);
            intent.putExtra("in_app_message_result_receiver", this.b);
            intent.putExtra("IN_APP_MESSAGE_INTENT", pendingIntent);
            activity.startActivity(intent);
        } catch (CancellationException e) {
            this.b.send(0, null);
            zzb.zzl("BillingClient", "Exception caught while launching intent for in-app messaging.", e);
        }
    }
}
