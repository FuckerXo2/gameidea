package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class gd1 implements zg1 {
    public final Set a = Collections.newSetFromMap(new WeakHashMap());
    public volatile boolean b;

    public class a implements ViewTreeObserver.OnDrawListener {
        public final /* synthetic */ View a;

        /* JADX INFO: renamed from: gd1$a$a, reason: collision with other inner class name */
        public class RunnableC0138a implements Runnable {
            public final /* synthetic */ ViewTreeObserver.OnDrawListener a;

            public RunnableC0138a(ViewTreeObserver.OnDrawListener onDrawListener) {
                this.a = onDrawListener;
            }

            @Override // java.lang.Runnable
            public void run() {
                vs1.getInstance().unblockHardwareBitmaps();
                gd1.this.b = true;
                gd1.a(a.this.a, this.a);
                gd1.this.a.clear();
            }
        }

        public a(View view) {
            this.a = view;
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public void onDraw() {
            g35.postOnUiThread(new RunnableC0138a(this));
        }
    }

    public static void a(View view, ViewTreeObserver.OnDrawListener onDrawListener) {
        view.getViewTreeObserver().removeOnDrawListener(onDrawListener);
    }

    @Override // defpackage.zg1
    public void registerSelf(Activity activity) {
        if (!this.b && this.a.add(activity)) {
            View decorView = activity.getWindow().getDecorView();
            decorView.getViewTreeObserver().addOnDrawListener(new a(decorView));
        }
    }
}
