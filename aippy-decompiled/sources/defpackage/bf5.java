package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import androidx.work.WorkRequest;
import com.android.billingclient.api.a;
import com.android.billingclient.api.c;
import com.android.billingclient.api.h;
import com.google.android.gms.internal.play_billing.zzb;
import com.google.android.gms.internal.play_billing.zzhl;
import com.google.android.gms.internal.play_billing.zzr;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class bf5 implements ServiceConnection {
    public final Object a = new Object();
    public boolean b = false;
    public rq c;
    public final /* synthetic */ a d;

    public /* synthetic */ bf5(a aVar, rq rqVar, af5 af5Var) {
        this.d = aVar;
        this.c = rqVar;
    }

    private final void zzd(c cVar) {
        synchronized (this.a) {
            try {
                rq rqVar = this.c;
                if (rqVar != null) {
                    rqVar.onBillingSetupFinished(cVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0244  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final /* synthetic */ java.lang.Object a() {
        /*
            Method dump skipped, instruction units count: 622
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bf5.a():java.lang.Object");
    }

    public final /* synthetic */ void b() {
        this.d.a = 0;
        this.d.g = null;
        c cVar = h.n;
        this.d.zzap(zf5.zza(24, 6, cVar));
        zzd(cVar);
    }

    public final void c() {
        synchronized (this.a) {
            this.c = null;
            this.b = true;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        zzb.zzj("BillingClient", "Billing service connected.");
        this.d.g = zzr.zzu(iBinder);
        Callable callable = new Callable() { // from class: we5
            @Override // java.util.concurrent.Callable
            public final Object call() {
                this.a.a();
                return null;
            }
        };
        Runnable runnable = new Runnable() { // from class: ze5
            @Override // java.lang.Runnable
            public final void run() {
                this.a.b();
            }
        };
        a aVar = this.d;
        if (aVar.zzao(callable, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, runnable, aVar.zzaj()) == null) {
            a aVar2 = this.d;
            c cVarZzal = aVar2.zzal();
            aVar2.zzap(zf5.zza(25, 6, cVarZzal));
            zzd(cVarZzal);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        zzb.zzk("BillingClient", "Billing service disconnected.");
        this.d.f.zze(zzhl.zzz());
        this.d.g = null;
        this.d.a = 0;
        synchronized (this.a) {
            try {
                rq rqVar = this.c;
                if (rqVar != null) {
                    rqVar.onBillingServiceDisconnected();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
