package defpackage;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.ResultReceiver;
import com.android.billingclient.api.ProxyBillingActivityV2;
import com.google.android.gms.internal.play_billing.zzab;
import com.google.android.gms.internal.play_billing.zzb;
import com.google.android.gms.internal.play_billing.zzk;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class kf5 extends zzk {
    public final WeakReference a;
    public final ResultReceiver b;

    public /* synthetic */ kf5(WeakReference weakReference, ResultReceiver resultReceiver, jf5 jf5Var) {
        this.a = weakReference;
        this.b = resultReceiver;
    }

    @Override // com.google.android.gms.internal.play_billing.zzl
    public final void zza(Bundle bundle) throws RemoteException {
        if (bundle == null) {
            this.b.send(6, null);
            return;
        }
        if (!bundle.containsKey("RESPONSE_CODE")) {
            zzb.zzk("BillingClient", "Response bundle doesn't contain a response code");
            this.b.send(6, bundle);
            return;
        }
        int iZzb = zzb.zzb(bundle, "BillingClient");
        if (iZzb != 0) {
            zzb.zzk("BillingClient", "Unable to launch intent for external offer dialog" + iZzb);
            this.b.send(iZzb, bundle);
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("EXTERNAL_PAYMENT_DIALOG_INTENT");
        if (pendingIntent == null) {
            zzb.zzk("BillingClient", "The PendingIntent for the external offer dialog is null");
            Bundle bundle2 = new Bundle();
            bundle2.putInt("RESPONSE_CODE", 6);
            bundle2.putString("DEBUG_MESSAGE", "An internal error occurred.");
            this.b.send(6, bundle2);
            return;
        }
        try {
            Activity activity = (Activity) this.a.get();
            Intent intent = new Intent(activity, (Class<?>) ProxyBillingActivityV2.class);
            intent.putExtra("external_payment_dialog_result_receiver", this.b);
            intent.putExtra("external_payment_dialog_pending_intent", pendingIntent);
            activity.startActivity(intent);
        } catch (RuntimeException e) {
            zzb.zzl("BillingClient", "Runtime error while launching intent for the external offer dialog.", e);
            Bundle bundle3 = new Bundle();
            bundle3.putInt("RESPONSE_CODE", 6);
            bundle3.putString("DEBUG_MESSAGE", "An internal error occurred.");
            bundle3.putInt("INTERNAL_LOG_ERROR_REASON", 98);
            bundle3.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", String.format("%s: %s", e.getClass().getName(), zzab.zzb(e.getMessage())));
            this.b.send(6, bundle3);
        }
    }
}
