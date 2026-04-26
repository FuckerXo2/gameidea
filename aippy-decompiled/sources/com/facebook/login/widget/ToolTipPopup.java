package com.facebook.login.widget;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.login.R$drawable;
import com.facebook.login.R$id;
import com.facebook.login.R$layout;
import com.facebook.login.widget.ToolTipPopup;
import defpackage.ze0;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class ToolTipPopup {
    public static final a i = new a(null);
    public final String a;
    public final WeakReference b;
    public final Context c;
    public PopupContentView d;
    public PopupWindow e;
    public Style f;
    public long g;
    public final ViewTreeObserver.OnScrollChangedListener h;

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\b\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\bR\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\f\u001a\u0004\b\u0011\u0010\u000eR\u0017\u0010\u0018\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u001b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0019\u0010\f\u001a\u0004\b\u001a\u0010\u000e¨\u0006\u001c"}, d2 = {"Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "<init>", "(Lcom/facebook/login/widget/ToolTipPopup;Landroid/content/Context;)V", "", "showTopArrow", "()V", "showBottomArrow", "Landroid/widget/ImageView;", "a", "Landroid/widget/ImageView;", "getTopArrow", "()Landroid/widget/ImageView;", "topArrow", "b", "getBottomArrow", "bottomArrow", "Landroid/view/View;", "c", "Landroid/view/View;", "getBodyFrame", "()Landroid/view/View;", "bodyFrame", "d", "getXOut", "xOut", "facebook-login_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public final class PopupContentView extends FrameLayout {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        public final ImageView topArrow;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final ImageView bottomArrow;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final View bodyFrame;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final ImageView xOut;
        public final /* synthetic */ ToolTipPopup e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PopupContentView(@NotNull ToolTipPopup toolTipPopup, Context context) {
            super(context);
            Intrinsics.checkNotNullParameter(context, "context");
            this.e = toolTipPopup;
            LayoutInflater.from(context).inflate(R$layout.com_facebook_tooltip_bubble, this);
            View viewFindViewById = findViewById(R$id.com_facebook_tooltip_bubble_view_top_pointer);
            Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type android.widget.ImageView");
            this.topArrow = (ImageView) viewFindViewById;
            View viewFindViewById2 = findViewById(R$id.com_facebook_tooltip_bubble_view_bottom_pointer);
            Intrinsics.checkNotNull(viewFindViewById2, "null cannot be cast to non-null type android.widget.ImageView");
            this.bottomArrow = (ImageView) viewFindViewById2;
            View viewFindViewById3 = findViewById(R$id.com_facebook_body_frame);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById3, "findViewById(R.id.com_facebook_body_frame)");
            this.bodyFrame = viewFindViewById3;
            View viewFindViewById4 = findViewById(R$id.com_facebook_button_xout);
            Intrinsics.checkNotNull(viewFindViewById4, "null cannot be cast to non-null type android.widget.ImageView");
            this.xOut = (ImageView) viewFindViewById4;
        }

        @NotNull
        public final View getBodyFrame() {
            return this.bodyFrame;
        }

        @NotNull
        public final ImageView getBottomArrow() {
            return this.bottomArrow;
        }

        @NotNull
        public final ImageView getTopArrow() {
            return this.topArrow;
        }

        @NotNull
        public final ImageView getXOut() {
            return this.xOut;
        }

        public final void showBottomArrow() {
            this.topArrow.setVisibility(4);
            this.bottomArrow.setVisibility(0);
        }

        public final void showTopArrow() {
            this.topArrow.setVisibility(0);
            this.bottomArrow.setVisibility(4);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/facebook/login/widget/ToolTipPopup$Style;", "", "(Ljava/lang/String;I)V", "BLUE", "BLACK", "facebook-login_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public enum Style {
        BLUE,
        BLACK
    }

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public ToolTipPopup(@NotNull String text, @NotNull View anchor) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(anchor, "anchor");
        this.a = text;
        this.b = new WeakReference(anchor);
        Context context = anchor.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "anchor.context");
        this.c = context;
        this.f = Style.BLUE;
        this.g = 6000L;
        this.h = new ViewTreeObserver.OnScrollChangedListener() { // from class: ot4
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                ToolTipPopup.scrollListener$lambda$1(this.a);
            }
        };
    }

    private final void registerObserver() {
        ViewTreeObserver viewTreeObserver;
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            unregisterObserver();
            View view = (View) this.b.get();
            if (view == null || (viewTreeObserver = view.getViewTreeObserver()) == null) {
                return;
            }
            viewTreeObserver.addOnScrollChangedListener(this.h);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void scrollListener$lambda$1(ToolTipPopup this$0) {
        PopupWindow popupWindow;
        if (ze0.isObjectCrashing(ToolTipPopup.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            if (this$0.b.get() == null || (popupWindow = this$0.e) == null || !popupWindow.isShowing()) {
                return;
            }
            if (popupWindow.isAboveAnchor()) {
                PopupContentView popupContentView = this$0.d;
                if (popupContentView != null) {
                    popupContentView.showBottomArrow();
                    return;
                }
                return;
            }
            PopupContentView popupContentView2 = this$0.d;
            if (popupContentView2 != null) {
                popupContentView2.showTopArrow();
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, ToolTipPopup.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void show$lambda$2(ToolTipPopup this$0) {
        if (ze0.isObjectCrashing(ToolTipPopup.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.dismiss();
        } catch (Throwable th) {
            ze0.handleThrowable(th, ToolTipPopup.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void show$lambda$3(ToolTipPopup this$0, View view) {
        if (ze0.isObjectCrashing(ToolTipPopup.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.dismiss();
        } catch (Throwable th) {
            ze0.handleThrowable(th, ToolTipPopup.class);
        }
    }

    private final void unregisterObserver() {
        ViewTreeObserver viewTreeObserver;
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            View view = (View) this.b.get();
            if (view == null || (viewTreeObserver = view.getViewTreeObserver()) == null) {
                return;
            }
            viewTreeObserver.removeOnScrollChangedListener(this.h);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    private final void updateArrows() {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            PopupWindow popupWindow = this.e;
            if (popupWindow == null || !popupWindow.isShowing()) {
                return;
            }
            if (popupWindow.isAboveAnchor()) {
                PopupContentView popupContentView = this.d;
                if (popupContentView != null) {
                    popupContentView.showBottomArrow();
                    return;
                }
                return;
            }
            PopupContentView popupContentView2 = this.d;
            if (popupContentView2 != null) {
                popupContentView2.showTopArrow();
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void dismiss() {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            unregisterObserver();
            PopupWindow popupWindow = this.e;
            if (popupWindow != null) {
                popupWindow.dismiss();
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void setNuxDisplayTime(long j) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            this.g = j;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void setStyle(@NotNull Style style) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(style, "style");
            this.f = style;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void show() {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            if (this.b.get() != null) {
                PopupContentView popupContentView = new PopupContentView(this, this.c);
                this.d = popupContentView;
                View viewFindViewById = popupContentView.findViewById(R$id.com_facebook_tooltip_bubble_view_text_body);
                Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type android.widget.TextView");
                ((TextView) viewFindViewById).setText(this.a);
                if (this.f == Style.BLUE) {
                    popupContentView.getBodyFrame().setBackgroundResource(R$drawable.com_facebook_tooltip_blue_background);
                    popupContentView.getBottomArrow().setImageResource(R$drawable.com_facebook_tooltip_blue_bottomnub);
                    popupContentView.getTopArrow().setImageResource(R$drawable.com_facebook_tooltip_blue_topnub);
                    popupContentView.getXOut().setImageResource(R$drawable.com_facebook_tooltip_blue_xout);
                } else {
                    popupContentView.getBodyFrame().setBackgroundResource(R$drawable.com_facebook_tooltip_black_background);
                    popupContentView.getBottomArrow().setImageResource(R$drawable.com_facebook_tooltip_black_bottomnub);
                    popupContentView.getTopArrow().setImageResource(R$drawable.com_facebook_tooltip_black_topnub);
                    popupContentView.getXOut().setImageResource(R$drawable.com_facebook_tooltip_black_xout);
                }
                Context context = this.c;
                Intrinsics.checkNotNull(context, "null cannot be cast to non-null type android.app.Activity");
                View decorView = ((Activity) context).getWindow().getDecorView();
                Intrinsics.checkNotNullExpressionValue(decorView, "window.decorView");
                int width = decorView.getWidth();
                int height = decorView.getHeight();
                registerObserver();
                popupContentView.measure(View.MeasureSpec.makeMeasureSpec(width, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(height, Integer.MIN_VALUE));
                PopupWindow popupWindow = new PopupWindow(popupContentView, popupContentView.getMeasuredWidth(), popupContentView.getMeasuredHeight());
                this.e = popupWindow;
                popupWindow.showAsDropDown((View) this.b.get());
                updateArrows();
                if (this.g > 0) {
                    popupContentView.postDelayed(new Runnable() { // from class: pt4
                        @Override // java.lang.Runnable
                        public final void run() {
                            ToolTipPopup.show$lambda$2(this.a);
                        }
                    }, this.g);
                }
                popupWindow.setTouchable(true);
                popupContentView.setOnClickListener(new View.OnClickListener() { // from class: qt4
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        ToolTipPopup.show$lambda$3(this.a, view);
                    }
                });
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }
}
