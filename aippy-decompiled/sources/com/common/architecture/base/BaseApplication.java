package com.common.architecture.base;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.multidex.MultiDexApplication;
import com.common.architecture.base.a;
import com.common.architecture.utils.Utils;
import defpackage.xc;
import defpackage.zc;

/* JADX INFO: loaded from: classes2.dex */
public class BaseApplication extends MultiDexApplication implements ViewModelStoreOwner {
    public static Application d;
    public ViewModelStore a;
    public ViewModelProvider.Factory b;
    public com.common.architecture.base.a c;

    public class a implements Application.ActivityLifecycleCallbacks {
        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            xc.getAppManager().addActivity(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            xc.getAppManager().removeActivity(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
        }
    }

    private Activity checkActivity(Fragment fragment) {
        FragmentActivity activity = fragment.getActivity();
        if (activity != null) {
            return activity;
        }
        throw new IllegalStateException("Can't create ViewModelProvider for detached fragment");
    }

    private Application checkApplication(Activity activity) {
        Application application = activity.getApplication();
        if (application != null) {
            return application;
        }
        throw new IllegalStateException("Your activity/fragment is not yet attached to Application. You can't request ViewModel before onCreate call.");
    }

    private ViewModelProvider.Factory getAppFactory(Activity activity) {
        if (this.b == null) {
            this.b = ViewModelProvider.AndroidViewModelFactory.getInstance(checkApplication(activity));
        }
        return this.b;
    }

    public static Application getInstance() {
        Application application = d;
        if (application != null) {
            return application;
        }
        throw new NullPointerException("please inherit BaseApplication or call setApplication.");
    }

    public static synchronized void setApplication(@NonNull Application application) {
        d = application;
        Utils.init(application);
        application.registerActivityLifecycleCallbacks(new a());
    }

    public ViewModelProvider getAppViewModelProvider(Activity activity) {
        return new ViewModelProvider((BaseApplication) activity.getApplicationContext(), getAppFactory(activity));
    }

    public com.common.architecture.base.a getContextWrapperProvider() {
        if (this.c == null) {
            this.c = new a.C0054a();
        }
        return this.c;
    }

    public Activity getTopActivity() {
        return null;
    }

    @Override // androidx.lifecycle.ViewModelStoreOwner
    @NonNull
    public ViewModelStore getViewModelStore() {
        return this.a;
    }

    @Override // android.app.Application
    public void onCreate() {
        super.onCreate();
        this.a = new ViewModelStore();
        setApplication(this);
        zc.syncIsDebug(getApplicationContext());
    }

    public void setContextWrapperProvider(com.common.architecture.base.a aVar) {
        this.c = aVar;
    }

    public void setFactory(ViewModelProvider.Factory factory) {
        this.b = factory;
    }
}
