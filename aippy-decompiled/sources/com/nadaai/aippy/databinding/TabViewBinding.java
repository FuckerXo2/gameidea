package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.airbnb.lottie.LottieAnimationView;
import com.nadaai.aippy.R;
import com.nadaai.aippy.ui.widget.SquircleImageView;

/* JADX INFO: loaded from: classes3.dex */
public final class TabViewBinding implements ViewBinding {
    public final ConstraintLayout a;
    public final LottieAnimationView b;
    public final SquircleImageView c;
    public final View d;
    public final TextView e;
    public final ImageView f;
    public final ConstraintLayout g;
    public final AppCompatTextView h;
    public final AppCompatTextView i;
    public final View j;
    public final View k;
    public final View l;
    public final View p;
    public final View r;
    public final View u;
    public final View v;
    public final ImageView w;
    public final ImageView x;

    private TabViewBinding(@NonNull ConstraintLayout constraintLayout, @NonNull LottieAnimationView lottieAnimationView, @NonNull SquircleImageView squircleImageView, @NonNull View view, @NonNull TextView textView, @NonNull ImageView imageView, @NonNull ConstraintLayout constraintLayout2, @NonNull AppCompatTextView appCompatTextView, @NonNull AppCompatTextView appCompatTextView2, @NonNull View view2, @NonNull View view3, @NonNull View view4, @NonNull View view5, @NonNull View view6, @NonNull View view7, @NonNull View view8, @NonNull ImageView imageView2, @NonNull ImageView imageView3) {
        this.a = constraintLayout;
        this.b = lottieAnimationView;
        this.c = squircleImageView;
        this.d = view;
        this.e = textView;
        this.f = imageView;
        this.g = constraintLayout2;
        this.h = appCompatTextView;
        this.i = appCompatTextView2;
        this.j = view2;
        this.k = view3;
        this.l = view4;
        this.p = view5;
        this.r = view6;
        this.u = view7;
        this.v = view8;
        this.w = imageView2;
        this.x = imageView3;
    }

    @NonNull
    public static TabViewBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        View viewFindChildViewById2;
        View viewFindChildViewById3;
        View viewFindChildViewById4;
        View viewFindChildViewById5;
        View viewFindChildViewById6;
        View viewFindChildViewById7;
        View viewFindChildViewById8;
        int i = R.id.animation_view;
        LottieAnimationView lottieAnimationView = (LottieAnimationView) ViewBindings.findChildViewById(view, i);
        if (lottieAnimationView != null) {
            i = R.id.avatar_iv;
            SquircleImageView squircleImageView = (SquircleImageView) ViewBindings.findChildViewById(view, i);
            if (squircleImageView != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R.id.dot_anchor_point))) != null) {
                i = R.id.message_dots;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                if (textView != null) {
                    i = R.id.refresh_iv;
                    ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                    if (imageView != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) view;
                        i = R.id.tv_title_default;
                        AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.findChildViewById(view, i);
                        if (appCompatTextView != null) {
                            i = R.id.tv_title_selected;
                            AppCompatTextView appCompatTextView2 = (AppCompatTextView) ViewBindings.findChildViewById(view, i);
                            if (appCompatTextView2 != null && (viewFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R.id.v_point))) != null && (viewFindChildViewById3 = ViewBindings.findChildViewById(view, (i = R.id.v_point_frame))) != null && (viewFindChildViewById4 = ViewBindings.findChildViewById(view, (i = R.id.v_point_honor))) != null && (viewFindChildViewById5 = ViewBindings.findChildViewById(view, (i = R.id.v_point_invite))) != null && (viewFindChildViewById6 = ViewBindings.findChildViewById(view, (i = R.id.v_point_moments))) != null && (viewFindChildViewById7 = ViewBindings.findChildViewById(view, (i = R.id.v_point_noble_setting))) != null && (viewFindChildViewById8 = ViewBindings.findChildViewById(view, (i = R.id.v_point_task))) != null) {
                                i = R.id.white_select_icon;
                                ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                                if (imageView2 != null) {
                                    i = R.id.white_unselect_icon;
                                    ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(view, i);
                                    if (imageView3 != null) {
                                        return new TabViewBinding(constraintLayout, lottieAnimationView, squircleImageView, viewFindChildViewById, textView, imageView, constraintLayout, appCompatTextView, appCompatTextView2, viewFindChildViewById2, viewFindChildViewById3, viewFindChildViewById4, viewFindChildViewById5, viewFindChildViewById6, viewFindChildViewById7, viewFindChildViewById8, imageView2, imageView3);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static TabViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static TabViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.tab_view, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ConstraintLayout getRoot() {
        return this.a;
    }
}
