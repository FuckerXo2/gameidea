package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public final class ItemSearchProjectGridSkeletonBinding implements ViewBinding {
    public final ShimmerFrameLayout a;
    public final View b;
    public final View c;
    public final View d;

    private ItemSearchProjectGridSkeletonBinding(@NonNull ShimmerFrameLayout shimmerFrameLayout, @NonNull View view, @NonNull View view2, @NonNull View view3) {
        this.a = shimmerFrameLayout;
        this.b = view;
        this.c = view2;
        this.d = view3;
    }

    @NonNull
    public static ItemSearchProjectGridSkeletonBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        View viewFindChildViewById2;
        int i = R.id.skeleton_cover;
        View viewFindChildViewById3 = ViewBindings.findChildViewById(view, i);
        if (viewFindChildViewById3 == null || (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R.id.skeleton_info))) == null || (viewFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R.id.skeleton_title))) == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        }
        return new ItemSearchProjectGridSkeletonBinding((ShimmerFrameLayout) view, viewFindChildViewById3, viewFindChildViewById, viewFindChildViewById2);
    }

    @NonNull
    public static ItemSearchProjectGridSkeletonBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemSearchProjectGridSkeletonBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.item_search_project_grid_skeleton, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ShimmerFrameLayout getRoot() {
        return this.a;
    }
}
