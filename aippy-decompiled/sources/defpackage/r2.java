package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.facebook.AccessToken;
import com.facebook.c;
import com.facebook.internal.e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public abstract class r2 {
    public static final a d = new a(null);
    public static final String e = r2.class.getSimpleName();
    public final BroadcastReceiver a;
    public final LocalBroadcastManager b;
    public boolean c;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public final class b extends BroadcastReceiver {
        public b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(@NotNull Context context, @NotNull Intent intent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(intent, "intent");
            if (Intrinsics.areEqual("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED", intent.getAction())) {
                e.logd(r2.e, "AccessTokenChanged");
                r2.this.a((AccessToken) intent.getParcelableExtra("com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"), (AccessToken) intent.getParcelableExtra("com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"));
            }
        }
    }

    public r2() {
        h45.sdkInitialized();
        this.a = new b();
        LocalBroadcastManager localBroadcastManager = LocalBroadcastManager.getInstance(c.getApplicationContext());
        Intrinsics.checkNotNullExpressionValue(localBroadcastManager, "getInstance(FacebookSdk.getApplicationContext())");
        this.b = localBroadcastManager;
        startTracking();
    }

    private final void addBroadcastReceiver() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED");
        this.b.registerReceiver(this.a, intentFilter);
    }

    public abstract void a(AccessToken accessToken, AccessToken accessToken2);

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
