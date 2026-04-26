package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.facebook.appevents.codeless.internal.EventBinding;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class gr3 {
    public static final gr3 a = new gr3();

    public static final class a implements View.OnTouchListener {
        public final EventBinding a;
        public final WeakReference b;
        public final WeakReference c;
        public final View.OnTouchListener d;
        public boolean e;

        public a(@NotNull EventBinding mapping, @NotNull View rootView, @NotNull View hostView) {
            Intrinsics.checkNotNullParameter(mapping, "mapping");
            Intrinsics.checkNotNullParameter(rootView, "rootView");
            Intrinsics.checkNotNullParameter(hostView, "hostView");
            this.a = mapping;
            this.b = new WeakReference(hostView);
            this.c = new WeakReference(rootView);
            this.d = l55.getExistingOnTouchListener(hostView);
            this.e = true;
        }

        public final boolean getSupportCodelessLogging() {
            return this.e;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(@NotNull View view, @NotNull MotionEvent motionEvent) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(motionEvent, "motionEvent");
            View view2 = (View) this.c.get();
            View view3 = (View) this.b.get();
            if (view2 != null && view3 != null && motionEvent.getAction() == 1) {
                y20.logEvent$facebook_core_release(this.a, view2, view3);
            }
            View.OnTouchListener onTouchListener = this.d;
            return onTouchListener != null && onTouchListener.onTouch(view, motionEvent);
        }

        public final void setSupportCodelessLogging(boolean z) {
            this.e = z;
        }
    }

    private gr3() {
    }

    @NotNull
    public static final a getOnTouchListener(@NotNull EventBinding mapping, @NotNull View rootView, @NotNull View hostView) {
        if (ze0.isObjectCrashing(gr3.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(mapping, "mapping");
            Intrinsics.checkNotNullParameter(rootView, "rootView");
            Intrinsics.checkNotNullParameter(hostView, "hostView");
            return new a(mapping, rootView, hostView);
        } catch (Throwable th) {
            ze0.handleThrowable(th, gr3.class);
            return null;
        }
    }
}
