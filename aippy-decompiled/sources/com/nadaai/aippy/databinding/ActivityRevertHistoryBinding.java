package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.viewpager2.widget.ViewPager2;
import com.airbnb.lottie.LottieAnimationView;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ActivityRevertHistoryBinding extends ViewDataBinding {
    public final ImageButton a;
    public final ImageButton b;
    public final ImageButton c;
    public final ImageButton d;
    public final Button e;
    public final TextView f;
    public final RelativeLayout g;
    public final LinearLayout h;
    public final FrameLayout i;
    public final LottieAnimationView j;
    public final View k;
    public final View l;
    public final TextView p;
    public final TextView r;
    public final TextView u;
    public final ViewPager2 v;

    public ActivityRevertHistoryBinding(Object obj, View view, int i, ImageButton imageButton, ImageButton imageButton2, ImageButton imageButton3, ImageButton imageButton4, Button button, TextView textView, RelativeLayout relativeLayout, LinearLayout linearLayout, FrameLayout frameLayout, LottieAnimationView lottieAnimationView, View view2, View view3, TextView textView2, TextView textView3, TextView textView4, ViewPager2 viewPager2) {
        super(obj, view, i);
        this.a = imageButton;
        this.b = imageButton2;
        this.c = imageButton3;
        this.d = imageButton4;
        this.e = button;
        this.f = textView;
        this.g = relativeLayout;
        this.h = linearLayout;
        this.i = frameLayout;
        this.j = lottieAnimationView;
        this.k = view2;
        this.l = view3;
        this.p = textView2;
        this.r = textView3;
        this.u = textView4;
        this.v = viewPager2;
    }

    public static ActivityRevertHistoryBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static ActivityRevertHistoryBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ActivityRevertHistoryBinding bind(@NonNull View view, @Nullable Object obj) {
        return (ActivityRevertHistoryBinding) ViewDataBinding.bind(obj, view, R.layout.activity_revert_history);
    }

    @NonNull
    @Deprecated
    public static ActivityRevertHistoryBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (ActivityRevertHistoryBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.activity_revert_history, viewGroup, z, obj);
    }

    @NonNull
    public static ActivityRevertHistoryBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static ActivityRevertHistoryBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (ActivityRevertHistoryBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.activity_revert_history, null, false, obj);
    }
}
