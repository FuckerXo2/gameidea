package com.common.architecture.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.common.architecture.R$id;
import com.common.architecture.R$layout;

/* JADX INFO: loaded from: classes2.dex */
public final class BaseLayoutRefreshHeadBinding implements ViewBinding {
    public final RelativeLayout a;
    public final RelativeLayout b;
    public final ImageView c;
    public final ProgressBar d;
    public final TextView e;

    private BaseLayoutRefreshHeadBinding(@NonNull RelativeLayout relativeLayout, @NonNull RelativeLayout relativeLayout2, @NonNull ImageView imageView, @NonNull ProgressBar progressBar, @NonNull TextView textView) {
        this.a = relativeLayout;
        this.b = relativeLayout2;
        this.c = imageView;
        this.d = progressBar;
        this.e = textView;
    }

    @NonNull
    public static BaseLayoutRefreshHeadBinding bind(@NonNull View view) {
        RelativeLayout relativeLayout = (RelativeLayout) view;
        int i = R$id.image_view;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
        if (imageView != null) {
            i = R$id.pb_view;
            ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(view, i);
            if (progressBar != null) {
                i = R$id.text_view;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                if (textView != null) {
                    return new BaseLayoutRefreshHeadBinding(relativeLayout, relativeLayout, imageView, progressBar, textView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static BaseLayoutRefreshHeadBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static BaseLayoutRefreshHeadBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.base_layout_refresh_head, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public RelativeLayout getRoot() {
        return this.a;
    }
}
