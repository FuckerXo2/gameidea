package defpackage;

import android.app.Activity;
import android.content.Context;
import com.android.billingclient.api.b;
import com.android.billingclient.api.c;
import com.android.billingclient.api.e;
import com.android.billingclient.api.f;
import defpackage.hg3;

/* JADX INFO: loaded from: classes.dex */
public abstract class qq {

    public static final class a {
        public volatile hg3 a;
        public final Context b;
        public volatile sq3 c;
        public volatile boolean d;
        public volatile boolean e;

        public /* synthetic */ a(Context context, dh5 dh5Var) {
            this.b = context;
        }

        public qq build() {
            if (this.b == null) {
                throw new IllegalArgumentException("Please provide a valid Context.");
            }
            if (this.c == null) {
                if (this.d || this.e) {
                    return new com.android.billingclient.api.a(null, this.b, null, null);
                }
                throw new IllegalArgumentException("Please provide a valid listener for purchases updates.");
            }
            if (this.a == null || !this.a.a()) {
                throw new IllegalArgumentException("Pending purchases for one-time products must be supported.");
            }
            return this.c != null ? new com.android.billingclient.api.a(null, this.a, this.b, this.c, null, null, null) : new com.android.billingclient.api.a(null, this.a, this.b, null, null, null);
        }

        public a enableAlternativeBillingOnly() {
            this.d = true;
            return this;
        }

        public a enableExternalOffer() {
            this.e = true;
            return this;
        }

        public a enablePendingPurchases(hg3 hg3Var) {
            this.a = hg3Var;
            return this;
        }

        public a setListener(sq3 sq3Var) {
            this.c = sq3Var;
            return this;
        }

        @Deprecated
        public a enablePendingPurchases() {
            hg3.a aVarNewBuilder = hg3.newBuilder();
            aVarNewBuilder.enableOneTimeProducts();
            enablePendingPurchases(aVarNewBuilder.build());
            return this;
        }

        public a enableUserChoiceBilling(k25 k25Var) {
            return this;
        }
    }

    public static a newBuilder(Context context) {
        return new a(context, null);
    }

    public abstract void acknowledgePurchase(h4 h4Var, i4 i4Var);

    public abstract void consumeAsync(wb0 wb0Var, xb0 xb0Var);

    public abstract void createAlternativeBillingOnlyReportingDetailsAsync(i8 i8Var);

    public abstract void createExternalOfferReportingDetailsAsync(n71 n71Var);

    public abstract void endConnection();

    public abstract void getBillingConfigAsync(wk1 wk1Var, tq tqVar);

    public abstract int getConnectionState();

    public abstract void isAlternativeBillingOnlyAvailableAsync(f8 f8Var);

    public abstract void isExternalOfferAvailableAsync(k71 k71Var);

    public abstract c isFeatureSupported(String str);

    public abstract boolean isReady();

    public abstract c launchBillingFlow(Activity activity, b bVar);

    public abstract void queryProductDetailsAsync(e eVar, tm3 tm3Var);

    @Deprecated
    public abstract void queryPurchaseHistoryAsync(dr3 dr3Var, qq3 qq3Var);

    @Deprecated
    public abstract void queryPurchaseHistoryAsync(String str, qq3 qq3Var);

    public abstract void queryPurchasesAsync(er3 er3Var, rq3 rq3Var);

    @Deprecated
    public abstract void queryPurchasesAsync(String str, rq3 rq3Var);

    @Deprecated
    public abstract void querySkuDetailsAsync(f fVar, bi4 bi4Var);

    public abstract c showAlternativeBillingOnlyInformationDialog(Activity activity, g8 g8Var);

    public abstract c showExternalOfferInformationDialog(Activity activity, l71 l71Var);

    public abstract c showInAppMessages(Activity activity, b02 b02Var, c02 c02Var);

    public abstract void startConnection(rq rqVar);
}
