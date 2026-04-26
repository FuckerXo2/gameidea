package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class DialogProjectPublishBinding extends ViewDataBinding {
    public final TextView A;
    public final ImageView a;
    public final ImageButton b;
    public final TextView c;
    public final EditText d;
    public final ImageView e;
    public final View f;
    public final View g;
    public final View h;
    public final ConstraintLayout i;
    public final FrameLayout j;
    public final FrameLayout k;
    public final LinearLayout l;
    public final LinearLayout p;
    public final LinearLayout r;
    public final ScrollView u;
    public final View v;
    public final TextView w;
    public final TextView x;
    public final TextView y;
    public final TextView z;

    public DialogProjectPublishBinding(Object obj, View view, int i, ImageView imageView, ImageButton imageButton, TextView textView, EditText editText, ImageView imageView2, View view2, View view3, View view4, ConstraintLayout constraintLayout, FrameLayout frameLayout, FrameLayout frameLayout2, LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, ScrollView scrollView, View view5, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6) {
        super(obj, view, i);
        this.a = imageView;
        this.b = imageButton;
        this.c = textView;
        this.d = editText;
        this.e = imageView2;
        this.f = view2;
        this.g = view3;
        this.h = view4;
        this.i = constraintLayout;
        this.j = frameLayout;
        this.k = frameLayout2;
        this.l = linearLayout;
        this.p = linearLayout2;
        this.r = linearLayout3;
        this.u = scrollView;
        this.v = view5;
        this.w = textView2;
        this.x = textView3;
        this.y = textView4;
        this.z = textView5;
        this.A = textView6;
    }

    public static DialogProjectPublishBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static DialogProjectPublishBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static DialogProjectPublishBinding bind(@NonNull View view, @Nullable Object obj) {
        return (DialogProjectPublishBinding) ViewDataBinding.bind(obj, view, R.layout.dialog_project_publish);
    }

    @NonNull
    @Deprecated
    public static DialogProjectPublishBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (DialogProjectPublishBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.dialog_project_publish, viewGroup, z, obj);
    }

    @NonNull
    public static DialogProjectPublishBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static DialogProjectPublishBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (DialogProjectPublishBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.dialog_project_publish, null, false, obj);
    }
}
