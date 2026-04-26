package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bumptech.glide.R$id;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public abstract class d65 extends bm {
    public static boolean g;
    public static int h = R$id.glide_custom_view_target_tag;
    public final View b;
    public final b c;
    public View.OnAttachStateChangeListener d;
    public boolean e;
    public boolean f;

    public class a implements View.OnAttachStateChangeListener {
        public a() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            d65.this.b();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            d65.this.a();
        }
    }

    public static final class b {
        public static Integer e;
        public final View a;
        public final List b = new ArrayList();
        public boolean c;
        public a d;

        public static final class a implements ViewTreeObserver.OnPreDrawListener {
            public final WeakReference a;

            public a(b bVar) {
                this.a = new WeakReference(bVar);
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                if (Log.isLoggable("ViewTarget", 2)) {
                    Log.v("ViewTarget", "OnGlobalLayoutListener called attachStateListener=" + this);
                }
                b bVar = (b) this.a.get();
                if (bVar == null) {
                    return true;
                }
                bVar.a();
                return true;
            }
        }

        public b(View view) {
            this.a = view;
        }

        private static int getMaxDisplayLength(@NonNull Context context) {
            if (e == null) {
                Display defaultDisplay = ((WindowManager) vk3.checkNotNull((WindowManager) context.getSystemService("window"))).getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getSize(point);
                e = Integer.valueOf(Math.max(point.x, point.y));
            }
            return e.intValue();
        }

        private int getTargetDimen(int i, int i2, int i3) {
            int i4 = i2 - i3;
            if (i4 > 0) {
                return i4;
            }
            if (this.c && this.a.isLayoutRequested()) {
                return 0;
            }
            int i5 = i - i3;
            if (i5 > 0) {
                return i5;
            }
            if (this.a.isLayoutRequested() || i2 != -2) {
                return 0;
            }
            if (Log.isLoggable("ViewTarget", 4)) {
                Log.i("ViewTarget", "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device's screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions.");
            }
            return getMaxDisplayLength(this.a.getContext());
        }

        private int getTargetHeight() {
            int paddingTop = this.a.getPaddingTop() + this.a.getPaddingBottom();
            ViewGroup.LayoutParams layoutParams = this.a.getLayoutParams();
            return getTargetDimen(this.a.getHeight(), layoutParams != null ? layoutParams.height : 0, paddingTop);
        }

        private int getTargetWidth() {
            int paddingLeft = this.a.getPaddingLeft() + this.a.getPaddingRight();
            ViewGroup.LayoutParams layoutParams = this.a.getLayoutParams();
            return getTargetDimen(this.a.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingLeft);
        }

        private boolean isDimensionValid(int i) {
            return i > 0 || i == Integer.MIN_VALUE;
        }

        private boolean isViewStateAndSizeValid(int i, int i2) {
            return isDimensionValid(i) && isDimensionValid(i2);
        }

        private void notifyCbs(int i, int i2) {
            Iterator it2 = new ArrayList(this.b).iterator();
            while (it2.hasNext()) {
                ((xh4) it2.next()).onSizeReady(i, i2);
            }
        }

        public void a() {
            if (this.b.isEmpty()) {
                return;
            }
            int targetWidth = getTargetWidth();
            int targetHeight = getTargetHeight();
            if (isViewStateAndSizeValid(targetWidth, targetHeight)) {
                notifyCbs(targetWidth, targetHeight);
                b();
            }
        }

        public void b() {
            ViewTreeObserver viewTreeObserver = this.a.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this.d);
            }
            this.d = null;
            this.b.clear();
        }

        public void c(xh4 xh4Var) {
            int targetWidth = getTargetWidth();
            int targetHeight = getTargetHeight();
            if (isViewStateAndSizeValid(targetWidth, targetHeight)) {
                xh4Var.onSizeReady(targetWidth, targetHeight);
                return;
            }
            if (!this.b.contains(xh4Var)) {
                this.b.add(xh4Var);
            }
            if (this.d == null) {
                ViewTreeObserver viewTreeObserver = this.a.getViewTreeObserver();
                a aVar = new a(this);
                this.d = aVar;
                viewTreeObserver.addOnPreDrawListener(aVar);
            }
        }

        public void d(xh4 xh4Var) {
            this.b.remove(xh4Var);
        }
    }

    public d65(@NonNull View view) {
        this.b = (View) vk3.checkNotNull(view);
        this.c = new b(view);
    }

    @Nullable
    private Object getTag() {
        return this.b.getTag(h);
    }

    private void maybeAddAttachStateListener() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.d;
        if (onAttachStateChangeListener == null || this.f) {
            return;
        }
        this.b.addOnAttachStateChangeListener(onAttachStateChangeListener);
        this.f = true;
    }

    private void maybeRemoveAttachStateListener() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.d;
        if (onAttachStateChangeListener == null || !this.f) {
            return;
        }
        this.b.removeOnAttachStateChangeListener(onAttachStateChangeListener);
        this.f = false;
    }

    private void setTag(@Nullable Object obj) {
        g = true;
        this.b.setTag(h, obj);
    }

    @Deprecated
    public static void setTagId(int i) {
        if (g) {
            throw new IllegalArgumentException("You cannot set the tag id more than once or change the tag id after the first request has been made");
        }
        h = i;
    }

    public void a() {
        sw3 request = getRequest();
        if (request != null) {
            this.e = true;
            request.clear();
            this.e = false;
        }
    }

    public void b() {
        sw3 request = getRequest();
        if (request == null || !request.isCleared()) {
            return;
        }
        request.begin();
    }

    @NonNull
    public final d65 clearOnDetach() {
        if (this.d != null) {
            return this;
        }
        this.d = new a();
        maybeAddAttachStateListener();
        return this;
    }

    @Override // defpackage.bm, defpackage.mq4
    @Nullable
    public sw3 getRequest() {
        Object tag = getTag();
        if (tag == null) {
            return null;
        }
        if (tag instanceof sw3) {
            return (sw3) tag;
        }
        throw new IllegalArgumentException("You must not call setTag() on a view Glide is targeting");
    }

    @Override // defpackage.bm, defpackage.mq4
    @CallSuper
    public void getSize(@NonNull xh4 xh4Var) {
        this.c.c(xh4Var);
    }

    @NonNull
    public View getView() {
        return this.b;
    }

    @Override // defpackage.bm, defpackage.mq4
    @CallSuper
    public void onLoadCleared(@Nullable Drawable drawable) {
        super.onLoadCleared(drawable);
        this.c.b();
        if (this.e) {
            return;
        }
        maybeRemoveAttachStateListener();
    }

    @Override // defpackage.bm, defpackage.mq4
    @CallSuper
    public void onLoadStarted(@Nullable Drawable drawable) {
        super.onLoadStarted(drawable);
        maybeAddAttachStateListener();
    }

    @Override // defpackage.bm, defpackage.mq4
    public abstract /* synthetic */ void onResourceReady(@NonNull Object obj, @Nullable pu4 pu4Var);

    @Override // defpackage.bm, defpackage.mq4
    @CallSuper
    public void removeCallback(@NonNull xh4 xh4Var) {
        this.c.d(xh4Var);
    }

    @Override // defpackage.bm, defpackage.mq4
    public void setRequest(@Nullable sw3 sw3Var) {
        setTag(sw3Var);
    }

    public String toString() {
        return "Target for: " + this.b;
    }

    @NonNull
    public final d65 waitForLayout() {
        this.c.c = true;
        return this;
    }

    @Deprecated
    public d65(@NonNull View view, boolean z) {
        this(view);
        if (z) {
            waitForLayout();
        }
    }
}
