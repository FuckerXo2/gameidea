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
public final class ItemSearchUserSkeletonBinding implements ViewBinding {
    public final ShimmerFrameLayout a;
    public final View b;
    public final View c;
    public final View d;
    public final View e;
    public final View f;

    private ItemSearchUserSkeletonBinding(@NonNull ShimmerFrameLayout shimmerFrameLayout, @NonNull View view, @NonNull View view2, @NonNull View view3, @NonNull View view4, @NonNull View view5) {
        this.a = shimmerFrameLayout;
        this.b = view;
        this.c = view2;
        this.d = view3;
        this.e = view4;
        this.f = view5;
    }

    @NonNull
    public static ItemSearchUserSkeletonBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        View viewFindChildViewById2;
        View viewFindChildViewById3;
        View viewFindChildViewById4;
        int i = R.id.skeleton_avatar;
        View viewFindChildViewById5 = ViewBindings.findChildViewById(view, i);
        if (viewFindChildViewById5 == null || (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R.id.skeleton_follow_btn))) == null || (viewFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R.id.skeleton_followers))) == null || (viewFindChildViewById3 = ViewBindings.findChildViewById(view, (i = R.id.skeleton_nickname))) == null || (viewFindChildViewById4 = ViewBindings.findChildViewById(view, (i = R.id.skeleton_username))) == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        }
        return new ItemSearchUserSkeletonBinding((ShimmerFrameLayout) view, viewFindChildViewById5, viewFindChildViewById, viewFindChildViewById2, viewFindChildViewById3, viewFindChildViewById4);
    }

    @NonNull
    public static ItemSearchUserSkeletonBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemSearchUserSkeletonBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.item_search_user_skeleton, viewGroup, false);
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
