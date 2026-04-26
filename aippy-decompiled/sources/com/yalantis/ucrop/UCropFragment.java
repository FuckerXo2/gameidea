package com.yalantis.ucrop;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatDelegate;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.transition.Transition;
import androidx.transition.TransitionManager;
import com.yalantis.ucrop.model.AspectRatio;
import com.yalantis.ucrop.view.GestureCropImageView;
import com.yalantis.ucrop.view.OverlayView;
import com.yalantis.ucrop.view.TransformImageView;
import com.yalantis.ucrop.view.UCropView;
import com.yalantis.ucrop.view.widget.AspectRatioTextView;
import com.yalantis.ucrop.view.widget.HorizontalProgressWheelView;
import defpackage.s74;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public class UCropFragment extends Fragment {
    public static final Bitmap.CompressFormat E = Bitmap.CompressFormat.JPEG;
    public int b;
    public int c;
    public int d;
    public boolean e;
    public Transition f;
    public UCropView g;
    public GestureCropImageView h;
    public OverlayView i;
    public ViewGroup j;
    public ViewGroup k;
    public ViewGroup l;
    public ViewGroup p;
    public ViewGroup r;
    public ViewGroup u;
    public TextView w;
    public TextView x;
    public View y;
    public List v = new ArrayList();
    public Bitmap.CompressFormat z = E;
    public int A = 90;
    public int[] B = {1, 2, 3};
    public TransformImageView.b C = new a();
    public final View.OnClickListener D = new g();

    public class a implements TransformImageView.b {
        public a() {
        }

        @Override // com.yalantis.ucrop.view.TransformImageView.b
        public void onLoadComplete() {
            UCropFragment.this.g.animate().alpha(1.0f).setDuration(300L).setInterpolator(new AccelerateInterpolator());
            UCropFragment.this.y.setClickable(false);
            UCropFragment.e(UCropFragment.this);
            throw null;
        }

        @Override // com.yalantis.ucrop.view.TransformImageView.b
        public void onLoadFailure(@NonNull Exception exc) {
            UCropFragment.e(UCropFragment.this);
            UCropFragment.this.k(exc);
            throw null;
        }

        @Override // com.yalantis.ucrop.view.TransformImageView.b
        public void onRotate(float f) {
            UCropFragment.this.setAngleText(f);
        }

        @Override // com.yalantis.ucrop.view.TransformImageView.b
        public void onScale(float f) {
            UCropFragment.this.setScaleText(f);
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            UCropFragment.this.h.setTargetAspectRatio(((AspectRatioTextView) ((ViewGroup) view).getChildAt(0)).getAspectRatio(view.isSelected()));
            UCropFragment.this.h.setImageToWrapCropBounds();
            if (view.isSelected()) {
                return;
            }
            for (ViewGroup viewGroup : UCropFragment.this.v) {
                viewGroup.setSelected(viewGroup == view);
            }
        }
    }

    public class c implements HorizontalProgressWheelView.a {
        public c() {
        }

        @Override // com.yalantis.ucrop.view.widget.HorizontalProgressWheelView.a
        public void onScroll(float f, float f2) {
            UCropFragment.this.h.postRotate(f / 42.0f);
        }

        @Override // com.yalantis.ucrop.view.widget.HorizontalProgressWheelView.a
        public void onScrollEnd() {
            UCropFragment.this.h.setImageToWrapCropBounds();
        }

        @Override // com.yalantis.ucrop.view.widget.HorizontalProgressWheelView.a
        public void onScrollStart() {
            UCropFragment.this.h.cancelAllAnimations();
        }
    }

    public class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            UCropFragment.this.resetRotation();
        }
    }

    public class e implements View.OnClickListener {
        public e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            UCropFragment.this.rotateByAngle(90);
        }
    }

    public class f implements HorizontalProgressWheelView.a {
        public f() {
        }

        @Override // com.yalantis.ucrop.view.widget.HorizontalProgressWheelView.a
        public void onScroll(float f, float f2) {
            if (f > 0.0f) {
                UCropFragment.this.h.zoomInImage(UCropFragment.this.h.getCurrentScale() + (f * ((UCropFragment.this.h.getMaxScale() - UCropFragment.this.h.getMinScale()) / 15000.0f)));
            } else {
                UCropFragment.this.h.zoomOutImage(UCropFragment.this.h.getCurrentScale() + (f * ((UCropFragment.this.h.getMaxScale() - UCropFragment.this.h.getMinScale()) / 15000.0f)));
            }
        }

        @Override // com.yalantis.ucrop.view.widget.HorizontalProgressWheelView.a
        public void onScrollEnd() {
            UCropFragment.this.h.setImageToWrapCropBounds();
        }

        @Override // com.yalantis.ucrop.view.widget.HorizontalProgressWheelView.a
        public void onScrollStart() {
            UCropFragment.this.h.cancelAllAnimations();
        }
    }

    public class g implements View.OnClickListener {
        public g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (view.isSelected()) {
                return;
            }
            UCropFragment.this.setWidgetState(view.getId());
        }
    }

    public class h {
        public int a;
        public Intent b;

        public h(int i, Intent intent) {
            this.a = i;
            this.b = intent;
        }
    }

    static {
        AppCompatDelegate.setCompatVectorFromResourcesEnabled(true);
    }

    private void addBlockingView(View view) {
        if (this.y == null) {
            this.y = new View(getContext());
            this.y.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
            this.y.setClickable(true);
        }
        ((RelativeLayout) view.findViewById(R$id.ucrop_photobox)).addView(this.y);
    }

    private void changeSelectedTab(int i) {
        if (getView() != null) {
            TransitionManager.beginDelayedTransition((ViewGroup) getView().findViewById(R$id.ucrop_photobox), this.f);
        }
        this.l.findViewById(R$id.text_view_scale).setVisibility(i == R$id.state_scale ? 0 : 8);
        this.j.findViewById(R$id.text_view_crop).setVisibility(i == R$id.state_aspect_ratio ? 0 : 8);
        this.k.findViewById(R$id.text_view_rotate).setVisibility(i == R$id.state_rotate ? 0 : 8);
    }

    public static /* synthetic */ com.yalantis.ucrop.b e(UCropFragment uCropFragment) {
        uCropFragment.getClass();
        return null;
    }

    private void initiateRootViews(View view) {
        UCropView uCropView = (UCropView) view.findViewById(R$id.ucrop);
        this.g = uCropView;
        this.h = uCropView.getCropImageView();
        this.i = this.g.getOverlayView();
        this.h.setTransformImageListener(this.C);
        ((ImageView) view.findViewById(R$id.image_view_logo)).setColorFilter(this.d, PorterDuff.Mode.SRC_ATOP);
        view.findViewById(R$id.ucrop_frame).setBackgroundColor(this.c);
    }

    public static UCropFragment newInstance(Bundle bundle) {
        UCropFragment uCropFragment = new UCropFragment();
        uCropFragment.setArguments(bundle);
        return uCropFragment;
    }

    private void processOptions(@NonNull Bundle bundle) {
        String string = bundle.getString("com.yalantis.ucrop.CompressionFormatName");
        Bitmap.CompressFormat compressFormatValueOf = !TextUtils.isEmpty(string) ? Bitmap.CompressFormat.valueOf(string) : null;
        if (compressFormatValueOf == null) {
            compressFormatValueOf = E;
        }
        this.z = compressFormatValueOf;
        this.A = bundle.getInt("com.yalantis.ucrop.CompressionQuality", 90);
        int[] intArray = bundle.getIntArray("com.yalantis.ucrop.AllowedGestures");
        if (intArray != null && intArray.length == 3) {
            this.B = intArray;
        }
        this.h.setMaxBitmapSize(bundle.getInt("com.yalantis.ucrop.MaxBitmapSize", 0));
        this.h.setMaxScaleMultiplier(bundle.getFloat("com.yalantis.ucrop.MaxScaleMultiplier", 10.0f));
        this.h.setImageToWrapCropBoundsAnimDuration(bundle.getInt("com.yalantis.ucrop.ImageToCropBoundsAnimDuration", 500));
        this.i.setFreestyleCropEnabled(bundle.getBoolean("com.yalantis.ucrop.FreeStyleCrop", false));
        this.i.setDimmedColor(bundle.getInt("com.yalantis.ucrop.DimmedLayerColor", getResources().getColor(R$color.ucrop_color_default_dimmed)));
        this.i.setCircleDimmedLayer(bundle.getBoolean("com.yalantis.ucrop.CircleDimmedLayer", false));
        this.i.setShowCropFrame(bundle.getBoolean("com.yalantis.ucrop.ShowCropFrame", true));
        this.i.setCropFrameColor(bundle.getInt("com.yalantis.ucrop.CropFrameColor", getResources().getColor(R$color.ucrop_color_default_crop_frame)));
        this.i.setCropFrameStrokeWidth(bundle.getInt("com.yalantis.ucrop.CropFrameStrokeWidth", getResources().getDimensionPixelSize(R$dimen.ucrop_default_crop_frame_stoke_width)));
        this.i.setShowCropGrid(bundle.getBoolean("com.yalantis.ucrop.ShowCropGrid", true));
        this.i.setCropGridRowCount(bundle.getInt("com.yalantis.ucrop.CropGridRowCount", 2));
        this.i.setCropGridColumnCount(bundle.getInt("com.yalantis.ucrop.CropGridColumnCount", 2));
        this.i.setCropGridColor(bundle.getInt("com.yalantis.ucrop.CropGridColor", getResources().getColor(R$color.ucrop_color_default_crop_grid)));
        this.i.setCropGridStrokeWidth(bundle.getInt("com.yalantis.ucrop.CropGridStrokeWidth", getResources().getDimensionPixelSize(R$dimen.ucrop_default_crop_grid_stoke_width)));
        float f2 = bundle.getFloat("com.yalantis.ucrop.AspectRatioX", -1.0f);
        float f3 = bundle.getFloat("com.yalantis.ucrop.AspectRatioY", -1.0f);
        int i = bundle.getInt("com.yalantis.ucrop.AspectRatioSelectedByDefault", 0);
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("com.yalantis.ucrop.AspectRatioOptions");
        if (f2 >= 0.0f && f3 >= 0.0f) {
            ViewGroup viewGroup = this.j;
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
            }
            float f4 = f2 / f3;
            this.h.setTargetAspectRatio(Float.isNaN(f4) ? 0.0f : f4);
        } else if (parcelableArrayList == null || i >= parcelableArrayList.size()) {
            this.h.setTargetAspectRatio(0.0f);
        } else {
            float aspectRatioX = ((AspectRatio) parcelableArrayList.get(i)).getAspectRatioX() / ((AspectRatio) parcelableArrayList.get(i)).getAspectRatioY();
            this.h.setTargetAspectRatio(Float.isNaN(aspectRatioX) ? 0.0f : aspectRatioX);
        }
        int i2 = bundle.getInt("com.yalantis.ucrop.MaxSizeX", 0);
        int i3 = bundle.getInt("com.yalantis.ucrop.MaxSizeY", 0);
        if (i2 <= 0 || i3 <= 0) {
            return;
        }
        this.h.setMaxResultImageSizeX(i2);
        this.h.setMaxResultImageSizeY(i3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void resetRotation() {
        GestureCropImageView gestureCropImageView = this.h;
        gestureCropImageView.postRotate(-gestureCropImageView.getCurrentAngle());
        this.h.setImageToWrapCropBounds();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rotateByAngle(int i) {
        this.h.postRotate(i);
        this.h.setImageToWrapCropBounds();
    }

    private void setAllowedGestures(int i) {
        GestureCropImageView gestureCropImageView = this.h;
        int i2 = this.B[i];
        gestureCropImageView.setScaleEnabled(i2 == 3 || i2 == 1);
        GestureCropImageView gestureCropImageView2 = this.h;
        int i3 = this.B[i];
        gestureCropImageView2.setRotateEnabled(i3 == 3 || i3 == 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAngleText(float f2) {
        TextView textView = this.w;
        if (textView != null) {
            textView.setText(String.format(Locale.getDefault(), "%.1f°", Float.valueOf(f2)));
        }
    }

    private void setAngleTextColor(int i) {
        TextView textView = this.w;
        if (textView != null) {
            textView.setTextColor(i);
        }
    }

    private void setImageData(@NonNull Bundle bundle) {
        Uri uri = (Uri) bundle.getParcelable("com.yalantis.ucrop.InputUri");
        Uri uri2 = (Uri) bundle.getParcelable("com.yalantis.ucrop.OutputUri");
        processOptions(bundle);
        if (uri == null || uri2 == null) {
            k(new NullPointerException(getString(R$string.ucrop_error_input_data_is_absent)));
            throw null;
        }
        try {
            this.h.setImageUri(uri, uri2);
        } catch (Exception e2) {
            k(e2);
            throw null;
        }
    }

    private void setInitialState() {
        if (!this.e) {
            setAllowedGestures(0);
        } else if (this.j.getVisibility() == 0) {
            setWidgetState(R$id.state_aspect_ratio);
        } else {
            setWidgetState(R$id.state_scale);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setScaleText(float f2) {
        TextView textView = this.x;
        if (textView != null) {
            textView.setText(String.format(Locale.getDefault(), "%d%%", Integer.valueOf((int) (f2 * 100.0f))));
        }
    }

    private void setScaleTextColor(int i) {
        TextView textView = this.x;
        if (textView != null) {
            textView.setTextColor(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setWidgetState(@IdRes int i) {
        if (this.e) {
            this.j.setSelected(i == R$id.state_aspect_ratio);
            this.k.setSelected(i == R$id.state_rotate);
            this.l.setSelected(i == R$id.state_scale);
            this.p.setVisibility(i == R$id.state_aspect_ratio ? 0 : 8);
            this.r.setVisibility(i == R$id.state_rotate ? 0 : 8);
            this.u.setVisibility(i == R$id.state_scale ? 0 : 8);
            changeSelectedTab(i);
            if (i == R$id.state_scale) {
                setAllowedGestures(0);
            } else if (i == R$id.state_rotate) {
                setAllowedGestures(1);
            } else {
                setAllowedGestures(2);
            }
        }
    }

    private void setupAspectRatioWidget(@NonNull Bundle bundle, View view) {
        int i = bundle.getInt("com.yalantis.ucrop.AspectRatioSelectedByDefault", 0);
        ArrayList<AspectRatio> parcelableArrayList = bundle.getParcelableArrayList("com.yalantis.ucrop.AspectRatioOptions");
        if (parcelableArrayList == null || parcelableArrayList.isEmpty()) {
            parcelableArrayList = new ArrayList();
            parcelableArrayList.add(new AspectRatio(null, 1.0f, 1.0f));
            parcelableArrayList.add(new AspectRatio(null, 3.0f, 4.0f));
            parcelableArrayList.add(new AspectRatio(getString(R$string.ucrop_label_original).toUpperCase(), 0.0f, 0.0f));
            parcelableArrayList.add(new AspectRatio(null, 3.0f, 2.0f));
            parcelableArrayList.add(new AspectRatio(null, 16.0f, 9.0f));
            i = 2;
        }
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R$id.layout_aspect_ratio);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -1);
        layoutParams.weight = 1.0f;
        for (AspectRatio aspectRatio : parcelableArrayList) {
            FrameLayout frameLayout = (FrameLayout) getLayoutInflater().inflate(R$layout.ucrop_aspect_ratio, (ViewGroup) null);
            frameLayout.setLayoutParams(layoutParams);
            AspectRatioTextView aspectRatioTextView = (AspectRatioTextView) frameLayout.getChildAt(0);
            aspectRatioTextView.setActiveColor(this.b);
            aspectRatioTextView.setAspectRatio(aspectRatio);
            linearLayout.addView(frameLayout);
            this.v.add(frameLayout);
        }
        ((ViewGroup) this.v.get(i)).setSelected(true);
        Iterator it2 = this.v.iterator();
        while (it2.hasNext()) {
            ((ViewGroup) it2.next()).setOnClickListener(new b());
        }
    }

    private void setupRotateWidget(View view) {
        this.w = (TextView) view.findViewById(R$id.text_view_rotate);
        ((HorizontalProgressWheelView) view.findViewById(R$id.rotate_scroll_wheel)).setScrollingListener(new c());
        ((HorizontalProgressWheelView) view.findViewById(R$id.rotate_scroll_wheel)).setMiddleLineColor(this.b);
        view.findViewById(R$id.wrapper_reset_rotate).setOnClickListener(new d());
        view.findViewById(R$id.wrapper_rotate_by_angle).setOnClickListener(new e());
        setAngleTextColor(this.b);
    }

    private void setupScaleWidget(View view) {
        this.x = (TextView) view.findViewById(R$id.text_view_scale);
        ((HorizontalProgressWheelView) view.findViewById(R$id.scale_scroll_wheel)).setScrollingListener(new f());
        ((HorizontalProgressWheelView) view.findViewById(R$id.scale_scroll_wheel)).setMiddleLineColor(this.b);
        setScaleTextColor(this.b);
    }

    private void setupStatesWrapper(View view) {
        ImageView imageView = (ImageView) view.findViewById(R$id.image_view_state_scale);
        ImageView imageView2 = (ImageView) view.findViewById(R$id.image_view_state_rotate);
        ImageView imageView3 = (ImageView) view.findViewById(R$id.image_view_state_aspect_ratio);
        imageView.setImageDrawable(new s74(imageView.getDrawable(), this.b));
        imageView2.setImageDrawable(new s74(imageView2.getDrawable(), this.b));
        imageView3.setImageDrawable(new s74(imageView3.getDrawable(), this.b));
    }

    public void cropAndSaveImage() {
        this.y.setClickable(true);
        throw null;
    }

    public h k(Throwable th) {
        return new h(96, new Intent().putExtra("com.yalantis.ucrop.Error", th));
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        getParentFragment();
        throw new IllegalArgumentException(context.toString() + " must implement UCropFragmentCallback");
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R$layout.ucrop_fragment_photobox, viewGroup, false);
        Bundle arguments = getArguments();
        setupViews(viewInflate, arguments);
        setImageData(arguments);
        setInitialState();
        addBlockingView(viewInflate);
        return viewInflate;
    }

    public void setCallback(com.yalantis.ucrop.b bVar) {
    }

    public void setupViews(View view, Bundle bundle) {
        this.b = bundle.getInt("com.yalantis.ucrop.UcropColorControlsWidgetActive", ContextCompat.getColor(getContext(), R$color.ucrop_color_widget_active));
        this.d = bundle.getInt("com.yalantis.ucrop.UcropLogoColor", ContextCompat.getColor(getContext(), R$color.ucrop_color_default_logo));
        this.e = !bundle.getBoolean("com.yalantis.ucrop.HideBottomControls", false);
        this.c = bundle.getInt("com.yalantis.ucrop.UcropRootViewBackgroundColor", ContextCompat.getColor(getContext(), R$color.ucrop_color_crop_background));
        initiateRootViews(view);
        throw null;
    }
}
