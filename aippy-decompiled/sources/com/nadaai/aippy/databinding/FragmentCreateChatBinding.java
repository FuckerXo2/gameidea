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
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.create.CreateChatViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class FragmentCreateChatBinding extends ViewDataBinding {
    public final RecyclerView A;
    public final RecyclerView B;
    public final ImageView C;
    public final ImageView D;
    public final LinearLayout E;
    public final ImageView F;
    public final LinearLayout G;
    public final LinearLayout H;
    public final ImageView I;
    public final ImageView J;
    public final TextView K;
    public final ImageView L;
    public final EditText M;
    public final FrameLayout N;
    public final LinearLayout O;
    public final LinearLayout P;
    public final LinearLayout Q;
    public final FrameLayout R;
    public final FrameLayout S;
    public final LinearLayout T;
    public final FrameLayout U;
    public final FrameLayout V;
    public final LinearLayout W;
    public final FrameLayout X;
    public final LinearLayout Y;
    public final RecyclerView Z;
    public final LinearLayout a;
    public final RecyclerView a0;
    public final ImageButton b;
    public final HorizontalScrollView b0;
    public final TextView c;
    public final TextView c0;
    public final LinearLayout d;
    public final TextView d0;
    public final TextView e;
    public final TextView e0;
    public final ImageButton f;
    public CreateChatViewModel f0;
    public final LinearLayout g;
    public final ImageButton h;
    public final ImageButton i;
    public final EditText j;
    public final FrameLayout k;
    public final LinearLayout l;
    public final LinearLayout p;
    public final LinearLayout r;
    public final LinearLayout u;
    public final LinearLayout v;
    public final LinearLayout w;
    public final LottieAnimationView x;
    public final FrameLayout y;
    public final RecyclerView z;

    public FragmentCreateChatBinding(Object obj, View view, int i, LinearLayout linearLayout, ImageButton imageButton, TextView textView, LinearLayout linearLayout2, TextView textView2, ImageButton imageButton2, LinearLayout linearLayout3, ImageButton imageButton3, ImageButton imageButton4, EditText editText, FrameLayout frameLayout, LinearLayout linearLayout4, LinearLayout linearLayout5, LinearLayout linearLayout6, LinearLayout linearLayout7, LinearLayout linearLayout8, LinearLayout linearLayout9, LottieAnimationView lottieAnimationView, FrameLayout frameLayout2, RecyclerView recyclerView, RecyclerView recyclerView2, RecyclerView recyclerView3, ImageView imageView, ImageView imageView2, LinearLayout linearLayout10, ImageView imageView3, LinearLayout linearLayout11, LinearLayout linearLayout12, ImageView imageView4, ImageView imageView5, TextView textView3, ImageView imageView6, EditText editText2, FrameLayout frameLayout3, LinearLayout linearLayout13, LinearLayout linearLayout14, LinearLayout linearLayout15, FrameLayout frameLayout4, FrameLayout frameLayout5, LinearLayout linearLayout16, FrameLayout frameLayout6, FrameLayout frameLayout7, LinearLayout linearLayout17, FrameLayout frameLayout8, LinearLayout linearLayout18, RecyclerView recyclerView4, RecyclerView recyclerView5, HorizontalScrollView horizontalScrollView, TextView textView4, TextView textView5, TextView textView6) {
        super(obj, view, i);
        this.a = linearLayout;
        this.b = imageButton;
        this.c = textView;
        this.d = linearLayout2;
        this.e = textView2;
        this.f = imageButton2;
        this.g = linearLayout3;
        this.h = imageButton3;
        this.i = imageButton4;
        this.j = editText;
        this.k = frameLayout;
        this.l = linearLayout4;
        this.p = linearLayout5;
        this.r = linearLayout6;
        this.u = linearLayout7;
        this.v = linearLayout8;
        this.w = linearLayout9;
        this.x = lottieAnimationView;
        this.y = frameLayout2;
        this.z = recyclerView;
        this.A = recyclerView2;
        this.B = recyclerView3;
        this.C = imageView;
        this.D = imageView2;
        this.E = linearLayout10;
        this.F = imageView3;
        this.G = linearLayout11;
        this.H = linearLayout12;
        this.I = imageView4;
        this.J = imageView5;
        this.K = textView3;
        this.L = imageView6;
        this.M = editText2;
        this.N = frameLayout3;
        this.O = linearLayout13;
        this.P = linearLayout14;
        this.Q = linearLayout15;
        this.R = frameLayout4;
        this.S = frameLayout5;
        this.T = linearLayout16;
        this.U = frameLayout6;
        this.V = frameLayout7;
        this.W = linearLayout17;
        this.X = frameLayout8;
        this.Y = linearLayout18;
        this.Z = recyclerView4;
        this.a0 = recyclerView5;
        this.b0 = horizontalScrollView;
        this.c0 = textView4;
        this.d0 = textView5;
        this.e0 = textView6;
    }

    public static FragmentCreateChatBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static FragmentCreateChatBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Nullable
    public CreateChatViewModel getVm() {
        return this.f0;
    }

    public abstract void setVm(@Nullable CreateChatViewModel createChatViewModel);

    @Deprecated
    public static FragmentCreateChatBinding bind(@NonNull View view, @Nullable Object obj) {
        return (FragmentCreateChatBinding) ViewDataBinding.bind(obj, view, R.layout.fragment_create_chat);
    }

    @NonNull
    @Deprecated
    public static FragmentCreateChatBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (FragmentCreateChatBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.fragment_create_chat, viewGroup, z, obj);
    }

    @NonNull
    public static FragmentCreateChatBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static FragmentCreateChatBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (FragmentCreateChatBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.fragment_create_chat, null, false, obj);
    }
}
