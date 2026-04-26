package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.net.Uri;
import android.os.Bundle;
import androidx.browser.customtabs.CustomTabsIntent;
import com.facebook.c;
import com.facebook.internal.GamingAction;
import com.facebook.internal.e;
import com.facebook.login.CustomTabPrefetchHelper;
import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public class ro0 {
    public static final a b = new a(null);
    public Uri a;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public Uri getURIForAction(@NotNull String action, Bundle bundle) {
            Intrinsics.checkNotNullParameter(action, "action");
            return e.buildUri(jb4.getDialogAuthority(), c.getGraphApiVersion() + "/dialog/" + action, bundle);
        }

        private a() {
        }
    }

    public ro0(@NotNull String action, Bundle bundle) {
        Intrinsics.checkNotNullParameter(action, "action");
        bundle = bundle == null ? new Bundle() : bundle;
        GamingAction[] gamingActionArrValues = GamingAction.values();
        ArrayList arrayList = new ArrayList(gamingActionArrValues.length);
        for (GamingAction gamingAction : gamingActionArrValues) {
            arrayList.add(gamingAction.getRawValue());
        }
        this.a = arrayList.contains(action) ? e.buildUri(jb4.getGamingDialogAuthority(), "/dialog/" + action, bundle) : b.getURIForAction(action, bundle);
    }

    @NotNull
    public static Uri getURIForAction(@NotNull String str, Bundle bundle) {
        if (ze0.isObjectCrashing(ro0.class)) {
            return null;
        }
        try {
            return b.getURIForAction(str, bundle);
        } catch (Throwable th) {
            ze0.handleThrowable(th, ro0.class);
            return null;
        }
    }

    public final void a(Uri uri) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(uri, "<set-?>");
            this.a = uri;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final boolean openCustomTab(@NotNull Activity activity, String str) {
        if (ze0.isObjectCrashing(this)) {
            return false;
        }
        try {
            Intrinsics.checkNotNullParameter(activity, "activity");
            CustomTabsIntent customTabsIntentBuild = new CustomTabsIntent.Builder(CustomTabPrefetchHelper.INSTANCE.getPreparedSessionOnce()).build();
            customTabsIntentBuild.intent.setPackage(str);
            try {
                customTabsIntentBuild.launchUrl(activity, this.a);
                return true;
            } catch (ActivityNotFoundException unused) {
                return false;
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return false;
        }
    }
}
