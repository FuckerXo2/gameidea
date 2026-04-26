package com.facebook.login;

import android.content.ComponentName;
import android.net.Uri;
import androidx.browser.customtabs.CustomTabsClient;
import androidx.browser.customtabs.CustomTabsServiceConnection;
import androidx.browser.customtabs.CustomTabsSession;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/facebook/login/CustomTabPrefetchHelper;", "Landroidx/browser/customtabs/CustomTabsServiceConnection;", "<init>", "()V", "Landroid/content/ComponentName;", AppMeasurementSdk.ConditionalUserProperty.NAME, "Landroidx/browser/customtabs/CustomTabsClient;", "newClient", "", "onCustomTabsServiceConnected", "(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V", "componentName", "onServiceDisconnected", "(Landroid/content/ComponentName;)V", "a", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class CustomTabPrefetchHelper extends CustomTabsServiceConnection {
    public static CustomTabsClient b;
    public static CustomTabsSession c;

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final ReentrantLock d = new ReentrantLock();

    /* JADX INFO: renamed from: com.facebook.login.CustomTabPrefetchHelper$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void prepareSession() {
            CustomTabsClient customTabsClient;
            CustomTabPrefetchHelper.d.lock();
            if (CustomTabPrefetchHelper.c == null && (customTabsClient = CustomTabPrefetchHelper.b) != null) {
                CustomTabPrefetchHelper.c = customTabsClient.newSession(null);
            }
            CustomTabPrefetchHelper.d.unlock();
        }

        public final CustomTabsSession getPreparedSessionOnce() {
            CustomTabPrefetchHelper.d.lock();
            CustomTabsSession customTabsSession = CustomTabPrefetchHelper.c;
            CustomTabPrefetchHelper.c = null;
            CustomTabPrefetchHelper.d.unlock();
            return customTabsSession;
        }

        public final void mayLaunchUrl(@NotNull Uri url) {
            Intrinsics.checkNotNullParameter(url, "url");
            prepareSession();
            CustomTabPrefetchHelper.d.lock();
            CustomTabsSession customTabsSession = CustomTabPrefetchHelper.c;
            if (customTabsSession != null) {
                customTabsSession.mayLaunchUrl(url, null, null);
            }
            CustomTabPrefetchHelper.d.unlock();
        }

        private Companion() {
        }
    }

    public static final CustomTabsSession getPreparedSessionOnce() {
        return INSTANCE.getPreparedSessionOnce();
    }

    public static final void mayLaunchUrl(@NotNull Uri uri) {
        INSTANCE.mayLaunchUrl(uri);
    }

    @Override // androidx.browser.customtabs.CustomTabsServiceConnection
    public void onCustomTabsServiceConnected(@NotNull ComponentName name, @NotNull CustomTabsClient newClient) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(newClient, "newClient");
        newClient.warmup(0L);
        b = newClient;
        INSTANCE.prepareSession();
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(@NotNull ComponentName componentName) {
        Intrinsics.checkNotNullParameter(componentName, "componentName");
    }
}
