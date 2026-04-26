package defpackage;

import android.os.RemoteException;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import com.android.installreferrer.api.ReferrerDetails;
import com.facebook.c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class d22 {
    public static final d22 a = new d22();

    public interface a {
        void onReceiveReferrerUrl(String str);
    }

    private d22() {
    }

    private final boolean isUpdated() {
        return c.getApplicationContext().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getBoolean("is_referrer_updated", false);
    }

    private final void tryConnectReferrerInfo(a aVar) {
        InstallReferrerClient installReferrerClientBuild = InstallReferrerClient.newBuilder(c.getApplicationContext()).build();
        try {
            installReferrerClientBuild.startConnection(new b(installReferrerClientBuild, aVar));
        } catch (Exception unused) {
        }
    }

    public static final void tryUpdateReferrerInfo(@NotNull a callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        d22 d22Var = a;
        if (d22Var.isUpdated()) {
            return;
        }
        d22Var.tryConnectReferrerInfo(callback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateReferrer() {
        c.getApplicationContext().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).edit().putBoolean("is_referrer_updated", true).apply();
    }

    public static final class b implements InstallReferrerStateListener {
        public final /* synthetic */ InstallReferrerClient a;
        public final /* synthetic */ a b;

        public b(InstallReferrerClient installReferrerClient, a aVar) {
            this.a = installReferrerClient;
            this.b = aVar;
        }

        @Override // com.android.installreferrer.api.InstallReferrerStateListener
        public void onInstallReferrerSetupFinished(int i) {
            if (ze0.isObjectCrashing(this)) {
                return;
            }
            try {
                if (i == 0) {
                    try {
                        ReferrerDetails installReferrer = this.a.getInstallReferrer();
                        Intrinsics.checkNotNullExpressionValue(installReferrer, "{\n                      …rer\n                    }");
                        String installReferrer2 = installReferrer.getInstallReferrer();
                        if (installReferrer2 != null && (wm4.contains$default((CharSequence) installReferrer2, (CharSequence) "fb", false, 2, (Object) null) || wm4.contains$default((CharSequence) installReferrer2, (CharSequence) "facebook", false, 2, (Object) null))) {
                            this.b.onReceiveReferrerUrl(installReferrer2);
                        }
                        d22.a.updateReferrer();
                    } catch (RemoteException | Exception unused) {
                        return;
                    }
                } else if (i == 2) {
                    d22.a.updateReferrer();
                }
                this.a.endConnection();
            } catch (Throwable th) {
                ze0.handleThrowable(th, this);
            }
        }

        @Override // com.android.installreferrer.api.InstallReferrerStateListener
        public void onInstallReferrerServiceDisconnected() {
        }
    }
}
