package defpackage;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.EditText;
import androidx.annotation.UiThread;
import com.facebook.appevents.g;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class lw2 implements ViewTreeObserver.OnGlobalFocusChangeListener {
    public static final a e = new a(null);
    public static final Map f = new HashMap();
    public final Set a;
    public final Handler b;
    public final WeakReference c;
    public final AtomicBoolean d;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String preNormalize(String str, String str2) {
            return Intrinsics.areEqual("r2", str) ? new Regex("[^\\d.]").replace(str2, "") : str2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0043  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void putUserData(java.util.Map<java.lang.String, java.lang.String> r6, java.lang.String r7, java.lang.String r8) {
            /*
                r5 = this;
                int r0 = r7.hashCode()
                r1 = 0
                r2 = 2
                r3 = 0
                switch(r0) {
                    case 3585: goto L51;
                    case 3586: goto L3a;
                    case 3587: goto L31;
                    case 3588: goto Lc;
                    default: goto La;
                }
            La:
                goto L77
            Lc:
                java.lang.String r0 = "r6"
                boolean r0 = r7.equals(r0)
                if (r0 != 0) goto L15
                goto L77
            L15:
                java.lang.String r0 = "-"
                boolean r1 = defpackage.wm4.contains$default(r8, r0, r3, r2, r1)
                if (r1 == 0) goto L77
                kotlin.text.Regex r1 = new kotlin.text.Regex
                r1.<init>(r0)
                java.util.List r8 = r1.split(r8, r3)
                java.lang.String[] r0 = new java.lang.String[r3]
                java.lang.Object[] r8 = r8.toArray(r0)
                java.lang.String[] r8 = (java.lang.String[]) r8
                r8 = r8[r3]
                goto L77
            L31:
                java.lang.String r0 = "r5"
                boolean r0 = r7.equals(r0)
                if (r0 != 0) goto L43
                goto L77
            L3a:
                java.lang.String r0 = "r4"
                boolean r0 = r7.equals(r0)
                if (r0 != 0) goto L43
                goto L77
            L43:
                kotlin.text.Regex r0 = new kotlin.text.Regex
                java.lang.String r1 = "[^a-z]+"
                r0.<init>(r1)
                java.lang.String r1 = ""
                java.lang.String r8 = r0.replace(r8, r1)
                goto L77
            L51:
                java.lang.String r0 = "r3"
                boolean r0 = r7.equals(r0)
                if (r0 != 0) goto L5a
                goto L77
            L5a:
                java.lang.String r0 = "m"
                boolean r4 = kotlin.text.j.startsWith$default(r8, r0, r3, r2, r1)
                if (r4 != 0) goto L76
                java.lang.String r4 = "b"
                boolean r4 = kotlin.text.j.startsWith$default(r8, r4, r3, r2, r1)
                if (r4 != 0) goto L76
                java.lang.String r4 = "ge"
                boolean r8 = kotlin.text.j.startsWith$default(r8, r4, r3, r2, r1)
                if (r8 == 0) goto L73
                goto L76
            L73:
                java.lang.String r8 = "f"
                goto L77
            L76:
                r8 = r0
            L77:
                r6.put(r7, r8)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: lw2.a.putUserData(java.util.Map, java.lang.String, java.lang.String):void");
        }

        @UiThread
        public final void startTrackingActivity(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            int iHashCode = activity.hashCode();
            Map mapAccess$getObservers$cp = lw2.access$getObservers$cp();
            Integer numValueOf = Integer.valueOf(iHashCode);
            Object lw2Var = mapAccess$getObservers$cp.get(numValueOf);
            if (lw2Var == null) {
                lw2Var = new lw2(activity, null);
                mapAccess$getObservers$cp.put(numValueOf, lw2Var);
            }
            lw2.access$startTracking((lw2) lw2Var);
        }

        @UiThread
        public final void stopTrackingActivity(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            lw2 lw2Var = (lw2) lw2.access$getObservers$cp().remove(Integer.valueOf(activity.hashCode()));
            if (lw2Var != null) {
                lw2.access$stopTracking(lw2Var);
            }
        }

        private a() {
        }
    }

    public /* synthetic */ lw2(Activity activity, DefaultConstructorMarker defaultConstructorMarker) {
        this(activity);
    }

    public static final /* synthetic */ Map access$getObservers$cp() {
        if (ze0.isObjectCrashing(lw2.class)) {
            return null;
        }
        try {
            return f;
        } catch (Throwable th) {
            ze0.handleThrowable(th, lw2.class);
            return null;
        }
    }

    public static final /* synthetic */ void access$startTracking(lw2 lw2Var) {
        if (ze0.isObjectCrashing(lw2.class)) {
            return;
        }
        try {
            lw2Var.startTracking();
        } catch (Throwable th) {
            ze0.handleThrowable(th, lw2.class);
        }
    }

    public static final /* synthetic */ void access$stopTracking(lw2 lw2Var) {
        if (ze0.isObjectCrashing(lw2.class)) {
            return;
        }
        try {
            lw2Var.stopTracking();
        } catch (Throwable th) {
            ze0.handleThrowable(th, lw2.class);
        }
    }

    private final void process(final View view) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            runOnUIThread(new Runnable() { // from class: kw2
                @Override // java.lang.Runnable
                public final void run() {
                    lw2.process$lambda$0(view, this);
                }
            });
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void process$lambda$0(View view, lw2 this$0) {
        if (ze0.isObjectCrashing(lw2.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(view, "$view");
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            if (view instanceof EditText) {
                this$0.processEditText(view);
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, lw2.class);
        }
    }

    private final void processEditText(View view) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNull(view, "null cannot be cast to non-null type android.widget.EditText");
            String lowerCase = wm4.trim((CharSequence) ((EditText) view).getText().toString()).toString().toLowerCase();
            Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase()");
            if (lowerCase.length() != 0 && !this.a.contains(lowerCase) && lowerCase.length() <= 100) {
                this.a.add(lowerCase);
                HashMap map = new HashMap();
                List<String> currentViewIndicators = iw2.getCurrentViewIndicators(view);
                List<String> aroundViewIndicators = null;
                for (jw2 jw2Var : jw2.d.getRules()) {
                    a aVar = e;
                    String strPreNormalize = aVar.preNormalize(jw2Var.getName(), lowerCase);
                    if (jw2Var.getValRule().length() <= 0 || iw2.matchValue(strPreNormalize, jw2Var.getValRule())) {
                        if (iw2.matchIndicator(currentViewIndicators, jw2Var.getKeyRules())) {
                            aVar.putUserData(map, jw2Var.getName(), strPreNormalize);
                        } else {
                            if (aroundViewIndicators == null) {
                                aroundViewIndicators = iw2.getAroundViewIndicators(view);
                            }
                            if (iw2.matchIndicator(aroundViewIndicators, jw2Var.getKeyRules())) {
                                aVar.putUserData(map, jw2Var.getName(), strPreNormalize);
                            }
                        }
                    }
                }
                g.b.setInternalUserData(map);
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    private final void runOnUIThread(Runnable runnable) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                runnable.run();
            } else {
                this.b.post(runnable);
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    private final void startTracking() {
        View rootView;
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            if (!this.d.getAndSet(true) && (rootView = xb.getRootView((Activity) this.c.get())) != null) {
                ViewTreeObserver viewTreeObserver = rootView.getViewTreeObserver();
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.addOnGlobalFocusChangeListener(this);
                }
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    @UiThread
    public static final void startTrackingActivity(@NotNull Activity activity) {
        if (ze0.isObjectCrashing(lw2.class)) {
            return;
        }
        try {
            e.startTrackingActivity(activity);
        } catch (Throwable th) {
            ze0.handleThrowable(th, lw2.class);
        }
    }

    private final void stopTracking() {
        View rootView;
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            if (this.d.getAndSet(false) && (rootView = xb.getRootView((Activity) this.c.get())) != null) {
                ViewTreeObserver viewTreeObserver = rootView.getViewTreeObserver();
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnGlobalFocusChangeListener(this);
                }
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    @UiThread
    public static final void stopTrackingActivity(@NotNull Activity activity) {
        if (ze0.isObjectCrashing(lw2.class)) {
            return;
        }
        try {
            e.stopTrackingActivity(activity);
        } catch (Throwable th) {
            ze0.handleThrowable(th, lw2.class);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public void onGlobalFocusChanged(View view, View view2) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        if (view != null) {
            try {
                process(view);
            } catch (Throwable th) {
                ze0.handleThrowable(th, this);
                return;
            }
        }
        if (view2 != null) {
            process(view2);
        }
    }

    private lw2(Activity activity) {
        this.a = new LinkedHashSet();
        this.b = new Handler(Looper.getMainLooper());
        this.c = new WeakReference(activity);
        this.d = new AtomicBoolean(false);
    }
}
