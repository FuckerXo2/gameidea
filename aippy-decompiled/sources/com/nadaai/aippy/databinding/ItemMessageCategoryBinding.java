package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.nadaai.aippy.R;
import de.hdodenhof.circleimageview.CircleImageView;

/* JADX INFO: loaded from: classes3.dex */
public final class ItemMessageCategoryBinding implements ViewBinding {
    public final FrameLayout a;
    public final CardView b;
    public final CardView c;
    public final CircleImageView d;
    public final ImageView e;
    public final AppCompatImageView f;
    public final ImageView g;
    public final LinearLayout h;
    public final AppCompatTextView i;
    public final AppCompatTextView j;
    public final AppCompatTextView k;
    public final AppCompatTextView l;

    private ItemMessageCategoryBinding(@NonNull FrameLayout frameLayout, @NonNull CardView cardView, @NonNull CardView cardView2, @NonNull CircleImageView circleImageView, @NonNull ImageView imageView, @NonNull AppCompatImageView appCompatImageView, @NonNull ImageView imageView2, @NonNull LinearLayout linearLayout, @NonNull AppCompatTextView appCompatTextView, @NonNull AppCompatTextView appCompatTextView2, @NonNull AppCompatTextView appCompatTextView3, @NonNull AppCompatTextView appCompatTextView4) {
        this.a = frameLayout;
        this.b = cardView;
        this.c = cardView2;
        this.d = circleImageView;
        this.e = imageView;
        this.f = appCompatImageView;
        this.g = imageView2;
        this.h = linearLayout;
        this.i = appCompatTextView;
        this.j = appCompatTextView2;
        this.k = appCompatTextView3;
        this.l = appCompatTextView4;
    }

    @NonNull
    public static ItemMessageCategoryBinding bind(@NonNull View view) {
        int i = R.id.card_container;
        CardView cardView = (CardView) ViewBindings.findChildViewById(view, i);
        if (cardView != null) {
            i = R.id.card_right;
            CardView cardView2 = (CardView) ViewBindings.findChildViewById(view, i);
            if (cardView2 != null) {
                i = R.id.img_avatar;
                CircleImageView circleImageView = (CircleImageView) ViewBindings.findChildViewById(view, i);
                if (circleImageView != null) {
                    i = R.id.img_banner;
                    ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                    if (imageView != null) {
                        i = R.id.img_official_badge;
                        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
                        if (appCompatImageView != null) {
                            i = R.id.img_right;
                            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                            if (imageView2 != null) {
                                i = R.id.layout_footer;
                                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                if (linearLayout != null) {
                                    i = R.id.tv_date;
                                    AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.findChildViewById(view, i);
                                    if (appCompatTextView != null) {
                                        i = R.id.tv_description;
                                        AppCompatTextView appCompatTextView2 = (AppCompatTextView) ViewBindings.findChildViewById(view, i);
                                        if (appCompatTextView2 != null) {
                                            i = R.id.tv_team_name;
                                            AppCompatTextView appCompatTextView3 = (AppCompatTextView) ViewBindings.findChildViewById(view, i);
                                            if (appCompatTextView3 != null) {
                                                i = R.id.tv_title;
                                                AppCompatTextView appCompatTextView4 = (AppCompatTextView) ViewBindings.findChildViewById(view, i);
                                                if (appCompatTextView4 != null) {
                                                    return new ItemMessageCategoryBinding((FrameLayout) view, cardView, cardView2, circleImageView, imageView, appCompatImageView, imageView2, linearLayout, appCompatTextView, appCompatTextView2, appCompatTextView3, appCompatTextView4);
                                                }
                                            }
                                        }
                                    }
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
    public static ItemMessageCategoryBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemMessageCategoryBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.item_message_category, viewGroup, false);
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
