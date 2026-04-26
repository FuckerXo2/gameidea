package com.yalantis.ucrop.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.yalantis.ucrop.R$id;
import com.yalantis.ucrop.R$layout;
import com.yalantis.ucrop.R$styleable;
import defpackage.a83;
import defpackage.tn0;

/* JADX INFO: loaded from: classes3.dex */
public class UCropView extends FrameLayout {
    public GestureCropImageView a;
    public final OverlayView b;

    public class a implements tn0 {
        public a() {
        }

        @Override // defpackage.tn0
        public void onCropAspectRatioChanged(float f) {
            UCropView.this.b.setTargetAspectRatio(f);
        }
    }

    public class b implements a83 {
        public b() {
        }

        @Override // defpackage.a83
        public void onCropRectUpdated(RectF rectF) {
            UCropView.this.a.setCropRect(rectF);
        }
    }

    public UCropView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void setListenersToViews() {
        this.a.setCropBoundsChangeListener(new a());
        this.b.setOverlayViewChangeListener(new b());
    }

    @NonNull
    public GestureCropImageView getCropImageView() {
        return this.a;
    }

    @NonNull
    public OverlayView getOverlayView() {
        return this.b;
    }

    public void resetCropImageView() {
        removeView(this.a);
        this.a = new GestureCropImageView(getContext());
        setListenersToViews();
        this.a.setCropRect(getOverlayView().getCropViewRect());
        addView(this.a, 0);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public UCropView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LayoutInflater.from(context).inflate(R$layout.ucrop_view, (ViewGroup) this, true);
        this.a = (GestureCropImageView) findViewById(R$id.image_view_crop);
        OverlayView overlayView = (OverlayView) findViewById(R$id.view_overlay);
        this.b = overlayView;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.ucrop_UCropView);
        overlayView.d(typedArrayObtainStyledAttributes);
        this.a.k(typedArrayObtainStyledAttributes);
        typedArrayObtainStyledAttributes.recycle();
        setListenersToViews();
    }
}
