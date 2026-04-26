package com.common.architecture.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.common.architecture.R$id;
import com.common.architecture.R$layout;

/* JADX INFO: loaded from: classes2.dex */
public final class BaseLoadingBinding implements ViewBinding {
    public final FrameLayout a;
    public final ProgressBar b;

    private BaseLoadingBinding(@NonNull FrameLayout frameLayout, @NonNull ProgressBar progressBar) {
        this.a = frameLayout;
        this.b = progressBar;
    }

    @NonNull
    public static BaseLoadingBinding bind(@NonNull View view) {
        int i = R$id.progress_wheel;
        ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(view, i);
        if (progressBar != null) {
            return new BaseLoadingBinding((FrameLayout) view, progressBar);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static BaseLoadingBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static BaseLoadingBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.base_loading, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public FrameLayout getRoot() {
        return this.a;
    }
}
