package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public final class ItemCameraCellBinding implements ViewBinding {
    public final CardView a;

    private ItemCameraCellBinding(@NonNull CardView cardView) {
        this.a = cardView;
    }

    @NonNull
    public static ItemCameraCellBinding bind(@NonNull View view) {
        if (view != null) {
            return new ItemCameraCellBinding((CardView) view);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static ItemCameraCellBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemCameraCellBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.item_camera_cell, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public CardView getRoot() {
        return this.a;
    }
}
