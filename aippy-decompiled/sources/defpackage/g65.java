package defpackage;

import android.view.View;
import android.view.ViewManager;
import android.view.ViewTreeObserver;
import androidx.core.view.ViewCompat;

/* JADX INFO: loaded from: classes3.dex */
public abstract class g65 {

    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public final /* synthetic */ ViewTreeObserver a;
        public final /* synthetic */ View b;
        public final /* synthetic */ Runnable c;

        public a(ViewTreeObserver viewTreeObserver, View view, Runnable runnable) {
            this.a = viewTreeObserver;
            this.b = view;
            this.c = runnable;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            g65.b(this.a.isAlive() ? this.a : this.b.getViewTreeObserver(), this);
            this.c.run();
        }
    }

    public static void a(View view, Runnable runnable) {
        if (isLaidOut(view)) {
            runnable.run();
        } else {
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            viewTreeObserver.addOnGlobalLayoutListener(new a(viewTreeObserver, view, runnable));
        }
    }

    public static void b(ViewTreeObserver viewTreeObserver, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
    }

    public static void c(ViewManager viewManager, View view) {
        if (viewManager == null || view == null) {
            return;
        }
        try {
            viewManager.removeView(view);
        } catch (Exception unused) {
        }
    }

    private static boolean isLaidOut(View view) {
        return ViewCompat.isLaidOut(view) && view.getWidth() > 0 && view.getHeight() > 0;
    }
}
