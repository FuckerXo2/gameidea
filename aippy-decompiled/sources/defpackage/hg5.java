package defpackage;

import android.content.Context;
import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.Event;
import com.google.android.datatransport.Transformer;
import com.google.android.datatransport.Transport;
import com.google.android.datatransport.cct.CCTDestination;
import com.google.android.datatransport.runtime.TransportRuntime;
import com.google.android.gms.internal.play_billing.zzb;
import com.google.android.gms.internal.play_billing.zzhe;

/* JADX INFO: loaded from: classes.dex */
public final class hg5 {
    public boolean a;
    public Transport b;

    public hg5(Context context) {
        try {
            TransportRuntime.initialize(context);
            this.b = TransportRuntime.getInstance().newFactory(CCTDestination.INSTANCE).getTransport("PLAY_BILLING_LIBRARY", zzhe.class, Encoding.of("proto"), new Transformer() { // from class: gg5
                @Override // com.google.android.datatransport.Transformer
                public final Object apply(Object obj) {
                    return ((zzhe) obj).zzc();
                }
            });
        } catch (Throwable unused) {
            this.a = true;
        }
    }

    public final void zza(zzhe zzheVar) {
        if (this.a) {
            zzb.zzk("BillingLogger", "Skipping logging since initialization failed.");
            return;
        }
        try {
            this.b.send(Event.ofData(zzheVar));
        } catch (Throwable unused) {
            zzb.zzk("BillingLogger", "logging failed.");
        }
    }
}
