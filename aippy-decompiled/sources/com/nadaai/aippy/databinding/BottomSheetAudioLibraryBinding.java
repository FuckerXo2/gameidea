package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public final class BottomSheetAudioLibraryBinding implements ViewBinding {
    public final FrameLayout a;
    public final ImageView b;
    public final ImageView c;
    public final LinearLayout d;
    public final ImageView e;
    public final TextView f;
    public final LinearLayout g;
    public final EditText h;
    public final FrameLayout i;
    public final LinearLayout j;
    public final FrameLayout k;
    public final LinearLayout l;
    public final LinearLayout p;
    public final LinearLayout r;
    public final RecyclerView u;
    public final RecyclerView v;
    public final HorizontalScrollView w;

    private BottomSheetAudioLibraryBinding(@NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull LinearLayout linearLayout, @NonNull ImageView imageView3, @NonNull TextView textView, @NonNull LinearLayout linearLayout2, @NonNull EditText editText, @NonNull FrameLayout frameLayout2, @NonNull LinearLayout linearLayout3, @NonNull FrameLayout frameLayout3, @NonNull LinearLayout linearLayout4, @NonNull LinearLayout linearLayout5, @NonNull LinearLayout linearLayout6, @NonNull RecyclerView recyclerView, @NonNull RecyclerView recyclerView2, @NonNull HorizontalScrollView horizontalScrollView) {
        this.a = frameLayout;
        this.b = imageView;
        this.c = imageView2;
        this.d = linearLayout;
        this.e = imageView3;
        this.f = textView;
        this.g = linearLayout2;
        this.h = editText;
        this.i = frameLayout2;
        this.j = linearLayout3;
        this.k = frameLayout3;
        this.l = linearLayout4;
        this.p = linearLayout5;
        this.r = linearLayout6;
        this.u = recyclerView;
        this.v = recyclerView2;
        this.w = horizontalScrollView;
    }

    @NonNull
    public static BottomSheetAudioLibraryBinding bind(@NonNull View view) {
        int i = R.id.btn_back;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
        if (imageView != null) {
            i = R.id.btn_clear;
            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
            if (imageView2 != null) {
                i = R.id.btn_import_audio;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                if (linearLayout != null) {
                    i = R.id.btn_search;
                    ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(view, i);
                    if (imageView3 != null) {
                        i = R.id.btn_search_action;
                        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView != null) {
                            i = R.id.container;
                            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                            if (linearLayout2 != null) {
                                i = R.id.et_search;
                                EditText editText = (EditText) ViewBindings.findChildViewById(view, i);
                                if (editText != null) {
                                    i = R.id.grabber_area;
                                    FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
                                    if (frameLayout != null) {
                                        i = R.id.layout_categories;
                                        LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                        if (linearLayout3 != null) {
                                            i = R.id.layout_category_header;
                                            FrameLayout frameLayout2 = (FrameLayout) ViewBindings.findChildViewById(view, i);
                                            if (frameLayout2 != null) {
                                                i = R.id.layout_empty;
                                                LinearLayout linearLayout4 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                if (linearLayout4 != null) {
                                                    i = R.id.layout_search_header;
                                                    LinearLayout linearLayout5 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                    if (linearLayout5 != null) {
                                                        i = R.id.layout_search_init;
                                                        LinearLayout linearLayout6 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                        if (linearLayout6 != null) {
                                                            i = R.id.recycler_audio;
                                                            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                                                            if (recyclerView != null) {
                                                                i = R.id.recycler_search;
                                                                RecyclerView recyclerView2 = (RecyclerView) ViewBindings.findChildViewById(view, i);
                                                                if (recyclerView2 != null) {
                                                                    i = R.id.scroll_categories;
                                                                    HorizontalScrollView horizontalScrollView = (HorizontalScrollView) ViewBindings.findChildViewById(view, i);
                                                                    if (horizontalScrollView != null) {
                                                                        return new BottomSheetAudioLibraryBinding((FrameLayout) view, imageView, imageView2, linearLayout, imageView3, textView, linearLayout2, editText, frameLayout, linearLayout3, frameLayout2, linearLayout4, linearLayout5, linearLayout6, recyclerView, recyclerView2, horizontalScrollView);
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
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static BottomSheetAudioLibraryBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static BottomSheetAudioLibraryBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.bottom_sheet_audio_library, viewGroup, false);
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
