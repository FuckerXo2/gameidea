package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public final class ItemCommentSkeletonBinding implements ViewBinding {
    public final ShimmerFrameLayout a;
    public final View b;
    public final View c;
    public final View d;
    public final View e;
    public final View f;
    public final View g;
    public final View h;
    public final View i;
    public final View j;
    public final LinearLayout k;
    public final View l;
    public final View p;
    public final View r;
    public final View u;
    public final View v;
    public final View w;
    public final View x;

    private ItemCommentSkeletonBinding(@NonNull ShimmerFrameLayout shimmerFrameLayout, @NonNull View view, @NonNull View view2, @NonNull View view3, @NonNull View view4, @NonNull View view5, @NonNull View view6, @NonNull View view7, @NonNull View view8, @NonNull View view9, @NonNull LinearLayout linearLayout, @NonNull View view10, @NonNull View view11, @NonNull View view12, @NonNull View view13, @NonNull View view14, @NonNull View view15, @NonNull View view16) {
        this.a = shimmerFrameLayout;
        this.b = view;
        this.c = view2;
        this.d = view3;
        this.e = view4;
        this.f = view5;
        this.g = view6;
        this.h = view7;
        this.i = view8;
        this.j = view9;
        this.k = linearLayout;
        this.l = view10;
        this.p = view11;
        this.r = view12;
        this.u = view13;
        this.v = view14;
        this.w = view15;
        this.x = view16;
    }

    @NonNull
    public static ItemCommentSkeletonBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        View viewFindChildViewById2;
        View viewFindChildViewById3;
        View viewFindChildViewById4;
        View viewFindChildViewById5;
        View viewFindChildViewById6;
        View viewFindChildViewById7;
        View viewFindChildViewById8;
        View viewFindChildViewById9;
        View viewFindChildViewById10;
        View viewFindChildViewById11;
        View viewFindChildViewById12;
        View viewFindChildViewById13;
        View viewFindChildViewById14;
        View viewFindChildViewById15;
        int i = R.id.skeleton_avatar;
        View viewFindChildViewById16 = ViewBindings.findChildViewById(view, i);
        if (viewFindChildViewById16 != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R.id.skeleton_content_line1))) != null && (viewFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R.id.skeleton_content_line2))) != null && (viewFindChildViewById3 = ViewBindings.findChildViewById(view, (i = R.id.skeleton_content_line3))) != null && (viewFindChildViewById4 = ViewBindings.findChildViewById(view, (i = R.id.skeleton_creator_tag))) != null && (viewFindChildViewById5 = ViewBindings.findChildViewById(view, (i = R.id.skeleton_nickname))) != null && (viewFindChildViewById6 = ViewBindings.findChildViewById(view, (i = R.id.skeleton_reply))) != null && (viewFindChildViewById7 = ViewBindings.findChildViewById(view, (i = R.id.skeleton_reply_avatar1))) != null && (viewFindChildViewById8 = ViewBindings.findChildViewById(view, (i = R.id.skeleton_reply_avatar2))) != null) {
            i = R.id.skeleton_reply_container;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
            if (linearLayout != null && (viewFindChildViewById9 = ViewBindings.findChildViewById(view, (i = R.id.skeleton_reply_content1))) != null && (viewFindChildViewById10 = ViewBindings.findChildViewById(view, (i = R.id.skeleton_reply_content2))) != null && (viewFindChildViewById11 = ViewBindings.findChildViewById(view, (i = R.id.skeleton_reply_nickname1))) != null && (viewFindChildViewById12 = ViewBindings.findChildViewById(view, (i = R.id.skeleton_reply_nickname2))) != null && (viewFindChildViewById13 = ViewBindings.findChildViewById(view, (i = R.id.skeleton_reply_time1))) != null && (viewFindChildViewById14 = ViewBindings.findChildViewById(view, (i = R.id.skeleton_reply_time2))) != null && (viewFindChildViewById15 = ViewBindings.findChildViewById(view, (i = R.id.skeleton_time))) != null) {
                return new ItemCommentSkeletonBinding((ShimmerFrameLayout) view, viewFindChildViewById16, viewFindChildViewById, viewFindChildViewById2, viewFindChildViewById3, viewFindChildViewById4, viewFindChildViewById5, viewFindChildViewById6, viewFindChildViewById7, viewFindChildViewById8, linearLayout, viewFindChildViewById9, viewFindChildViewById10, viewFindChildViewById11, viewFindChildViewById12, viewFindChildViewById13, viewFindChildViewById14, viewFindChildViewById15);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ItemCommentSkeletonBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemCommentSkeletonBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.item_comment_skeleton, viewGroup, false);
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
