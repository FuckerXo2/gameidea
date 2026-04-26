package com.common.architecture.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import com.common.architecture.R$layout;

/* JADX INFO: loaded from: classes2.dex */
public final class BaseEmptyBinding implements ViewBinding {
    public final FrameLayout a;

    private BaseEmptyBinding(@NonNull FrameLayout frameLayout) {
        this.a = frameLayout;
    }

    @NonNull
    public static BaseEmptyBinding bind(@NonNull View view) {
        if (view != null) {
            return new BaseEmptyBinding((FrameLayout) view);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static BaseEmptyBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static BaseEmptyBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.base_empty, viewGroup, false);
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
