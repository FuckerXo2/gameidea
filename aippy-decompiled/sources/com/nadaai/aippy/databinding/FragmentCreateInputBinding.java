package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
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
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.create.CreateInputViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class FragmentCreateInputBinding extends ViewDataBinding {
    public final FrameLayout A;
    public final LinearLayout B;
    public final FrameLayout C;
    public final RecyclerView D;
    public final RecyclerView E;
    public final ImageView F;
    public final ImageView G;
    public final LinearLayout H;
    public final ImageView I;
    public final LinearLayout J;
    public final LinearLayout K;
    public final ImageView L;
    public final ImageView M;
    public final TextView N;
    public final ImageView O;
    public final EditText P;
    public final FrameLayout Q;
    public final LinearLayout R;
    public final LinearLayout S;
    public final LinearLayout T;
    public final FrameLayout U;
    public final FrameLayout V;
    public final LinearLayout W;
    public final FrameLayout X;
    public final FrameLayout Y;
    public final LinearLayout Z;
    public final LinearLayout a;
    public final FrameLayout a0;
    public final LinearLayout b;
    public final LinearLayout b0;
    public final ImageButton c;
    public final RecyclerView c0;
    public final LinearLayout d;
    public final RecyclerView d0;
    public final TextView e;
    public final HorizontalScrollView e0;
    public final LinearLayout f;
    public final TextView f0;
    public final TextView g;
    public final View g0;
    public final ImageButton h;
    public final TextView h0;
    public final ImageButton i;
    public final TextView i0;
    public final LinearLayout j;
    public CreateInputViewModel j0;
    public final ImageButton k;
    public final EditText l;
    public final FrameLayout p;
    public final ImageView r;
    public final LinearLayout u;
    public final ConstraintLayout v;
    public final ImageView w;
    public final LinearLayout x;
    public final LinearLayout y;
    public final LinearLayout z;

    public FragmentCreateInputBinding(Object obj, View view, int i, LinearLayout linearLayout, LinearLayout linearLayout2, ImageButton imageButton, LinearLayout linearLayout3, TextView textView, LinearLayout linearLayout4, TextView textView2, ImageButton imageButton2, ImageButton imageButton3, LinearLayout linearLayout5, ImageButton imageButton4, EditText editText, FrameLayout frameLayout, ImageView imageView, LinearLayout linearLayout6, ConstraintLayout constraintLayout, ImageView imageView2, LinearLayout linearLayout7, LinearLayout linearLayout8, LinearLayout linearLayout9, FrameLayout frameLayout2, LinearLayout linearLayout10, FrameLayout frameLayout3, RecyclerView recyclerView, RecyclerView recyclerView2, ImageView imageView3, ImageView imageView4, LinearLayout linearLayout11, ImageView imageView5, LinearLayout linearLayout12, LinearLayout linearLayout13, ImageView imageView6, ImageView imageView7, TextView textView3, ImageView imageView8, EditText editText2, FrameLayout frameLayout4, LinearLayout linearLayout14, LinearLayout linearLayout15, LinearLayout linearLayout16, FrameLayout frameLayout5, FrameLayout frameLayout6, LinearLayout linearLayout17, FrameLayout frameLayout7, FrameLayout frameLayout8, LinearLayout linearLayout18, FrameLayout frameLayout9, LinearLayout linearLayout19, RecyclerView recyclerView3, RecyclerView recyclerView4, HorizontalScrollView horizontalScrollView, TextView textView4, View view2, TextView textView5, TextView textView6) {
        super(obj, view, i);
        this.a = linearLayout;
        this.b = linearLayout2;
        this.c = imageButton;
        this.d = linearLayout3;
        this.e = textView;
        this.f = linearLayout4;
        this.g = textView2;
        this.h = imageButton2;
        this.i = imageButton3;
        this.j = linearLayout5;
        this.k = imageButton4;
        this.l = editText;
        this.p = frameLayout;
        this.r = imageView;
        this.u = linearLayout6;
        this.v = constraintLayout;
        this.w = imageView2;
        this.x = linearLayout7;
        this.y = linearLayout8;
        this.z = linearLayout9;
        this.A = frameLayout2;
        this.B = linearLayout10;
        this.C = frameLayout3;
        this.D = recyclerView;
        this.E = recyclerView2;
        this.F = imageView3;
        this.G = imageView4;
        this.H = linearLayout11;
        this.I = imageView5;
        this.J = linearLayout12;
        this.K = linearLayout13;
        this.L = imageView6;
        this.M = imageView7;
        this.N = textView3;
        this.O = imageView8;
        this.P = editText2;
        this.Q = frameLayout4;
        this.R = linearLayout14;
        this.S = linearLayout15;
        this.T = linearLayout16;
        this.U = frameLayout5;
        this.V = frameLayout6;
        this.W = linearLayout17;
        this.X = frameLayout7;
        this.Y = frameLayout8;
        this.Z = linearLayout18;
        this.a0 = frameLayout9;
        this.b0 = linearLayout19;
        this.c0 = recyclerView3;
        this.d0 = recyclerView4;
        this.e0 = horizontalScrollView;
        this.f0 = textView4;
        this.g0 = view2;
        this.h0 = textView5;
        this.i0 = textView6;
    }

    public static FragmentCreateInputBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static FragmentCreateInputBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Nullable
    public CreateInputViewModel getVm() {
        return this.j0;
    }

    public abstract void setVm(@Nullable CreateInputViewModel createInputViewModel);

    @Deprecated
    public static FragmentCreateInputBinding bind(@NonNull View view, @Nullable Object obj) {
        return (FragmentCreateInputBinding) ViewDataBinding.bind(obj, view, R.layout.fragment_create_input);
    }

    @NonNull
    @Deprecated
    public static FragmentCreateInputBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (FragmentCreateInputBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.fragment_create_input, viewGroup, z, obj);
    }

    @NonNull
    public static FragmentCreateInputBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static FragmentCreateInputBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (FragmentCreateInputBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.fragment_create_input, null, false, obj);
    }
}
