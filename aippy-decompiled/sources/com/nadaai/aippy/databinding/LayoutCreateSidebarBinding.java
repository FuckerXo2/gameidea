package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public final class LayoutCreateSidebarBinding implements ViewBinding {
    public final FrameLayout a;
    public final ImageButton b;
    public final LinearLayout c;
    public final ProgressBar d;
    public final RecyclerView e;
    public final View f;
    public final ConstraintLayout g;
    public final FrameLayout h;
    public final SwipeRefreshLayout i;
    public final TextView j;

    private LayoutCreateSidebarBinding(@NonNull FrameLayout frameLayout, @NonNull ImageButton imageButton, @NonNull LinearLayout linearLayout, @NonNull ProgressBar progressBar, @NonNull RecyclerView recyclerView, @NonNull View view, @NonNull ConstraintLayout constraintLayout, @NonNull FrameLayout frameLayout2, @NonNull SwipeRefreshLayout swipeRefreshLayout, @NonNull TextView textView) {
        this.a = frameLayout;
        this.b = imageButton;
        this.c = linearLayout;
        this.d = progressBar;
        this.e = recyclerView;
        this.f = view;
        this.g = constraintLayout;
        this.h = frameLayout2;
        this.i = swipeRefreshLayout;
        this.j = textView;
    }

    @NonNull
    public static LayoutCreateSidebarBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        int i = R.id.btn_sidebar_close;
        ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
        if (imageButton != null) {
            i = R.id.layout_empty;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
            if (linearLayout != null) {
                i = R.id.progress_loading;
                ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(view, i);
                if (progressBar != null) {
                    i = R.id.recycler_projects;
                    RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                    if (recyclerView != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R.id.sidebar_bg))) != null) {
                        i = R.id.sidebar_content;
                        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                        if (constraintLayout != null) {
                            FrameLayout frameLayout = (FrameLayout) view;
                            i = R.id.swipe_refresh;
                            SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) ViewBindings.findChildViewById(view, i);
                            if (swipeRefreshLayout != null) {
                                i = R.id.tv_sidebar_title;
                                TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView != null) {
                                    return new LayoutCreateSidebarBinding(frameLayout, imageButton, linearLayout, progressBar, recyclerView, viewFindChildViewById, constraintLayout, frameLayout, swipeRefreshLayout, textView);
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
    public static LayoutCreateSidebarBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutCreateSidebarBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.layout_create_sidebar, viewGroup, false);
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
