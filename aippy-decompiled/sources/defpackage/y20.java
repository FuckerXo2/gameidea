package defpackage;

import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.codeless.internal.EventBinding;
import com.facebook.c;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class y20 {
    public static final y20 a = new y20();

    public static final class a implements View.OnClickListener {
        public EventBinding a;
        public WeakReference b;
        public WeakReference c;
        public View.OnClickListener d;
        public boolean e;

        public a(@NotNull EventBinding mapping, @NotNull View rootView, @NotNull View hostView) {
            Intrinsics.checkNotNullParameter(mapping, "mapping");
            Intrinsics.checkNotNullParameter(rootView, "rootView");
            Intrinsics.checkNotNullParameter(hostView, "hostView");
            this.a = mapping;
            this.b = new WeakReference(hostView);
            this.c = new WeakReference(rootView);
            this.d = l55.getExistingOnClickListener(hostView);
            this.e = true;
        }

        public final boolean getSupportCodelessLogging() {
            return this.e;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(@NotNull View view) {
            if (ze0.isObjectCrashing(this)) {
                return;
            }
            try {
                Intrinsics.checkNotNullParameter(view, "view");
                View.OnClickListener onClickListener = this.d;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                }
                View view2 = (View) this.c.get();
                View view3 = (View) this.b.get();
                if (view2 == null || view3 == null) {
                    return;
                }
                EventBinding eventBinding = this.a;
                Intrinsics.checkNotNull(eventBinding, "null cannot be cast to non-null type com.facebook.appevents.codeless.internal.EventBinding");
                y20.logEvent$facebook_core_release(eventBinding, view2, view3);
            } catch (Throwable th) {
                ze0.handleThrowable(th, this);
            }
        }

        public final void setSupportCodelessLogging(boolean z) {
            this.e = z;
        }
    }

    public static final class b implements AdapterView.OnItemClickListener {
        public EventBinding a;
        public WeakReference b;
        public WeakReference c;
        public AdapterView.OnItemClickListener d;
        public boolean e;

        public b(@NotNull EventBinding mapping, @NotNull View rootView, @NotNull AdapterView<?> hostView) {
            Intrinsics.checkNotNullParameter(mapping, "mapping");
            Intrinsics.checkNotNullParameter(rootView, "rootView");
            Intrinsics.checkNotNullParameter(hostView, "hostView");
            this.a = mapping;
            this.b = new WeakReference(hostView);
            this.c = new WeakReference(rootView);
            this.d = hostView.getOnItemClickListener();
            this.e = true;
        }

        public final boolean getSupportCodelessLogging() {
            return this.e;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, @NotNull View view, int i, long j) {
            Intrinsics.checkNotNullParameter(view, "view");
            AdapterView.OnItemClickListener onItemClickListener = this.d;
            if (onItemClickListener != null) {
                onItemClickListener.onItemClick(adapterView, view, i, j);
            }
            View view2 = (View) this.c.get();
            AdapterView adapterView2 = (AdapterView) this.b.get();
            if (view2 == null || adapterView2 == null) {
                return;
            }
            y20.logEvent$facebook_core_release(this.a, view2, adapterView2);
        }

        public final void setSupportCodelessLogging(boolean z) {
            this.e = z;
        }
    }

    private y20() {
    }

    @NotNull
    public static final a getOnClickListener(@NotNull EventBinding mapping, @NotNull View rootView, @NotNull View hostView) {
        if (ze0.isObjectCrashing(y20.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(mapping, "mapping");
            Intrinsics.checkNotNullParameter(rootView, "rootView");
            Intrinsics.checkNotNullParameter(hostView, "hostView");
            return new a(mapping, rootView, hostView);
        } catch (Throwable th) {
            ze0.handleThrowable(th, y20.class);
            return null;
        }
    }

    @NotNull
    public static final b getOnItemClickListener(@NotNull EventBinding mapping, @NotNull View rootView, @NotNull AdapterView<?> hostView) {
        if (ze0.isObjectCrashing(y20.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(mapping, "mapping");
            Intrinsics.checkNotNullParameter(rootView, "rootView");
            Intrinsics.checkNotNullParameter(hostView, "hostView");
            return new b(mapping, rootView, hostView);
        } catch (Throwable th) {
            ze0.handleThrowable(th, y20.class);
            return null;
        }
    }

    public static final void logEvent$facebook_core_release(@NotNull EventBinding mapping, @NotNull View rootView, @NotNull View hostView) {
        if (ze0.isObjectCrashing(y20.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(mapping, "mapping");
            Intrinsics.checkNotNullParameter(rootView, "rootView");
            Intrinsics.checkNotNullParameter(hostView, "hostView");
            final String eventName = mapping.getEventName();
            final Bundle parameters = d30.f.getParameters(mapping, rootView, hostView);
            a.updateParameters$facebook_core_release(parameters);
            c.getExecutor().execute(new Runnable() { // from class: x20
                @Override // java.lang.Runnable
                public final void run() {
                    y20.logEvent$lambda$0(eventName, parameters);
                }
            });
        } catch (Throwable th) {
            ze0.handleThrowable(th, y20.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void logEvent$lambda$0(String eventName, Bundle parameters) {
        if (ze0.isObjectCrashing(y20.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(eventName, "$eventName");
            Intrinsics.checkNotNullParameter(parameters, "$parameters");
            AppEventsLogger.b.newLogger(c.getApplicationContext()).logEvent(eventName, parameters);
        } catch (Throwable th) {
            ze0.handleThrowable(th, y20.class);
        }
    }

    public final void updateParameters$facebook_core_release(@NotNull Bundle parameters) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(parameters, "parameters");
            String string = parameters.getString("_valueToSum");
            if (string != null) {
                parameters.putDouble("_valueToSum", xb.normalizePrice(string));
            }
            parameters.putString("_is_fb_codeless", "1");
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }
}
