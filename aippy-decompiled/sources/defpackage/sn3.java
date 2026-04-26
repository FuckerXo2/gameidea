package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.facebook.Profile;
import com.facebook.c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public abstract class sn3 {
    public final BroadcastReceiver a;
    public final LocalBroadcastManager b;
    public boolean c;

    public final class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(@NotNull Context context, @NotNull Intent intent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(intent, "intent");
            if (Intrinsics.areEqual("com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED", intent.getAction())) {
                sn3.this.a((Profile) intent.getParcelableExtra("com.facebook.sdk.EXTRA_OLD_PROFILE"), (Profile) intent.getParcelableExtra("com.facebook.sdk.EXTRA_NEW_PROFILE"));
            }
        }
    }

    public sn3() {
        h45.sdkInitialized();
        this.a = new a();
        LocalBroadcastManager localBroadcastManager = LocalBroadcastManager.getInstance(c.getApplicationContext());
        Intrinsics.checkNotNullExpressionValue(localBroadcastManager, "getInstance(FacebookSdk.getApplicationContext())");
        this.b = localBroadcastManager;
        startTracking();
    }

    private final void addBroadcastReceiver() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED");
        this.b.registerReceiver(this.a, intentFilter);
    }

    public abstract void a(Profile profile, Profile profile2);

    public final boolean isTracking() {
        return this.c;
    }

    public final void startTracking() {
        if (this.c) {
            return;
        }
        addBroadcastReceiver();
        this.c = true;
    }

    public final void stopTracking() {
        if (this.c) {
            this.b.unregisterReceiver(this.a);
            this.c = false;
        }
    }
}
