package com.android.billingclient.api;

import android.R;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.text.TextUtils;
import android.view.View;
import androidx.core.app.BundleCompat;
import androidx.work.WorkRequest;
import com.android.billingclient.api.e;
import com.google.android.gms.internal.play_billing.zzaa;
import com.google.android.gms.internal.play_billing.zzab;
import com.google.android.gms.internal.play_billing.zzai;
import com.google.android.gms.internal.play_billing.zzb;
import com.google.android.gms.internal.play_billing.zzfz;
import com.google.android.gms.internal.play_billing.zzga;
import com.google.android.gms.internal.play_billing.zzgd;
import com.google.android.gms.internal.play_billing.zzge;
import com.google.android.gms.internal.play_billing.zzgg;
import com.google.android.gms.internal.play_billing.zzgk;
import com.google.android.gms.internal.play_billing.zzgt;
import com.google.android.gms.internal.play_billing.zzgu;
import com.google.android.gms.internal.play_billing.zzgz;
import com.google.android.gms.internal.play_billing.zzhb;
import com.google.android.gms.internal.play_billing.zzs;
import defpackage.b02;
import defpackage.bf5;
import defpackage.bg5;
import defpackage.bi4;
import defpackage.c02;
import defpackage.ch5;
import defpackage.df5;
import defpackage.dr3;
import defpackage.er3;
import defpackage.f8;
import defpackage.ff5;
import defpackage.fg5;
import defpackage.g8;
import defpackage.h4;
import defpackage.hf5;
import defpackage.hg3;
import defpackage.i4;
import defpackage.i8;
import defpackage.ig5;
import defpackage.ju;
import defpackage.k25;
import defpackage.k71;
import defpackage.kf5;
import defpackage.l71;
import defpackage.mf5;
import defpackage.n71;
import defpackage.of5;
import defpackage.pg5;
import defpackage.qf5;
import defpackage.qg5;
import defpackage.qq;
import defpackage.qq3;
import defpackage.rf5;
import defpackage.rq;
import defpackage.rq3;
import defpackage.sq3;
import defpackage.te5;
import defpackage.tm3;
import defpackage.tq;
import defpackage.ue5;
import defpackage.ve5;
import defpackage.wb0;
import defpackage.wk1;
import defpackage.xb0;
import defpackage.xf5;
import defpackage.zf5;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public class a extends qq {
    public boolean A;
    public ExecutorService B;
    public volatile int a;
    public final String b;
    public final Handler c;
    public volatile ch5 d;
    public Context e;
    public bg5 f;
    public volatile zzs g;
    public volatile bf5 h;
    public boolean i;
    public boolean j;
    public int k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public hg3 z;

    private a(Activity activity, hg3 hg3Var, String str) {
        this(activity.getApplicationContext(), hg3Var, new zzbu(), str, null, null, null, null);
    }

    public static /* bridge */ /* synthetic */ pg5 H(a aVar, String str, int i) {
        zzb.zzj("BillingClient", "Querying owned items, item type: ".concat(String.valueOf(str)));
        ArrayList arrayList = new ArrayList();
        Bundle bundleZzc = zzb.zzc(aVar.n, aVar.v, aVar.z.a(), aVar.z.b(), aVar.b);
        List list = null;
        String string = null;
        while (true) {
            try {
                Bundle bundleZzj = aVar.n ? aVar.g.zzj(true != aVar.v ? 9 : 19, aVar.e.getPackageName(), str, string, bundleZzc) : aVar.g.zzi(3, aVar.e.getPackageName(), str, string);
                qg5 qg5VarA = o.a(bundleZzj, "BillingClient", "getPurchase()");
                c cVarA = qg5VarA.a();
                if (cVarA != h.l) {
                    aVar.zzap(zf5.zza(qg5VarA.b(), 9, cVarA));
                    return new pg5(cVarA, list);
                }
                ArrayList<String> stringArrayList = bundleZzj.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                ArrayList<String> stringArrayList2 = bundleZzj.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                ArrayList<String> stringArrayList3 = bundleZzj.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                boolean z = false;
                for (int i2 = 0; i2 < stringArrayList2.size(); i2++) {
                    String str2 = stringArrayList2.get(i2);
                    String str3 = stringArrayList3.get(i2);
                    zzb.zzj("BillingClient", "Sku is owned: ".concat(String.valueOf(stringArrayList.get(i2))));
                    try {
                        Purchase purchase = new Purchase(str2, str3);
                        if (TextUtils.isEmpty(purchase.getPurchaseToken())) {
                            zzb.zzk("BillingClient", "BUG: empty/null token!");
                            z = true;
                        }
                        arrayList.add(purchase);
                    } catch (JSONException e) {
                        zzb.zzl("BillingClient", "Got an exception trying to decode the purchase!", e);
                        c cVar = h.j;
                        aVar.zzap(zf5.zza(51, 9, cVar));
                        return new pg5(cVar, null);
                    }
                }
                if (z) {
                    aVar.zzap(zf5.zza(26, 9, h.j));
                }
                string = bundleZzj.getString("INAPP_CONTINUATION_TOKEN");
                zzb.zzj("BillingClient", "Continuation token: ".concat(String.valueOf(string)));
                if (TextUtils.isEmpty(string)) {
                    return new pg5(h.l, arrayList);
                }
                list = null;
            } catch (Exception e2) {
                c cVar2 = h.m;
                aVar.zzap(zf5.zza(52, 9, cVar2));
                zzb.zzl("BillingClient", "Got exception trying to get purchasesm try to reconnect", e2);
                return new pg5(cVar2, null);
            }
        }
    }

    public static /* bridge */ /* synthetic */ rf5 P(a aVar, String str) {
        zzb.zzj("BillingClient", "Querying purchase history, item type: ".concat(String.valueOf(str)));
        ArrayList arrayList = new ArrayList();
        Bundle bundleZzc = zzb.zzc(aVar.n, aVar.v, aVar.z.a(), aVar.z.b(), aVar.b);
        String string = null;
        while (aVar.l) {
            try {
                Bundle bundleZzh = aVar.g.zzh(6, aVar.e.getPackageName(), str, string, bundleZzc);
                qg5 qg5VarA = o.a(bundleZzh, "BillingClient", "getPurchaseHistory()");
                c cVarA = qg5VarA.a();
                if (cVarA != h.l) {
                    aVar.zzap(zf5.zza(qg5VarA.b(), 11, cVarA));
                    return new rf5(cVarA, null);
                }
                ArrayList<String> stringArrayList = bundleZzh.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                ArrayList<String> stringArrayList2 = bundleZzh.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                ArrayList<String> stringArrayList3 = bundleZzh.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                boolean z = false;
                for (int i = 0; i < stringArrayList2.size(); i++) {
                    String str2 = stringArrayList2.get(i);
                    String str3 = stringArrayList3.get(i);
                    zzb.zzj("BillingClient", "Purchase record found for sku : ".concat(String.valueOf(stringArrayList.get(i))));
                    try {
                        PurchaseHistoryRecord purchaseHistoryRecord = new PurchaseHistoryRecord(str2, str3);
                        if (TextUtils.isEmpty(purchaseHistoryRecord.getPurchaseToken())) {
                            zzb.zzk("BillingClient", "BUG: empty/null token!");
                            z = true;
                        }
                        arrayList.add(purchaseHistoryRecord);
                    } catch (JSONException e) {
                        zzb.zzl("BillingClient", "Got an exception trying to decode the purchase!", e);
                        c cVar = h.j;
                        aVar.zzap(zf5.zza(51, 11, cVar));
                        return new rf5(cVar, null);
                    }
                }
                if (z) {
                    aVar.zzap(zf5.zza(26, 11, h.j));
                }
                string = bundleZzh.getString("INAPP_CONTINUATION_TOKEN");
                zzb.zzj("BillingClient", "Continuation token: ".concat(String.valueOf(string)));
                if (TextUtils.isEmpty(string)) {
                    return new rf5(h.l, arrayList);
                }
            } catch (RemoteException e2) {
                zzb.zzl("BillingClient", "Got exception trying to get purchase history, try to reconnect", e2);
                c cVar2 = h.m;
                aVar.zzap(zf5.zza(59, 11, cVar2));
                return new rf5(cVar2, null);
            }
        }
        zzb.zzk("BillingClient", "getPurchaseHistory is not supported on current device");
        return new rf5(h.q, null);
    }

    private void initialize(Context context, sq3 sq3Var, hg3 hg3Var, xf5 xf5Var, String str, bg5 bg5Var) {
        this.e = context.getApplicationContext();
        zzgt zzgtVarZzy = zzgu.zzy();
        zzgtVarZzy.zzn(str);
        zzgtVarZzy.zzm(this.e.getPackageName());
        if (bg5Var != null) {
            this.f = bg5Var;
        } else {
            this.f = new fg5(this.e, (zzgu) zzgtVarZzy.zzf());
        }
        if (sq3Var == null) {
            zzb.zzk("BillingClient", "Billing client should have a valid listener but the provided is null.");
        }
        this.d = new ch5(this.e, sq3Var, null, xf5Var, null, this.f);
        this.z = hg3Var;
        this.A = xf5Var != null;
        this.e.getPackageName();
    }

    private int launchBillingFlowCpp(Activity activity, b bVar) {
        return launchBillingFlow(activity, bVar).getResponseCode();
    }

    private void startConnection(long j) {
        zzbu zzbuVar = new zzbu(j);
        if (isReady()) {
            zzb.zzj("BillingClient", "Service connection is valid. No need to re-initialize.");
            zzaq(zf5.zzc(6));
            zzbuVar.onBillingSetupFinished(h.l);
            return;
        }
        int i = 1;
        if (this.a == 1) {
            zzb.zzk("BillingClient", "Client is already in the process of connecting to billing service.");
            c cVar = h.d;
            zzap(zf5.zza(37, 6, cVar));
            zzbuVar.onBillingSetupFinished(cVar);
            return;
        }
        if (this.a == 3) {
            zzb.zzk("BillingClient", "Client was already closed and can't be reused. Please create another instance.");
            c cVar2 = h.m;
            zzap(zf5.zza(38, 6, cVar2));
            zzbuVar.onBillingSetupFinished(cVar2);
            return;
        }
        this.a = 1;
        zzb.zzj("BillingClient", "Starting in-app billing setup.");
        this.h = new bf5(this, zzbuVar, null);
        Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
        intent.setPackage("com.android.vending");
        List<ResolveInfo> listQueryIntentServices = this.e.getPackageManager().queryIntentServices(intent, 0);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            i = 41;
        } else {
            ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
            if (serviceInfo != null) {
                String str = serviceInfo.packageName;
                String str2 = serviceInfo.name;
                if (!"com.android.vending".equals(str) || str2 == null) {
                    zzb.zzk("BillingClient", "The device doesn't have valid Play Store.");
                    i = 40;
                } else {
                    ComponentName componentName = new ComponentName(str, str2);
                    Intent intent2 = new Intent(intent);
                    intent2.setComponent(componentName);
                    intent2.putExtra("playBillingLibraryVersion", this.b);
                    if (this.e.bindService(intent2, this.h, 1)) {
                        zzb.zzj("BillingClient", "Service was bonded successfully.");
                        return;
                    } else {
                        zzb.zzk("BillingClient", "Connection to Billing service is blocked.");
                        i = 39;
                    }
                }
            }
        }
        this.a = 0;
        zzb.zzj("BillingClient", "Billing service unavailable on device.");
        c cVar3 = h.c;
        zzap(zf5.zza(i, 6, cVar3));
        zzbuVar.onBillingSetupFinished(cVar3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Handler zzaj() {
        return Looper.myLooper() == null ? this.c : new Handler(Looper.myLooper());
    }

    private final c zzak(final c cVar) {
        if (Thread.interrupted()) {
            return cVar;
        }
        this.c.post(new Runnable() { // from class: eh5
            @Override // java.lang.Runnable
            public final void run() {
                this.a.s(cVar);
            }
        });
        return cVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final c zzal() {
        return (this.a == 0 || this.a == 3) ? h.m : h.j;
    }

    private final String zzam(e eVar) {
        if (TextUtils.isEmpty(null)) {
            return this.e.getPackageName();
        }
        return null;
    }

    private static String zzan() {
        try {
            return (String) Class.forName("com.android.billingclient.ktx.BuildConfig").getField("VERSION_NAME").get(null);
        } catch (Exception unused) {
            return ju.a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Future zzao(Callable callable, long j, final Runnable runnable, Handler handler) {
        if (this.B == null) {
            this.B = Executors.newFixedThreadPool(zzb.zza, new te5(this));
        }
        try {
            final Future futureSubmit = this.B.submit(callable);
            handler.postDelayed(new Runnable() { // from class: mh5
                @Override // java.lang.Runnable
                public final void run() {
                    Future future = futureSubmit;
                    if (future.isDone() || future.isCancelled()) {
                        return;
                    }
                    Runnable runnable2 = runnable;
                    future.cancel(true);
                    zzb.zzk("BillingClient", "Async task is taking too long, cancel it!");
                    if (runnable2 != null) {
                        runnable2.run();
                    }
                }
            }, (long) (j * 0.95d));
            return futureSubmit;
        } catch (Exception e) {
            zzb.zzl("BillingClient", "Async task throws exception!", e);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzap(zzga zzgaVar) {
        this.f.zzb(zzgaVar, this.k);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaq(zzge zzgeVar) {
        this.f.zzd(zzgeVar, this.k);
    }

    private final void zzar(String str, final qq3 qq3Var) {
        if (!isReady()) {
            c cVar = h.m;
            zzap(zf5.zza(2, 11, cVar));
            qq3Var.onPurchaseHistoryResponse(cVar, null);
        } else if (zzao(new ve5(this, str, qq3Var), WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, new Runnable() { // from class: me5
            @Override // java.lang.Runnable
            public final void run() {
                this.a.B(qq3Var);
            }
        }, zzaj()) == null) {
            c cVarZzal = zzal();
            zzap(zf5.zza(25, 11, cVarZzal));
            qq3Var.onPurchaseHistoryResponse(cVarZzal, null);
        }
    }

    private final void zzas(String str, final rq3 rq3Var) {
        if (!isReady()) {
            c cVar = h.m;
            zzap(zf5.zza(2, 9, cVar));
            rq3Var.onQueryPurchasesResponse(cVar, zzai.zzk());
        } else {
            if (TextUtils.isEmpty(str)) {
                zzb.zzk("BillingClient", "Please provide a valid product type.");
                c cVar2 = h.g;
                zzap(zf5.zza(50, 9, cVar2));
                rq3Var.onQueryPurchasesResponse(cVar2, zzai.zzk());
                return;
            }
            if (zzao(new ue5(this, str, rq3Var), WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, new Runnable() { // from class: de5
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.C(rq3Var);
                }
            }, zzaj()) == null) {
                c cVarZzal = zzal();
                zzap(zf5.zza(25, 9, cVarZzal));
                rq3Var.onQueryPurchasesResponse(cVarZzal, zzai.zzk());
            }
        }
    }

    private final boolean zzat() {
        return this.v && this.z.b();
    }

    private final void zzau(c cVar, int i, int i2) {
        zzge zzgeVar = null;
        zzga zzgaVar = null;
        if (cVar.getResponseCode() == 0) {
            int i3 = zf5.a;
            try {
                zzgd zzgdVarZzy = zzge.zzy();
                zzgdVarZzy.zzm(5);
                zzgz zzgzVarZzy = zzhb.zzy();
                zzgzVarZzy.zzl(i2);
                zzgdVarZzy.zzl((zzhb) zzgzVarZzy.zzf());
                zzgeVar = (zzge) zzgdVarZzy.zzf();
            } catch (Exception e) {
                zzb.zzl("BillingLogger", "Unable to create logging payload", e);
            }
            zzaq(zzgeVar);
            return;
        }
        int i4 = zf5.a;
        try {
            zzfz zzfzVarZzy = zzga.zzy();
            zzgg zzggVarZzy = zzgk.zzy();
            zzggVarZzy.zzn(cVar.getResponseCode());
            zzggVarZzy.zzm(cVar.getDebugMessage());
            zzggVarZzy.zzo(i);
            zzfzVarZzy.zzl(zzggVarZzy);
            zzfzVarZzy.zzn(5);
            zzgz zzgzVarZzy2 = zzhb.zzy();
            zzgzVarZzy2.zzl(i2);
            zzfzVarZzy.zzm((zzhb) zzgzVarZzy2.zzf());
            zzgaVar = (zzga) zzfzVarZzy.zzf();
        } catch (Exception e2) {
            zzb.zzl("BillingLogger", "Unable to create logging payload", e2);
        }
        zzap(zzgaVar);
    }

    public final /* synthetic */ void B(qq3 qq3Var) {
        c cVar = h.n;
        zzap(zf5.zza(24, 11, cVar));
        qq3Var.onPurchaseHistoryResponse(cVar, null);
    }

    public final /* synthetic */ void C(rq3 rq3Var) {
        c cVar = h.n;
        zzap(zf5.zza(24, 9, cVar));
        rq3Var.onQueryPurchasesResponse(cVar, zzai.zzk());
    }

    public final /* synthetic */ void D(bi4 bi4Var) {
        c cVar = h.n;
        zzap(zf5.zza(24, 8, cVar));
        bi4Var.onSkuDetailsResponse(cVar, null);
    }

    public final /* synthetic */ void E(g8 g8Var) {
        c cVar = h.n;
        zzap(zf5.zza(24, 16, cVar));
        g8Var.a(cVar);
    }

    public final /* synthetic */ void F(l71 l71Var) {
        c cVar = h.n;
        zzap(zf5.zza(24, 25, cVar));
        l71Var.a(cVar);
    }

    public final /* synthetic */ Bundle L(int i, String str, String str2, b bVar, Bundle bundle) {
        return this.g.zzg(i, this.e.getPackageName(), str, str2, null, bundle);
    }

    public final /* synthetic */ Bundle M(String str, String str2) {
        return this.g.zzf(3, this.e.getPackageName(), str, str2, null);
    }

    public final /* synthetic */ Object T(h4 h4Var, i4 i4Var) {
        try {
            zzs zzsVar = this.g;
            String packageName = this.e.getPackageName();
            String purchaseToken = h4Var.getPurchaseToken();
            String str = this.b;
            Bundle bundle = new Bundle();
            bundle.putString("playBillingLibraryVersion", str);
            Bundle bundleZzd = zzsVar.zzd(9, packageName, purchaseToken, bundle);
            i4Var.onAcknowledgePurchaseResponse(h.a(zzb.zzb(bundleZzd, "BillingClient"), zzb.zzg(bundleZzd, "BillingClient")));
            return null;
        } catch (Exception e) {
            zzb.zzl("BillingClient", "Error acknowledge purchase!", e);
            c cVar = h.m;
            zzap(zf5.zza(28, 3, cVar));
            i4Var.onAcknowledgePurchaseResponse(cVar);
            return null;
        }
    }

    public final /* synthetic */ Object U(wb0 wb0Var, xb0 xb0Var) {
        int iZza;
        String strZzg;
        String purchaseToken = wb0Var.getPurchaseToken();
        try {
            zzb.zzj("BillingClient", "Consuming purchase with token: " + purchaseToken);
            if (this.n) {
                zzs zzsVar = this.g;
                String packageName = this.e.getPackageName();
                boolean z = this.n;
                String str = this.b;
                Bundle bundle = new Bundle();
                if (z) {
                    bundle.putString("playBillingLibraryVersion", str);
                }
                Bundle bundleZze = zzsVar.zze(9, packageName, purchaseToken, bundle);
                iZza = bundleZze.getInt("RESPONSE_CODE");
                strZzg = zzb.zzg(bundleZze, "BillingClient");
            } else {
                iZza = this.g.zza(3, this.e.getPackageName(), purchaseToken);
                strZzg = "";
            }
            c cVarA = h.a(iZza, strZzg);
            if (iZza == 0) {
                zzb.zzj("BillingClient", "Successfully consumed purchase.");
                xb0Var.onConsumeResponse(cVarA, purchaseToken);
                return null;
            }
            zzb.zzk("BillingClient", "Error consuming purchase with token. Response code: " + iZza);
            zzap(zf5.zza(23, 4, cVarA));
            xb0Var.onConsumeResponse(cVarA, purchaseToken);
            return null;
        } catch (Exception e) {
            zzb.zzl("BillingClient", "Error consuming purchase!", e);
            c cVar = h.m;
            zzap(zf5.zza(29, 4, cVar));
            xb0Var.onConsumeResponse(cVar, purchaseToken);
            return null;
        }
    }

    public final /* synthetic */ Object V(Bundle bundle, tq tqVar) {
        try {
            this.g.zzp(18, this.e.getPackageName(), bundle, new g(tqVar, this.f, this.k, null));
        } catch (DeadObjectException e) {
            zzb.zzl("BillingClient", "getBillingConfig got a dead object exception (try to reconnect).", e);
            c cVar = h.m;
            zzap(zf5.zza(62, 13, cVar));
            tqVar.a(cVar, null);
        } catch (Exception e2) {
            zzb.zzl("BillingClient", "getBillingConfig got an exception.", e2);
            c cVar2 = h.j;
            zzap(zf5.zza(62, 13, cVar2));
            tqVar.a(cVar2, null);
        }
        return null;
    }

    public final /* synthetic */ Object W(e eVar, tm3 tm3Var) {
        String strZzg;
        int iZzb;
        int i;
        ArrayList arrayList = new ArrayList();
        String strZzb = eVar.zzb();
        zzai zzaiVarZza = eVar.zza();
        int size = zzaiVarZza.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                strZzg = "";
                iZzb = 0;
                break;
            }
            int i3 = i2 + 20;
            ArrayList arrayList2 = new ArrayList(zzaiVarZza.subList(i2, i3 > size ? size : i3));
            ArrayList<String> arrayList3 = new ArrayList<>();
            int size2 = arrayList2.size();
            for (int i4 = 0; i4 < size2; i4++) {
                arrayList3.add(((e.b) arrayList2.get(i4)).zza());
            }
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("ITEM_ID_LIST", arrayList3);
            bundle.putString("playBillingLibraryVersion", this.b);
            try {
                zzs zzsVar = this.g;
                int i5 = true != this.w ? 17 : 20;
                String packageName = this.e.getPackageName();
                boolean zZzat = zzat();
                String str = this.b;
                zzam(eVar);
                zzam(eVar);
                zzam(eVar);
                int i6 = i5;
                Bundle bundle2 = new Bundle();
                bundle2.putString("playBillingLibraryVersion", str);
                bundle2.putBoolean("enablePendingPurchases", true);
                bundle2.putString("SKU_DETAILS_RESPONSE_FORMAT", "PRODUCT_DETAILS");
                if (zZzat) {
                    bundle2.putBoolean("enablePendingPurchaseForSubscriptions", true);
                }
                ArrayList<String> arrayList4 = new ArrayList<>();
                ArrayList<String> arrayList5 = new ArrayList<>();
                int size3 = arrayList2.size();
                int i7 = 0;
                boolean z = false;
                boolean z2 = false;
                while (i7 < size3) {
                    e.b bVar = (e.b) arrayList2.get(i7);
                    zzs zzsVar2 = zzsVar;
                    arrayList4.add(null);
                    z |= !TextUtils.isEmpty(null);
                    String strZzb2 = bVar.zzb();
                    zzai zzaiVar = zzaiVarZza;
                    if (strZzb2.equals("first_party")) {
                        zzaa.zzc(null, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products.");
                        arrayList5.add(null);
                        z2 = true;
                    }
                    i7++;
                    zzaiVarZza = zzaiVar;
                    zzsVar = zzsVar2;
                }
                zzai zzaiVar2 = zzaiVarZza;
                zzs zzsVar3 = zzsVar;
                if (z) {
                    bundle2.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList4);
                }
                if (!arrayList5.isEmpty()) {
                    bundle2.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList5);
                }
                if (z2 && !TextUtils.isEmpty(null)) {
                    bundle2.putString("accountName", null);
                }
                Bundle bundleZzl = zzsVar3.zzl(i6, packageName, strZzb, bundle, bundle2);
                i = 4;
                strZzg = "Item is unavailable for purchase.";
                if (bundleZzl == null) {
                    zzb.zzk("BillingClient", "queryProductDetailsAsync got empty product details response.");
                    zzap(zf5.zza(44, 7, h.C));
                    break;
                }
                if (bundleZzl.containsKey("DETAILS_LIST")) {
                    ArrayList<String> stringArrayList = bundleZzl.getStringArrayList("DETAILS_LIST");
                    if (stringArrayList == null) {
                        zzb.zzk("BillingClient", "queryProductDetailsAsync got null response list");
                        zzap(zf5.zza(46, 7, h.C));
                        break;
                    }
                    for (int i8 = 0; i8 < stringArrayList.size(); i8++) {
                        try {
                            d dVar = new d(stringArrayList.get(i8));
                            zzb.zzj("BillingClient", "Got product details: ".concat(dVar.toString()));
                            arrayList.add(dVar);
                        } catch (JSONException e) {
                            zzb.zzl("BillingClient", "Got a JSON exception trying to decode ProductDetails. \n Exception: ", e);
                            strZzg = "Error trying to decode SkuDetails.";
                            i = 6;
                            zzap(zf5.zza(47, 7, h.a(6, "Error trying to decode SkuDetails.")));
                        }
                    }
                    i2 = i3;
                    zzaiVarZza = zzaiVar2;
                } else {
                    iZzb = zzb.zzb(bundleZzl, "BillingClient");
                    strZzg = zzb.zzg(bundleZzl, "BillingClient");
                    if (iZzb != 0) {
                        zzb.zzk("BillingClient", "getSkuDetails() failed for queryProductDetailsAsync. Response code: " + iZzb);
                        zzap(zf5.zza(23, 7, h.a(iZzb, strZzg)));
                    } else {
                        zzb.zzk("BillingClient", "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync.");
                        zzap(zf5.zza(45, 7, h.a(6, strZzg)));
                        iZzb = 6;
                    }
                }
            } catch (Exception e2) {
                i = 6;
                zzb.zzl("BillingClient", "queryProductDetailsAsync got a remote exception (try to reconnect).", e2);
                zzap(zf5.zza(43, 7, h.j));
                strZzg = "An internal error occurred.";
            }
        }
        iZzb = i;
        tm3Var.a(h.a(iZzb, strZzg), arrayList);
        return null;
    }

    public final /* synthetic */ Object X(String str, List list, String str2, bi4 bi4Var) {
        ArrayList arrayList;
        String strZzg;
        int i;
        Bundle bundleZzk;
        ArrayList arrayList2 = new ArrayList();
        int size = list.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                arrayList = null;
                strZzg = "";
                i = 0;
                break;
            }
            int i3 = i2 + 20;
            ArrayList<String> arrayList3 = new ArrayList<>(list.subList(i2, i3 > size ? size : i3));
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("ITEM_ID_LIST", arrayList3);
            bundle.putString("playBillingLibraryVersion", this.b);
            try {
                if (this.o) {
                    zzs zzsVar = this.g;
                    String packageName = this.e.getPackageName();
                    int i4 = this.k;
                    boolean zA = this.z.a();
                    boolean zZzat = zzat();
                    String str3 = this.b;
                    arrayList = null;
                    try {
                        Bundle bundle2 = new Bundle();
                        if (i4 >= 9) {
                            bundle2.putString("playBillingLibraryVersion", str3);
                        }
                        if (i4 >= 9 && zA) {
                            bundle2.putBoolean("enablePendingPurchases", true);
                        }
                        if (zZzat) {
                            bundle2.putBoolean("enablePendingPurchaseForSubscriptions", true);
                        }
                        bundleZzk = zzsVar.zzl(10, packageName, str, bundle, bundle2);
                    } catch (Exception e) {
                        e = e;
                        zzb.zzl("BillingClient", "querySkuDetailsAsync got a remote exception (try to reconnect).", e);
                        zzap(zf5.zza(43, 8, h.m));
                        strZzg = "Service connection is disconnected.";
                        i = -1;
                    }
                } else {
                    arrayList = null;
                    bundleZzk = this.g.zzk(3, this.e.getPackageName(), str, bundle);
                }
                strZzg = "Item is unavailable for purchase.";
                if (bundleZzk == null) {
                    zzb.zzk("BillingClient", "querySkuDetailsAsync got null sku details list");
                    zzap(zf5.zza(44, 8, h.C));
                    break;
                }
                if (bundleZzk.containsKey("DETAILS_LIST")) {
                    ArrayList<String> stringArrayList = bundleZzk.getStringArrayList("DETAILS_LIST");
                    if (stringArrayList == null) {
                        zzb.zzk("BillingClient", "querySkuDetailsAsync got null response list");
                        zzap(zf5.zza(46, 8, h.C));
                        break;
                    }
                    for (int i5 = 0; i5 < stringArrayList.size(); i5++) {
                        try {
                            SkuDetails skuDetails = new SkuDetails(stringArrayList.get(i5));
                            zzb.zzj("BillingClient", "Got sku details: ".concat(skuDetails.toString()));
                            arrayList2.add(skuDetails);
                        } catch (JSONException e2) {
                            zzb.zzl("BillingClient", "Got a JSON exception trying to decode SkuDetails.", e2);
                            strZzg = "Error trying to decode SkuDetails.";
                            zzap(zf5.zza(47, 8, h.a(6, "Error trying to decode SkuDetails.")));
                            i = 6;
                        }
                    }
                    i2 = i3;
                } else {
                    int iZzb = zzb.zzb(bundleZzk, "BillingClient");
                    strZzg = zzb.zzg(bundleZzk, "BillingClient");
                    if (iZzb != 0) {
                        zzb.zzk("BillingClient", "getSkuDetails() failed. Response code: " + iZzb);
                        zzap(zf5.zza(23, 8, h.a(iZzb, strZzg)));
                        i = iZzb;
                    } else {
                        zzb.zzk("BillingClient", "getSkuDetails() returned a bundle with neither an error nor a detail list.");
                        zzap(zf5.zza(45, 8, h.a(6, strZzg)));
                        i = 6;
                    }
                }
            } catch (Exception e3) {
                e = e3;
                arrayList = null;
            }
        }
        i = 4;
        arrayList2 = arrayList;
        bi4Var.onSkuDetailsResponse(h.a(i, strZzg), arrayList2);
        return arrayList;
    }

    public final /* synthetic */ Object Y(Bundle bundle, Activity activity, ResultReceiver resultReceiver) throws RemoteException {
        this.g.zzt(12, this.e.getPackageName(), bundle, new qf5(new WeakReference(activity), resultReceiver, null));
        return null;
    }

    public final /* synthetic */ Void Z(i8 i8Var) {
        try {
            this.g.zzm(21, this.e.getPackageName(), zzb.zzd(this.b), new df5(i8Var, this.f, this.k, null));
        } catch (Exception unused) {
            c cVar = h.j;
            zzap(zf5.zza(70, 15, cVar));
            i8Var.a(cVar, null);
        }
        return null;
    }

    public final /* synthetic */ Void a0(n71 n71Var) {
        try {
            this.g.zzn(22, this.e.getPackageName(), zzb.zzd(this.b), new ff5(n71Var, this.f, this.k, null));
        } catch (Exception e) {
            c cVar = h.j;
            zzap(zf5.zzb(94, 24, cVar, String.format("%s: %s", e.getClass().getName(), zzab.zzb(e.getMessage()))));
            n71Var.a(cVar, null);
        }
        return null;
    }

    @Override // defpackage.qq
    public final void acknowledgePurchase(final h4 h4Var, final i4 i4Var) {
        if (!isReady()) {
            c cVar = h.m;
            zzap(zf5.zza(2, 3, cVar));
            i4Var.onAcknowledgePurchaseResponse(cVar);
            return;
        }
        if (TextUtils.isEmpty(h4Var.getPurchaseToken())) {
            zzb.zzk("BillingClient", "Please provide a valid purchase token.");
            c cVar2 = h.i;
            zzap(zf5.zza(26, 3, cVar2));
            i4Var.onAcknowledgePurchaseResponse(cVar2);
            return;
        }
        if (!this.n) {
            c cVar3 = h.b;
            zzap(zf5.zza(27, 3, cVar3));
            i4Var.onAcknowledgePurchaseResponse(cVar3);
        } else if (zzao(new Callable() { // from class: ih5
            @Override // java.util.concurrent.Callable
            public final Object call() {
                this.a.T(h4Var, i4Var);
                return null;
            }
        }, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, new Runnable() { // from class: jh5
            @Override // java.lang.Runnable
            public final void run() {
                this.a.r(i4Var);
            }
        }, zzaj()) == null) {
            c cVarZzal = zzal();
            zzap(zf5.zza(25, 3, cVarZzal));
            i4Var.onAcknowledgePurchaseResponse(cVarZzal);
        }
    }

    public final /* synthetic */ Void b0(f8 f8Var) {
        try {
            this.g.zzr(21, this.e.getPackageName(), zzb.zzd(this.b), new mf5(f8Var, this.f, this.k, null));
        } catch (Exception unused) {
            c cVar = h.j;
            zzap(zf5.zza(69, 14, cVar));
            f8Var.a(cVar);
        }
        return null;
    }

    public final /* synthetic */ Void c0(k71 k71Var) {
        try {
            this.g.zzs(22, this.e.getPackageName(), zzb.zzd(this.b), new of5(k71Var, this.f, this.k, null));
        } catch (Exception e) {
            c cVar = h.j;
            zzap(zf5.zzb(91, 23, cVar, String.format("%s: %s", e.getClass().getName(), zzab.zzb(e.getMessage()))));
            k71Var.a(cVar);
        }
        return null;
    }

    @Override // defpackage.qq
    public final void consumeAsync(final wb0 wb0Var, final xb0 xb0Var) {
        if (!isReady()) {
            c cVar = h.m;
            zzap(zf5.zza(2, 4, cVar));
            xb0Var.onConsumeResponse(cVar, wb0Var.getPurchaseToken());
        } else if (zzao(new Callable() { // from class: he5
            @Override // java.util.concurrent.Callable
            public final Object call() {
                this.a.U(wb0Var, xb0Var);
                return null;
            }
        }, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, new Runnable() { // from class: ie5
            @Override // java.lang.Runnable
            public final void run() {
                this.a.t(xb0Var, wb0Var);
            }
        }, zzaj()) == null) {
            c cVarZzal = zzal();
            zzap(zf5.zza(25, 4, cVarZzal));
            xb0Var.onConsumeResponse(cVarZzal, wb0Var.getPurchaseToken());
        }
    }

    @Override // defpackage.qq
    public void createAlternativeBillingOnlyReportingDetailsAsync(final i8 i8Var) {
        if (!isReady()) {
            c cVar = h.m;
            zzap(zf5.zza(2, 15, cVar));
            i8Var.a(cVar, null);
        } else {
            if (!this.x) {
                zzb.zzk("BillingClient", "Current client doesn't support alternative billing only.");
                c cVar2 = h.E;
                zzap(zf5.zza(66, 15, cVar2));
                i8Var.a(cVar2, null);
                return;
            }
            if (zzao(new Callable(i8Var) { // from class: nh5
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    this.a.Z(null);
                    return null;
                }
            }, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, new Runnable(i8Var) { // from class: zd5
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.u(null);
                }
            }, zzaj()) == null) {
                c cVarZzal = zzal();
                zzap(zf5.zza(25, 15, cVarZzal));
                i8Var.a(cVarZzal, null);
            }
        }
    }

    @Override // defpackage.qq
    public void createExternalOfferReportingDetailsAsync(final n71 n71Var) {
        if (!isReady()) {
            c cVar = h.m;
            zzap(zf5.zza(2, 24, cVar));
            n71Var.a(cVar, null);
        } else {
            if (!this.y) {
                zzb.zzk("BillingClient", "Current client doesn't support external offer.");
                c cVar2 = h.y;
                zzap(zf5.zza(103, 24, cVar2));
                n71Var.a(cVar2, null);
                return;
            }
            if (zzao(new Callable(n71Var) { // from class: ae5
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    this.a.a0(null);
                    return null;
                }
            }, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, new Runnable(n71Var) { // from class: ke5
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.v(null);
                }
            }, zzaj()) == null) {
                c cVarZzal = zzal();
                zzap(zf5.zza(25, 24, cVarZzal));
                n71Var.a(cVarZzal, null);
            }
        }
    }

    public final /* synthetic */ Void d0(Activity activity, ResultReceiver resultReceiver, g8 g8Var) {
        try {
            this.g.zzo(21, this.e.getPackageName(), zzb.zzd(this.b), new hf5(new WeakReference(activity), resultReceiver, null));
        } catch (Exception unused) {
            c cVar = h.j;
            zzap(zf5.zza(74, 16, cVar));
            g8Var.a(cVar);
        }
        return null;
    }

    public final /* synthetic */ Void e0(Activity activity, ResultReceiver resultReceiver, l71 l71Var) {
        try {
            this.g.zzq(22, this.e.getPackageName(), zzb.zzd(this.b), new kf5(new WeakReference(activity), resultReceiver, null));
        } catch (Exception e) {
            c cVar = h.j;
            zzap(zf5.zzb(98, 25, cVar, String.format("%s: %s", e.getClass().getName(), zzab.zzb(e.getMessage()))));
            l71Var.a(cVar);
        }
        return null;
    }

    @Override // defpackage.qq
    public final void endConnection() {
        zzaq(zf5.zzc(12));
        try {
            try {
                if (this.d != null) {
                    this.d.f();
                }
                if (this.h != null) {
                    this.h.c();
                }
                if (this.h != null && this.g != null) {
                    zzb.zzj("BillingClient", "Unbinding from service.");
                    this.e.unbindService(this.h);
                    this.h = null;
                }
                this.g = null;
                ExecutorService executorService = this.B;
                if (executorService != null) {
                    executorService.shutdownNow();
                    this.B = null;
                }
            } catch (Exception e) {
                zzb.zzl("BillingClient", "There was an exception while ending connection!", e);
            }
            this.a = 3;
        } catch (Throwable th) {
            this.a = 3;
            throw th;
        }
    }

    @Override // defpackage.qq
    public void getBillingConfigAsync(wk1 wk1Var, final tq tqVar) {
        if (!isReady()) {
            zzb.zzk("BillingClient", "Service disconnected.");
            c cVar = h.m;
            zzap(zf5.zza(2, 13, cVar));
            tqVar.a(cVar, null);
            return;
        }
        if (!this.u) {
            zzb.zzk("BillingClient", "Current client doesn't support get billing config.");
            c cVar2 = h.A;
            zzap(zf5.zza(32, 13, cVar2));
            tqVar.a(cVar2, null);
            return;
        }
        String str = this.b;
        final Bundle bundle = new Bundle();
        bundle.putString("playBillingLibraryVersion", str);
        if (zzao(new Callable(bundle, tqVar) { // from class: kh5
            public final /* synthetic */ Bundle b;

            @Override // java.util.concurrent.Callable
            public final Object call() {
                this.a.V(this.b, null);
                return null;
            }
        }, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, new Runnable(tqVar) { // from class: lh5
            @Override // java.lang.Runnable
            public final void run() {
                this.a.w(null);
            }
        }, zzaj()) == null) {
            c cVarZzal = zzal();
            zzap(zf5.zza(25, 13, cVarZzal));
            tqVar.a(cVarZzal, null);
        }
    }

    @Override // defpackage.qq
    public final int getConnectionState() {
        return this.a;
    }

    @Override // defpackage.qq
    public void isAlternativeBillingOnlyAvailableAsync(final f8 f8Var) {
        if (!isReady()) {
            c cVar = h.m;
            zzap(zf5.zza(2, 14, cVar));
            f8Var.a(cVar);
        } else {
            if (!this.x) {
                zzb.zzk("BillingClient", "Current client doesn't support alternative billing only.");
                c cVar2 = h.E;
                zzap(zf5.zza(66, 14, cVar2));
                f8Var.a(cVar2);
                return;
            }
            if (zzao(new Callable(f8Var) { // from class: ee5
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    this.a.b0(null);
                    return null;
                }
            }, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, new Runnable(f8Var) { // from class: ge5
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.x(null);
                }
            }, zzaj()) == null) {
                c cVarZzal = zzal();
                zzap(zf5.zza(25, 14, cVarZzal));
                f8Var.a(cVarZzal);
            }
        }
    }

    @Override // defpackage.qq
    public void isExternalOfferAvailableAsync(final k71 k71Var) {
        if (!isReady()) {
            c cVar = h.m;
            zzap(zf5.zza(2, 23, cVar));
            k71Var.a(cVar);
        } else {
            if (!this.y) {
                zzb.zzk("BillingClient", "Current client doesn't support external offer.");
                c cVar2 = h.y;
                zzap(zf5.zza(103, 23, cVar2));
                k71Var.a(cVar2);
                return;
            }
            if (zzao(new Callable(k71Var) { // from class: qe5
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    this.a.c0(null);
                    return null;
                }
            }, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, new Runnable(k71Var) { // from class: re5
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.y(null);
                }
            }, zzaj()) == null) {
                c cVarZzal = zzal();
                zzap(zf5.zza(25, 23, cVarZzal));
                k71Var.a(cVarZzal);
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00cd  */
    @Override // defpackage.qq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.android.billingclient.api.c isFeatureSupported(java.lang.String r15) {
        /*
            Method dump skipped, instruction units count: 528
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.billingclient.api.a.isFeatureSupported(java.lang.String):com.android.billingclient.api.c");
    }

    @Override // defpackage.qq
    public final boolean isReady() {
        return (this.a != 2 || this.g == null || this.h == null) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:155:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x043d  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0444  */
    @Override // defpackage.qq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.android.billingclient.api.c launchBillingFlow(android.app.Activity r34, final com.android.billingclient.api.b r35) {
        /*
            Method dump skipped, instruction units count: 1302
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.billingclient.api.a.launchBillingFlow(android.app.Activity, com.android.billingclient.api.b):com.android.billingclient.api.c");
    }

    @Override // defpackage.qq
    public final void queryProductDetailsAsync(final e eVar, final tm3 tm3Var) {
        if (!isReady()) {
            c cVar = h.m;
            zzap(zf5.zza(2, 7, cVar));
            tm3Var.a(cVar, new ArrayList());
        } else {
            if (!this.t) {
                zzb.zzk("BillingClient", "Querying product details is not supported.");
                c cVar2 = h.v;
                zzap(zf5.zza(20, 7, cVar2));
                tm3Var.a(cVar2, new ArrayList());
                return;
            }
            if (zzao(new Callable(eVar, tm3Var) { // from class: ne5
                public final /* synthetic */ e b;

                @Override // java.util.concurrent.Callable
                public final Object call() {
                    this.a.W(this.b, null);
                    return null;
                }
            }, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, new Runnable(tm3Var) { // from class: oe5
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.z(null);
                }
            }, zzaj()) == null) {
                c cVarZzal = zzal();
                zzap(zf5.zza(25, 7, cVarZzal));
                tm3Var.a(cVarZzal, new ArrayList());
            }
        }
    }

    @Override // defpackage.qq
    public final void queryPurchaseHistoryAsync(dr3 dr3Var, qq3 qq3Var) {
        zzar(dr3Var.zza(), qq3Var);
    }

    @Override // defpackage.qq
    public final void queryPurchasesAsync(er3 er3Var, rq3 rq3Var) {
        zzas(er3Var.zza(), rq3Var);
    }

    @Override // defpackage.qq
    public final void querySkuDetailsAsync(f fVar, final bi4 bi4Var) {
        if (!isReady()) {
            c cVar = h.m;
            zzap(zf5.zza(2, 8, cVar));
            bi4Var.onSkuDetailsResponse(cVar, null);
            return;
        }
        final String skuType = fVar.getSkuType();
        final List<String> skusList = fVar.getSkusList();
        if (TextUtils.isEmpty(skuType)) {
            zzb.zzk("BillingClient", "Please fix the input params. SKU type can't be empty.");
            c cVar2 = h.f;
            zzap(zf5.zza(49, 8, cVar2));
            bi4Var.onSkuDetailsResponse(cVar2, null);
            return;
        }
        if (skusList == null) {
            zzb.zzk("BillingClient", "Please fix the input params. The list of SKUs can't be empty.");
            c cVar3 = h.e;
            zzap(zf5.zza(48, 8, cVar3));
            bi4Var.onSkuDetailsResponse(cVar3, null);
            return;
        }
        final String str = null;
        if (zzao(new Callable(skuType, skusList, str, bi4Var) { // from class: be5
            public final /* synthetic */ String b;
            public final /* synthetic */ List c;
            public final /* synthetic */ bi4 d;

            {
                this.d = bi4Var;
            }

            @Override // java.util.concurrent.Callable
            public final Object call() {
                this.a.X(this.b, this.c, null, this.d);
                return null;
            }
        }, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, new Runnable() { // from class: ce5
            @Override // java.lang.Runnable
            public final void run() {
                this.a.D(bi4Var);
            }
        }, zzaj()) == null) {
            c cVarZzal = zzal();
            zzap(zf5.zza(25, 8, cVarZzal));
            bi4Var.onSkuDetailsResponse(cVarZzal, null);
        }
    }

    public final /* synthetic */ void r(i4 i4Var) {
        c cVar = h.n;
        zzap(zf5.zza(24, 3, cVar));
        i4Var.onAcknowledgePurchaseResponse(cVar);
    }

    public final /* synthetic */ void s(c cVar) {
        if (this.d.d() != null) {
            this.d.d().onPurchasesUpdated(cVar, null);
        } else {
            zzb.zzk("BillingClient", "No valid listener is set in BroadcastManager");
        }
    }

    @Override // defpackage.qq
    public c showAlternativeBillingOnlyInformationDialog(final Activity activity, final g8 g8Var) {
        if (activity == null) {
            throw new IllegalArgumentException("Please provide a valid activity.");
        }
        if (!isReady()) {
            c cVar = h.m;
            zzap(zf5.zza(2, 16, cVar));
            return cVar;
        }
        if (!this.x) {
            zzb.zzk("BillingClient", "Current Play Store version doesn't support alternative billing only.");
            c cVar2 = h.E;
            zzap(zf5.zza(66, 16, cVar2));
            return cVar2;
        }
        final zzax zzaxVar = new zzax(this, this.c, g8Var);
        if (zzao(new Callable(activity, zzaxVar, g8Var) { // from class: gh5
            public final /* synthetic */ Activity b;
            public final /* synthetic */ ResultReceiver c;

            @Override // java.util.concurrent.Callable
            public final Object call() {
                this.a.d0(this.b, this.c, null);
                return null;
            }
        }, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, new Runnable(g8Var) { // from class: hh5
            @Override // java.lang.Runnable
            public final void run() {
                this.a.E(null);
            }
        }, this.c) != null) {
            return h.l;
        }
        c cVarZzal = zzal();
        zzap(zf5.zza(25, 16, cVarZzal));
        return cVarZzal;
    }

    @Override // defpackage.qq
    public c showExternalOfferInformationDialog(final Activity activity, final l71 l71Var) {
        if (activity == null) {
            throw new IllegalArgumentException("Please provide a valid activity.");
        }
        if (!isReady()) {
            c cVar = h.m;
            zzap(zf5.zza(2, 25, cVar));
            return cVar;
        }
        if (!this.y) {
            zzb.zzk("BillingClient", "Current Play Store version doesn't support external offer.");
            c cVar2 = h.y;
            zzap(zf5.zza(103, 25, cVar2));
            return cVar2;
        }
        final zzay zzayVar = new zzay(this, this.c, l71Var);
        if (zzao(new Callable(activity, zzayVar, l71Var) { // from class: je5
            public final /* synthetic */ Activity b;
            public final /* synthetic */ ResultReceiver c;

            @Override // java.util.concurrent.Callable
            public final Object call() {
                this.a.e0(this.b, this.c, null);
                return null;
            }
        }, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, new Runnable(l71Var) { // from class: le5
            @Override // java.lang.Runnable
            public final void run() {
                this.a.F(null);
            }
        }, this.c) != null) {
            return h.l;
        }
        c cVarZzal = zzal();
        zzap(zf5.zza(25, 25, cVarZzal));
        return cVarZzal;
    }

    @Override // defpackage.qq
    public final c showInAppMessages(final Activity activity, b02 b02Var, c02 c02Var) {
        if (!isReady()) {
            zzb.zzk("BillingClient", "Service disconnected.");
            return h.m;
        }
        if (!this.p) {
            zzb.zzk("BillingClient", "Current client doesn't support showing in-app messages.");
            return h.w;
        }
        View viewFindViewById = activity.findViewById(R.id.content);
        IBinder windowToken = viewFindViewById.getWindowToken();
        Rect rect = new Rect();
        viewFindViewById.getGlobalVisibleRect(rect);
        final Bundle bundle = new Bundle();
        BundleCompat.putBinder(bundle, "KEY_WINDOW_TOKEN", windowToken);
        bundle.putInt("KEY_DIMEN_LEFT", rect.left);
        bundle.putInt("KEY_DIMEN_TOP", rect.top);
        bundle.putInt("KEY_DIMEN_RIGHT", rect.right);
        bundle.putInt("KEY_DIMEN_BOTTOM", rect.bottom);
        bundle.putString("playBillingLibraryVersion", this.b);
        bundle.putIntegerArrayList("KEY_CATEGORY_IDS", b02Var.a());
        final zzaw zzawVar = new zzaw(this, this.c, c02Var);
        zzao(new Callable() { // from class: pe5
            @Override // java.util.concurrent.Callable
            public final Object call() throws RemoteException {
                this.a.Y(bundle, activity, zzawVar);
                return null;
            }
        }, 5000L, null, this.c);
        return h.l;
    }

    public final /* synthetic */ void t(xb0 xb0Var, wb0 wb0Var) {
        c cVar = h.n;
        zzap(zf5.zza(24, 4, cVar));
        xb0Var.onConsumeResponse(cVar, wb0Var.getPurchaseToken());
    }

    public final /* synthetic */ void u(i8 i8Var) {
        c cVar = h.n;
        zzap(zf5.zza(24, 15, cVar));
        i8Var.a(cVar, null);
    }

    public final /* synthetic */ void v(n71 n71Var) {
        c cVar = h.n;
        zzap(zf5.zza(24, 24, cVar));
        n71Var.a(cVar, null);
    }

    public final /* synthetic */ void w(tq tqVar) {
        c cVar = h.n;
        zzap(zf5.zza(24, 13, cVar));
        tqVar.a(cVar, null);
    }

    public final /* synthetic */ void x(f8 f8Var) {
        c cVar = h.n;
        zzap(zf5.zza(24, 14, cVar));
        f8Var.a(cVar);
    }

    public final /* synthetic */ void y(k71 k71Var) {
        c cVar = h.n;
        zzap(zf5.zza(24, 23, cVar));
        k71Var.a(cVar);
    }

    public final /* synthetic */ void z(tm3 tm3Var) {
        c cVar = h.n;
        zzap(zf5.zza(24, 7, cVar));
        tm3Var.a(cVar, new ArrayList());
    }

    @Override // defpackage.qq
    public final void queryPurchaseHistoryAsync(String str, qq3 qq3Var) {
        zzar(str, qq3Var);
    }

    @Override // defpackage.qq
    public final void queryPurchasesAsync(String str, rq3 rq3Var) {
        zzas(str, rq3Var);
    }

    private a(Context context, hg3 hg3Var, sq3 sq3Var, String str, String str2, k25 k25Var, bg5 bg5Var, ExecutorService executorService) {
        this.a = 0;
        this.c = new Handler(Looper.getMainLooper());
        this.k = 0;
        this.b = str;
        initialize(context, sq3Var, hg3Var, k25Var, str, (bg5) null);
    }

    private a(String str) {
        this.a = 0;
        this.c = new Handler(Looper.getMainLooper());
        this.k = 0;
        this.b = str;
    }

    public a(String str, Context context, bg5 bg5Var, ExecutorService executorService) {
        this.a = 0;
        this.c = new Handler(Looper.getMainLooper());
        this.k = 0;
        String strZzan = zzan();
        this.b = strZzan;
        this.e = context.getApplicationContext();
        zzgt zzgtVarZzy = zzgu.zzy();
        zzgtVarZzy.zzn(strZzan);
        zzgtVarZzy.zzm(this.e.getPackageName());
        this.f = new fg5(this.e, (zzgu) zzgtVarZzy.zzf());
        this.e.getPackageName();
    }

    private void initialize(Context context, sq3 sq3Var, hg3 hg3Var, k25 k25Var, String str, bg5 bg5Var) {
        this.e = context.getApplicationContext();
        zzgt zzgtVarZzy = zzgu.zzy();
        zzgtVarZzy.zzn(str);
        zzgtVarZzy.zzm(this.e.getPackageName());
        if (bg5Var != null) {
            this.f = bg5Var;
        } else {
            this.f = new fg5(this.e, (zzgu) zzgtVarZzy.zzf());
        }
        if (sq3Var == null) {
            zzb.zzk("BillingClient", "Billing client should have a valid listener but the provided is null.");
        }
        this.d = new ch5(this.e, sq3Var, null, null, k25Var, this.f);
        this.z = hg3Var;
        this.A = k25Var != null;
    }

    public a(String str, hg3 hg3Var, Context context, ig5 ig5Var, bg5 bg5Var, ExecutorService executorService) {
        this.a = 0;
        this.c = new Handler(Looper.getMainLooper());
        this.k = 0;
        this.b = zzan();
        this.e = context.getApplicationContext();
        zzgt zzgtVarZzy = zzgu.zzy();
        zzgtVarZzy.zzn(zzan());
        zzgtVarZzy.zzm(this.e.getPackageName());
        this.f = new fg5(this.e, (zzgu) zzgtVarZzy.zzf());
        zzb.zzk("BillingClient", "Billing client should have a valid listener but the provided is null.");
        this.d = new ch5(this.e, null, null, null, null, this.f);
        this.z = hg3Var;
        this.e.getPackageName();
    }

    public a(String str, hg3 hg3Var, Context context, sq3 sq3Var, xf5 xf5Var, bg5 bg5Var, ExecutorService executorService) {
        String strZzan = zzan();
        this.a = 0;
        this.c = new Handler(Looper.getMainLooper());
        this.k = 0;
        this.b = strZzan;
        initialize(context, sq3Var, hg3Var, (xf5) null, strZzan, (bg5) null);
    }

    @Override // defpackage.qq
    public final void startConnection(rq rqVar) {
        if (isReady()) {
            zzb.zzj("BillingClient", "Service connection is valid. No need to re-initialize.");
            zzaq(zf5.zzc(6));
            rqVar.onBillingSetupFinished(h.l);
            return;
        }
        int i = 1;
        if (this.a == 1) {
            zzb.zzk("BillingClient", "Client is already in the process of connecting to billing service.");
            c cVar = h.d;
            zzap(zf5.zza(37, 6, cVar));
            rqVar.onBillingSetupFinished(cVar);
            return;
        }
        if (this.a == 3) {
            zzb.zzk("BillingClient", "Client was already closed and can't be reused. Please create another instance.");
            c cVar2 = h.m;
            zzap(zf5.zza(38, 6, cVar2));
            rqVar.onBillingSetupFinished(cVar2);
            return;
        }
        this.a = 1;
        zzb.zzj("BillingClient", "Starting in-app billing setup.");
        this.h = new bf5(this, rqVar, null);
        Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
        intent.setPackage("com.android.vending");
        List<ResolveInfo> listQueryIntentServices = this.e.getPackageManager().queryIntentServices(intent, 0);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            i = 41;
        } else {
            ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
            if (serviceInfo != null) {
                String str = serviceInfo.packageName;
                String str2 = serviceInfo.name;
                if ("com.android.vending".equals(str) && str2 != null) {
                    ComponentName componentName = new ComponentName(str, str2);
                    Intent intent2 = new Intent(intent);
                    intent2.setComponent(componentName);
                    intent2.putExtra("playBillingLibraryVersion", this.b);
                    if (this.e.bindService(intent2, this.h, 1)) {
                        zzb.zzj("BillingClient", "Service was bonded successfully.");
                        return;
                    } else {
                        zzb.zzk("BillingClient", "Connection to Billing service is blocked.");
                        i = 39;
                    }
                } else {
                    zzb.zzk("BillingClient", "The device doesn't have valid Play Store.");
                    i = 40;
                }
            }
        }
        this.a = 0;
        zzb.zzj("BillingClient", "Billing service unavailable on device.");
        c cVar3 = h.c;
        zzap(zf5.zza(i, 6, cVar3));
        rqVar.onBillingSetupFinished(cVar3);
    }
}
