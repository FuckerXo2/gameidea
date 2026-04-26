package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.comment.CommentViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class FragmentCommentBinding extends ViewDataBinding {
    public final ImageButton a;
    public final ImageButton b;
    public final LinearLayout c;
    public final EditText d;
    public final View e;
    public final ImageView f;
    public final ImageView g;
    public final ImageView h;
    public final FrameLayout i;
    public final ConstraintLayout j;
    public final LinearLayout k;
    public final View l;
    public final LinearLayout p;
    public final LinearLayout r;
    public final RecyclerView u;
    public final SwipeRefreshLayout v;
    public final TextView w;
    public final View x;
    public final View y;
    public CommentViewModel z;

    public FragmentCommentBinding(Object obj, View view, int i, ImageButton imageButton, ImageButton imageButton2, LinearLayout linearLayout, EditText editText, View view2, ImageView imageView, ImageView imageView2, ImageView imageView3, FrameLayout frameLayout, ConstraintLayout constraintLayout, LinearLayout linearLayout2, View view3, LinearLayout linearLayout3, LinearLayout linearLayout4, RecyclerView recyclerView, SwipeRefreshLayout swipeRefreshLayout, TextView textView, View view4, View view5) {
        super(obj, view, i);
        this.a = imageButton;
        this.b = imageButton2;
        this.c = linearLayout;
        this.d = editText;
        this.e = view2;
        this.f = imageView;
        this.g = imageView2;
        this.h = imageView3;
        this.i = frameLayout;
        this.j = constraintLayout;
        this.k = linearLayout2;
        this.l = view3;
        this.p = linearLayout3;
        this.r = linearLayout4;
        this.u = recyclerView;
        this.v = swipeRefreshLayout;
        this.w = textView;
        this.x = view4;
        this.y = view5;
    }

    public static FragmentCommentBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static FragmentCommentBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Nullable
    public CommentViewModel getVm() {
        return this.z;
    }

    public abstract void setVm(@Nullable CommentViewModel commentViewModel);

    @Deprecated
    public static FragmentCommentBinding bind(@NonNull View view, @Nullable Object obj) {
        return (FragmentCommentBinding) ViewDataBinding.bind(obj, view, R.layout.fragment_comment);
    }

    @NonNull
    @Deprecated
    public static FragmentCommentBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (FragmentCommentBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.fragment_comment, viewGroup, z, obj);
    }

    @NonNull
    public static FragmentCommentBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static FragmentCommentBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (FragmentCommentBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.fragment_comment, null, false, obj);
    }
}
