package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import androidx.browser.customtabs.CustomTabsService;
import com.facebook.c;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class to0 {
    public static final to0 a = new to0();
    public static final String[] b = {"com.android.chrome", "com.chrome.beta", "com.chrome.dev"};

    private to0() {
    }

    public static final String getChromePackage() {
        if (ze0.isObjectCrashing(to0.class)) {
            return null;
        }
        try {
            Context applicationContext = c.getApplicationContext();
            List<ResolveInfo> listQueryIntentServices = applicationContext.getPackageManager().queryIntentServices(new Intent(CustomTabsService.ACTION_CUSTOM_TABS_CONNECTION), 0);
            Intrinsics.checkNotNullExpressionValue(listQueryIntentServices, "context.packageManager.q…ervices(serviceIntent, 0)");
            HashSet hashSet = oe.toHashSet(b);
            Iterator<ResolveInfo> it2 = listQueryIntentServices.iterator();
            while (it2.hasNext()) {
                ServiceInfo serviceInfo = it2.next().serviceInfo;
                if (serviceInfo != null && hashSet.contains(serviceInfo.packageName)) {
                    return serviceInfo.packageName;
                }
            }
            return null;
        } catch (Throwable th) {
            ze0.handleThrowable(th, to0.class);
            return null;
        }
    }

    @NotNull
    public static final String getDefaultRedirectURI() {
        if (ze0.isObjectCrashing(to0.class)) {
            return null;
        }
        try {
            return "fbconnect://cct." + c.getApplicationContext().getPackageName();
        } catch (Throwable th) {
            ze0.handleThrowable(th, to0.class);
            return null;
        }
    }

    @NotNull
    public static final String getValidRedirectURI(@NotNull String developerDefinedRedirectURI) {
        if (ze0.isObjectCrashing(to0.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(developerDefinedRedirectURI, "developerDefinedRedirectURI");
            return h45.hasCustomTabRedirectActivity(c.getApplicationContext(), developerDefinedRedirectURI) ? developerDefinedRedirectURI : h45.hasCustomTabRedirectActivity(c.getApplicationContext(), getDefaultRedirectURI()) ? getDefaultRedirectURI() : "";
        } catch (Throwable th) {
            ze0.handleThrowable(th, to0.class);
            return null;
        }
    }
}
