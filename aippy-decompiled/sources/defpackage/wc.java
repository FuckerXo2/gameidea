package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Handler;
import com.nadaai.aippy.module.main.MainActivity;

/* JADX INFO: loaded from: classes3.dex */
public class wc implements Application.ActivityLifecycleCallbacks {
    public static final String c = "wc";
    public boolean a = false;
    public final Handler b = new Handler();

    public wc() {
        pf2.i(c, "AppLifecycleCallback");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        pf2.i(c, "onActivityCreated  == " + activity.getComponentName());
        p6.getInstance().addActivity(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        pf2.i(c, "onActivityDestroyed  == " + activity.getComponentName());
        p6.getInstance().removeActivity(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        pf2.i(c, "onActivityPaused  == " + activity.getComponentName());
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        pf2.i(c, "onActivityResumed  == " + activity.getComponentName());
        p6.getInstance().setTopActivity(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        pf2.i(c, "onActivitySaveInstanceState");
        bundle.putBoolean("saveStateKey", true);
        bundle.putLong("localTime", System.currentTimeMillis());
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        String str = c;
        pf2.i(str, "onActivityStarted  == " + activity.getComponentName());
        boolean zIsAppForeground = p6.getInstance().isAppForeground();
        p6.getInstance().increaseResumeActivityCount();
        boolean zIsAppForeground2 = p6.getInstance().isAppForeground();
        if (zIsAppForeground || !zIsAppForeground2) {
            return;
        }
        pf2.i(str, "app into foreground");
        is4.getInstance().enableAutoTrack();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        pf2.i(c, "onActivityStopped  == " + activity.getComponentName());
        p6.getInstance().isAppForeground();
        p6.getInstance().decreaseResumeActivityCount();
        p6.getInstance().isAppForeground();
        this.a = activity instanceof MainActivity;
    }
}
