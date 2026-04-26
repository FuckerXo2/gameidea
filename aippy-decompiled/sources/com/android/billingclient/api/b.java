package com.android.billingclient.api;

import android.text.TextUtils;
import com.android.billingclient.api.d;
import com.google.android.gms.internal.play_billing.zzaa;
import com.google.android.gms.internal.play_billing.zzai;
import defpackage.sf5;
import defpackage.tf5;
import defpackage.uf5;
import defpackage.vf5;
import defpackage.wf5;
import defpackage.yf5;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class b {
    public boolean a;
    public String b;
    public String c;
    public c d;
    public zzai e;
    public ArrayList f;
    public boolean g;

    public static class a {
        public String a;
        public String b;
        public List c;
        public ArrayList d;
        public boolean e;
        public c.a f;

        private a() {
            c.a aVarNewBuilder = c.newBuilder();
            c.a.a(aVarNewBuilder);
            this.f = aVarNewBuilder;
        }

        public b build() {
            ArrayList arrayList = this.d;
            boolean z = true;
            boolean z2 = (arrayList == null || arrayList.isEmpty()) ? false : true;
            List list = this.c;
            boolean z3 = (list == null || list.isEmpty()) ? false : true;
            if (!z2 && !z3) {
                throw new IllegalArgumentException("Details of the products must be provided.");
            }
            if (z2 && z3) {
                throw new IllegalArgumentException("Set SkuDetails or ProductDetailsParams, not both.");
            }
            yf5 yf5Var = null;
            if (!z2) {
                C0038b c0038b = (C0038b) this.c.get(0);
                for (int i = 0; i < this.c.size(); i++) {
                    C0038b c0038b2 = (C0038b) this.c.get(i);
                    if (c0038b2 == null) {
                        throw new IllegalArgumentException("ProductDetailsParams cannot be null.");
                    }
                    if (i != 0 && !c0038b2.zza().getProductType().equals(c0038b.zza().getProductType()) && !c0038b2.zza().getProductType().equals("play_pass_subs")) {
                        throw new IllegalArgumentException("All products should have same ProductType.");
                    }
                }
                String strZza = c0038b.zza().zza();
                for (C0038b c0038b3 : this.c) {
                    if (!c0038b.zza().getProductType().equals("play_pass_subs") && !c0038b3.zza().getProductType().equals("play_pass_subs") && !strZza.equals(c0038b3.zza().zza())) {
                        throw new IllegalArgumentException("All products must have the same package name.");
                    }
                }
            } else {
                if (this.d.contains(null)) {
                    throw new IllegalArgumentException("SKU cannot be null.");
                }
                if (this.d.size() > 1) {
                    SkuDetails skuDetails = (SkuDetails) this.d.get(0);
                    String type = skuDetails.getType();
                    ArrayList arrayList2 = this.d;
                    int size = arrayList2.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        SkuDetails skuDetails2 = (SkuDetails) arrayList2.get(i2);
                        if (!type.equals("play_pass_subs") && !skuDetails2.getType().equals("play_pass_subs") && !type.equals(skuDetails2.getType())) {
                            throw new IllegalArgumentException("SKUs should have the same type.");
                        }
                    }
                    String strZzd = skuDetails.zzd();
                    ArrayList arrayList3 = this.d;
                    int size2 = arrayList3.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        SkuDetails skuDetails3 = (SkuDetails) arrayList3.get(i3);
                        if (!type.equals("play_pass_subs") && !skuDetails3.getType().equals("play_pass_subs") && !strZzd.equals(skuDetails3.zzd())) {
                            throw new IllegalArgumentException("All SKUs must have the same package name.");
                        }
                    }
                }
            }
            b bVar = new b(yf5Var);
            if ((!z2 || ((SkuDetails) this.d.get(0)).zzd().isEmpty()) && (!z3 || ((C0038b) this.c.get(0)).zza().zza().isEmpty())) {
                z = false;
            }
            bVar.a = z;
            bVar.b = this.a;
            bVar.c = this.b;
            bVar.d = this.f.build();
            ArrayList arrayList4 = this.d;
            bVar.f = arrayList4 != null ? new ArrayList(arrayList4) : new ArrayList();
            bVar.g = this.e;
            List list2 = this.c;
            bVar.e = list2 != null ? zzai.zzj(list2) : zzai.zzk();
            return bVar;
        }

        public a setIsOfferPersonalized(boolean z) {
            this.e = z;
            return this;
        }

        public a setObfuscatedAccountId(String str) {
            this.a = str;
            return this;
        }

        public a setObfuscatedProfileId(String str) {
            this.b = str;
            return this;
        }

        public a setProductDetailsParamsList(List<C0038b> list) {
            this.c = new ArrayList(list);
            return this;
        }

        @Deprecated
        public a setSkuDetails(SkuDetails skuDetails) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(skuDetails);
            this.d = arrayList;
            return this;
        }

        public a setSubscriptionUpdateParams(c cVar) {
            this.f = c.b(cVar);
            return this;
        }

        public /* synthetic */ a(sf5 sf5Var) {
            c.a aVarNewBuilder = c.newBuilder();
            c.a.a(aVarNewBuilder);
            this.f = aVarNewBuilder;
        }
    }

    /* JADX INFO: renamed from: com.android.billingclient.api.b$b, reason: collision with other inner class name */
    public static final class C0038b {
        public final d a;
        public final String b;

        /* JADX INFO: renamed from: com.android.billingclient.api.b$b$a */
        public static class a {
            public d a;
            public String b;

            private a() {
                throw null;
            }

            public C0038b build() {
                zzaa.zzc(this.a, "ProductDetails is required for constructing ProductDetailsParams.");
                if (this.a.getSubscriptionOfferDetails() != null) {
                    zzaa.zzc(this.b, "offerToken is required for constructing ProductDetailsParams for subscriptions.");
                }
                return new C0038b(this, null);
            }

            public a setOfferToken(String str) {
                if (TextUtils.isEmpty(str)) {
                    throw new IllegalArgumentException("offerToken can not be empty");
                }
                this.b = str;
                return this;
            }

            public a setProductDetails(d dVar) {
                this.a = dVar;
                if (dVar.getOneTimePurchaseOfferDetails() != null) {
                    dVar.getOneTimePurchaseOfferDetails().getClass();
                    d.b oneTimePurchaseOfferDetails = dVar.getOneTimePurchaseOfferDetails();
                    if (oneTimePurchaseOfferDetails.zza() != null) {
                        this.b = oneTimePurchaseOfferDetails.zza();
                    }
                }
                return this;
            }

            public /* synthetic */ a(tf5 tf5Var) {
            }
        }

        public /* synthetic */ C0038b(a aVar, uf5 uf5Var) {
            this.a = aVar.a;
            this.b = aVar.b;
        }

        public static a newBuilder() {
            return new a(null);
        }

        public final d zza() {
            return this.a;
        }

        public final String zzb() {
            return this.b;
        }
    }

    public static class c {
        public String a;
        public String b;
        public int c = 0;

        public static class a {
            public String a;
            public String b;
            public boolean c;
            public int d = 0;

            private a() {
            }

            public static /* synthetic */ a a(a aVar) {
                aVar.c = true;
                return aVar;
            }

            public c build() {
                boolean z = true;
                wf5 wf5Var = null;
                if (TextUtils.isEmpty(this.a) && TextUtils.isEmpty(null)) {
                    z = false;
                }
                boolean zIsEmpty = TextUtils.isEmpty(this.b);
                if (z && !zIsEmpty) {
                    throw new IllegalArgumentException("Please provide Old SKU purchase information(token/id) or original external transaction id, not both.");
                }
                if (!this.c && !z && zIsEmpty) {
                    throw new IllegalArgumentException("Old SKU purchase information(token/id) or original external transaction id must be provided.");
                }
                c cVar = new c(wf5Var);
                cVar.a = this.a;
                cVar.c = this.d;
                cVar.b = this.b;
                return cVar;
            }

            public a setOldPurchaseToken(String str) {
                this.a = str;
                return this;
            }

            public a setOriginalExternalTransactionId(String str) {
                this.b = str;
                return this;
            }

            public a setSubscriptionReplacementMode(int i) {
                this.d = i;
                return this;
            }

            @Deprecated
            public final a zzb(String str) {
                this.a = str;
                return this;
            }

            public /* synthetic */ a(vf5 vf5Var) {
            }
        }

        private c() {
        }

        public static /* bridge */ /* synthetic */ a b(c cVar) {
            a aVarNewBuilder = newBuilder();
            aVarNewBuilder.zzb(cVar.a);
            aVarNewBuilder.setSubscriptionReplacementMode(cVar.c);
            aVarNewBuilder.setOriginalExternalTransactionId(cVar.b);
            return aVarNewBuilder;
        }

        public static a newBuilder() {
            return new a(null);
        }

        public final int a() {
            return this.c;
        }

        public final String c() {
            return this.a;
        }

        public final String d() {
            return this.b;
        }

        public /* synthetic */ c(wf5 wf5Var) {
        }
    }

    private b() {
        throw null;
    }

    public static a newBuilder() {
        return new a(null);
    }

    public final boolean h() {
        return (this.b == null && this.c == null && this.d.d() == null && this.d.a() == 0 && !this.a && !this.g) ? false : true;
    }

    public final int zza() {
        return this.d.a();
    }

    public final String zzb() {
        return this.b;
    }

    public final String zzc() {
        return this.c;
    }

    public final String zzd() {
        return this.d.c();
    }

    public final String zze() {
        return this.d.d();
    }

    public final ArrayList zzf() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f);
        return arrayList;
    }

    public final List zzg() {
        return this.e;
    }

    public final boolean zzo() {
        return this.g;
    }

    public /* synthetic */ b(yf5 yf5Var) {
    }
}
