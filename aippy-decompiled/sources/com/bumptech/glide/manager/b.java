package com.bumptech.glide.manager;

import android.R;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import defpackage.ad;
import defpackage.g35;
import defpackage.gd1;
import defpackage.gx3;
import defpackage.i21;
import defpackage.ix0;
import defpackage.jx3;
import defpackage.vk3;
import defpackage.vs1;
import defpackage.zg1;
import defpackage.zi2;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class b implements Handler.Callback {
    public static final InterfaceC0053b f = new a();
    public volatile gx3 a;
    public final InterfaceC0053b b;
    public final ArrayMap c = new ArrayMap();
    public final zg1 d;
    public final com.bumptech.glide.manager.a e;

    public class a implements InterfaceC0053b {
        @Override // com.bumptech.glide.manager.b.InterfaceC0053b
        @NonNull
        public gx3 build(@NonNull com.bumptech.glide.a aVar, @NonNull zi2 zi2Var, @NonNull jx3 jx3Var, @NonNull Context context) {
            return new gx3(aVar, zi2Var, jx3Var, context);
        }
    }

    /* JADX INFO: renamed from: com.bumptech.glide.manager.b$b, reason: collision with other inner class name */
    public interface InterfaceC0053b {
        @NonNull
        gx3 build(@NonNull com.bumptech.glide.a aVar, @NonNull zi2 zi2Var, @NonNull jx3 jx3Var, @NonNull Context context);
    }

    public b(@Nullable InterfaceC0053b interfaceC0053b) {
        interfaceC0053b = interfaceC0053b == null ? f : interfaceC0053b;
        this.b = interfaceC0053b;
        this.e = new com.bumptech.glide.manager.a(interfaceC0053b);
        this.d = buildFrameWaiter();
    }

    @TargetApi(17)
    private static void assertNotDestroyed(@NonNull Activity activity) {
        if (activity.isDestroyed()) {
            throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
        }
    }

    private static zg1 buildFrameWaiter() {
        return (vs1.f && vs1.e) ? new gd1() : new ix0();
    }

    @Nullable
    private static Activity findActivity(@NonNull Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return findActivity(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    private static void findAllSupportFragmentsWithViews(@Nullable Collection<Fragment> collection, @NonNull Map<View, Fragment> map) {
        if (collection == null) {
            return;
        }
        for (Fragment fragment : collection) {
            if (fragment != null && fragment.getView() != null) {
                map.put(fragment.getView(), fragment);
                findAllSupportFragmentsWithViews(fragment.getChildFragmentManager().getFragments(), map);
            }
        }
    }

    @Nullable
    private Fragment findSupportFragment(@NonNull View view, @NonNull FragmentActivity fragmentActivity) {
        this.c.clear();
        findAllSupportFragmentsWithViews(fragmentActivity.getSupportFragmentManager().getFragments(), this.c);
        View viewFindViewById = fragmentActivity.findViewById(R.id.content);
        Fragment fragment = null;
        while (!view.equals(viewFindViewById) && (fragment = (Fragment) this.c.get(view)) == null && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        this.c.clear();
        return fragment;
    }

    @NonNull
    private gx3 getApplicationManager(@NonNull Context context) {
        if (this.a == null) {
            synchronized (this) {
                try {
                    if (this.a == null) {
                        this.a = this.b.build(com.bumptech.glide.a.get(context.getApplicationContext()), new ad(), new i21(), context.getApplicationContext());
                    }
                } finally {
                }
            }
        }
        return this.a;
    }

    private static boolean isActivityVisible(Context context) {
        Activity activityFindActivity = findActivity(context);
        return activityFindActivity == null || !activityFindActivity.isFinishing();
    }

    @NonNull
    public gx3 get(@NonNull Context context) {
        if (context == null) {
            throw new IllegalArgumentException("You cannot start a load on a null Context");
        }
        if (g35.isOnMainThread() && !(context instanceof Application)) {
            if (context instanceof FragmentActivity) {
                return get((FragmentActivity) context);
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return get(contextWrapper.getBaseContext());
                }
            }
        }
        return getApplicationManager(context);
    }

    @Override // android.os.Handler.Callback
    @Deprecated
    public boolean handleMessage(Message message) {
        return false;
    }

    @NonNull
    public gx3 get(@NonNull FragmentActivity fragmentActivity) {
        if (g35.isOnBackgroundThread()) {
            return get(fragmentActivity.getApplicationContext());
        }
        assertNotDestroyed(fragmentActivity);
        this.d.registerSelf(fragmentActivity);
        boolean zIsActivityVisible = isActivityVisible(fragmentActivity);
        return this.e.b(fragmentActivity, com.bumptech.glide.a.get(fragmentActivity.getApplicationContext()), fragmentActivity.getLifecycle(), fragmentActivity.getSupportFragmentManager(), zIsActivityVisible);
    }

    @NonNull
    public gx3 get(@NonNull Fragment fragment) {
        vk3.checkNotNull(fragment.getContext(), "You cannot start a load on a fragment before it is attached or after it is destroyed");
        if (g35.isOnBackgroundThread()) {
            return get(fragment.getContext().getApplicationContext());
        }
        if (fragment.getActivity() != null) {
            this.d.registerSelf(fragment.getActivity());
        }
        FragmentManager childFragmentManager = fragment.getChildFragmentManager();
        Context context = fragment.getContext();
        return this.e.b(context, com.bumptech.glide.a.get(context.getApplicationContext()), fragment.getLifecycle(), childFragmentManager, fragment.isVisible());
    }

    @NonNull
    @Deprecated
    public gx3 get(@NonNull Activity activity) {
        return get(activity.getApplicationContext());
    }

    @NonNull
    public gx3 get(@NonNull View view) {
        if (g35.isOnBackgroundThread()) {
            return get(view.getContext().getApplicationContext());
        }
        vk3.checkNotNull(view);
        vk3.checkNotNull(view.getContext(), "Unable to obtain a request manager for a view without a Context");
        Activity activityFindActivity = findActivity(view.getContext());
        if (activityFindActivity == null) {
            return get(view.getContext().getApplicationContext());
        }
        if (activityFindActivity instanceof FragmentActivity) {
            FragmentActivity fragmentActivity = (FragmentActivity) activityFindActivity;
            Fragment fragmentFindSupportFragment = findSupportFragment(view, fragmentActivity);
            return fragmentFindSupportFragment != null ? get(fragmentFindSupportFragment) : get(fragmentActivity);
        }
        return get(view.getContext().getApplicationContext());
    }

    @NonNull
    @TargetApi(17)
    @Deprecated
    public gx3 get(@NonNull android.app.Fragment fragment) {
        if (fragment.getActivity() != null) {
            return get(fragment.getActivity().getApplicationContext());
        }
        throw new IllegalArgumentException("You cannot start a load on a fragment before it is attached");
    }
}
