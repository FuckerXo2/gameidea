package defpackage;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import defpackage.x55;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class u55 implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final a d = new a(null);
    public static final Map e = new HashMap();
    public final WeakReference a;
    public final Handler b;
    public final AtomicBoolean c;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void startTrackingActivity(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            int iHashCode = activity.hashCode();
            Map mapAccess$getObservers$cp = u55.access$getObservers$cp();
            Integer numValueOf = Integer.valueOf(iHashCode);
            Object u55Var = mapAccess$getObservers$cp.get(numValueOf);
            if (u55Var == null) {
                u55Var = new u55(activity, null);
                mapAccess$getObservers$cp.put(numValueOf, u55Var);
            }
            u55.access$startTracking((u55) u55Var);
        }

        public final void stopTrackingActivity(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            u55 u55Var = (u55) u55.access$getObservers$cp().remove(Integer.valueOf(activity.hashCode()));
            if (u55Var != null) {
                u55.access$stopTracking(u55Var);
            }
        }

        private a() {
        }
    }

    public /* synthetic */ u55(Activity activity, DefaultConstructorMarker defaultConstructorMarker) {
        this(activity);
    }

    public static final /* synthetic */ Map access$getObservers$cp() {
        if (ze0.isObjectCrashing(u55.class)) {
            return null;
        }
        try {
            return e;
        } catch (Throwable th) {
            ze0.handleThrowable(th, u55.class);
            return null;
        }
    }

    public static final /* synthetic */ void access$startTracking(u55 u55Var) {
        if (ze0.isObjectCrashing(u55.class)) {
            return;
        }
        try {
            u55Var.startTracking();
        } catch (Throwable th) {
            ze0.handleThrowable(th, u55.class);
        }
    }

    public static final /* synthetic */ void access$stopTracking(u55 u55Var) {
        if (ze0.isObjectCrashing(u55.class)) {
            return;
        }
        try {
            u55Var.stopTracking();
        } catch (Throwable th) {
            ze0.handleThrowable(th, u55.class);
        }
    }

    private final void process() {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Runnable runnable = new Runnable() { // from class: t55
                @Override // java.lang.Runnable
                public final void run() {
                    u55.process$lambda$0(this.a);
                }
            };
            if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                runnable.run();
            } else {
                this.b.post(runnable);
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void process$lambda$0(u55 this$0) {
        if (ze0.isObjectCrashing(u55.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            try {
                View rootView = xb.getRootView((Activity) this$0.a.get());
                Activity activity = (Activity) this$0.a.get();
                if (rootView != null && activity != null) {
                    for (View view : xn4.getAllClickableViews(rootView)) {
                        if (!a84.isSensitiveUserData(view)) {
                            String textOfViewRecursively = xn4.getTextOfViewRecursively(view);
                            if (textOfViewRecursively.length() > 0 && textOfViewRecursively.length() <= 300) {
                                x55.a aVar = x55.e;
                                String localClassName = activity.getLocalClassName();
                                Intrinsics.checkNotNullExpressionValue(localClassName, "activity.localClassName");
                                aVar.attachListener$facebook_core_release(view, rootView, localClassName);
                            }
                        }
                    }
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, u55.class);
        }
    }

    private final void startTracking() {
        View rootView;
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            if (!this.c.getAndSet(true) && (rootView = xb.getRootView((Activity) this.a.get())) != null) {
                ViewTreeObserver viewTreeObserver = rootView.getViewTreeObserver();
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.addOnGlobalLayoutListener(this);
                    process();
                }
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public static final void startTrackingActivity(@NotNull Activity activity) {
        if (ze0.isObjectCrashing(u55.class)) {
            return;
        }
        try {
            d.startTrackingActivity(activity);
        } catch (Throwable th) {
            ze0.handleThrowable(th, u55.class);
        }
    }

    private final void stopTracking() {
        View rootView;
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            if (this.c.getAndSet(false) && (rootView = xb.getRootView((Activity) this.a.get())) != null) {
                ViewTreeObserver viewTreeObserver = rootView.getViewTreeObserver();
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                }
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public static final void stopTrackingActivity(@NotNull Activity activity) {
        if (ze0.isObjectCrashing(u55.class)) {
            return;
        }
        try {
            d.stopTrackingActivity(activity);
        } catch (Throwable th) {
            ze0.handleThrowable(th, u55.class);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            process();
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    private u55(Activity activity) {
        this.a = new WeakReference(activity);
        this.b = new Handler(Looper.getMainLooper());
        this.c = new AtomicBoolean(false);
    }
}
