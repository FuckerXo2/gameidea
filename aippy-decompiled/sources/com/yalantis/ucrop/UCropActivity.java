package com.yalantis.ucrop;

import android.annotation.TargetApi;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.AccelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.app.AppCompatDelegate;
import androidx.appcompat.widget.Toolbar;
import androidx.core.content.ContextCompat;
import androidx.transition.AutoTransition;
import androidx.transition.Transition;
import androidx.transition.TransitionManager;
import com.yalantis.ucrop.model.AspectRatio;
import com.yalantis.ucrop.view.GestureCropImageView;
import com.yalantis.ucrop.view.OverlayView;
import com.yalantis.ucrop.view.TransformImageView;
import com.yalantis.ucrop.view.UCropView;
import com.yalantis.ucrop.view.widget.AspectRatioTextView;
import com.yalantis.ucrop.view.widget.HorizontalProgressWheelView;
import defpackage.nr;
import defpackage.s74;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public class UCropActivity extends AppCompatActivity {
    public static final Bitmap.CompressFormat L = Bitmap.CompressFormat.JPEG;
    public ViewGroup A;
    public TextView C;
    public TextView D;
    public View E;
    public Transition F;
    public String b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public boolean k;
    public UCropView p;
    public GestureCropImageView r;
    public OverlayView u;
    public ViewGroup v;
    public ViewGroup w;
    public ViewGroup x;
    public ViewGroup y;
    public ViewGroup z;
    public boolean l = true;
    public List B = new ArrayList();
    public Bitmap.CompressFormat G = L;
    public int H = 90;
    public int[] I = {1, 2, 3};
    public TransformImageView.b J = new a();
    public final View.OnClickListener K = new g();

    public class a implements TransformImageView.b {
        public a() {
        }

        @Override // com.yalantis.ucrop.view.TransformImageView.b
        public void onLoadComplete() {
            UCropActivity.this.p.animate().alpha(1.0f).setDuration(300L).setInterpolator(new AccelerateInterpolator());
            UCropActivity.this.E.setClickable(false);
            UCropActivity.this.l = false;
            UCropActivity.this.supportInvalidateOptionsMenu();
        }

        @Override // com.yalantis.ucrop.view.TransformImageView.b
        public void onLoadFailure(@NonNull Exception exc) {
            UCropActivity.this.s(exc);
            UCropActivity.this.finish();
        }

        @Override // com.yalantis.ucrop.view.TransformImageView.b
        public void onRotate(float f) {
            UCropActivity.this.setAngleText(f);
        }

        @Override // com.yalantis.ucrop.view.TransformImageView.b
        public void onScale(float f) {
            UCropActivity.this.setScaleText(f);
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            UCropActivity.this.r.setTargetAspectRatio(((AspectRatioTextView) ((ViewGroup) view).getChildAt(0)).getAspectRatio(view.isSelected()));
            UCropActivity.this.r.setImageToWrapCropBounds();
            if (view.isSelected()) {
                return;
            }
            for (ViewGroup viewGroup : UCropActivity.this.B) {
                viewGroup.setSelected(viewGroup == view);
            }
        }
    }

    public class c implements HorizontalProgressWheelView.a {
        public c() {
        }

        @Override // com.yalantis.ucrop.view.widget.HorizontalProgressWheelView.a
        public void onScroll(float f, float f2) {
            UCropActivity.this.r.postRotate(f / 42.0f);
        }

        @Override // com.yalantis.ucrop.view.widget.HorizontalProgressWheelView.a
        public void onScrollEnd() {
            UCropActivity.this.r.setImageToWrapCropBounds();
        }

        @Override // com.yalantis.ucrop.view.widget.HorizontalProgressWheelView.a
        public void onScrollStart() {
            UCropActivity.this.r.cancelAllAnimations();
        }
    }

    public class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            UCropActivity.this.resetRotation();
        }
    }

    public class e implements View.OnClickListener {
        public e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            UCropActivity.this.rotateByAngle(90);
        }
    }

    public class f implements HorizontalProgressWheelView.a {
        public f() {
        }

        @Override // com.yalantis.ucrop.view.widget.HorizontalProgressWheelView.a
        public void onScroll(float f, float f2) {
            if (f > 0.0f) {
                UCropActivity.this.r.zoomInImage(UCropActivity.this.r.getCurrentScale() + (f * ((UCropActivity.this.r.getMaxScale() - UCropActivity.this.r.getMinScale()) / 15000.0f)));
            } else {
                UCropActivity.this.r.zoomOutImage(UCropActivity.this.r.getCurrentScale() + (f * ((UCropActivity.this.r.getMaxScale() - UCropActivity.this.r.getMinScale()) / 15000.0f)));
            }
        }

        @Override // com.yalantis.ucrop.view.widget.HorizontalProgressWheelView.a
        public void onScrollEnd() {
            UCropActivity.this.r.setImageToWrapCropBounds();
        }

        @Override // com.yalantis.ucrop.view.widget.HorizontalProgressWheelView.a
        public void onScrollStart() {
            UCropActivity.this.r.cancelAllAnimations();
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
            UCropActivity.this.setWidgetState(view.getId());
        }
    }

    public class h implements nr {
        public h() {
        }

        @Override // defpackage.nr
        public void onBitmapCropped(@NonNull Uri uri, int i, int i2, int i3, int i4) {
            UCropActivity uCropActivity = UCropActivity.this;
            uCropActivity.t(uri, uCropActivity.r.getTargetAspectRatio(), i, i2, i3, i4);
            UCropActivity.this.finish();
        }

        @Override // defpackage.nr
        public void onCropFailure(@NonNull Throwable th) {
            UCropActivity.this.s(th);
            UCropActivity.this.finish();
        }
    }

    static {
        AppCompatDelegate.setCompatVectorFromResourcesEnabled(true);
    }

    private void addBlockingView() {
        if (this.E == null) {
            this.E = new View(this);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams.addRule(3, R$id.toolbar);
            this.E.setLayoutParams(layoutParams);
            this.E.setClickable(true);
        }
        ((RelativeLayout) findViewById(R$id.ucrop_photobox)).addView(this.E);
    }

    private void changeSelectedTab(int i) {
        TransitionManager.beginDelayedTransition((ViewGroup) findViewById(R$id.ucrop_photobox), this.F);
        this.x.findViewById(R$id.text_view_scale).setVisibility(i == R$id.state_scale ? 0 : 8);
        this.v.findViewById(R$id.text_view_crop).setVisibility(i == R$id.state_aspect_ratio ? 0 : 8);
        this.w.findViewById(R$id.text_view_rotate).setVisibility(i == R$id.state_rotate ? 0 : 8);
    }

    private void initiateRootViews() {
        UCropView uCropView = (UCropView) findViewById(R$id.ucrop);
        this.p = uCropView;
        this.r = uCropView.getCropImageView();
        this.u = this.p.getOverlayView();
        this.r.setTransformImageListener(this.J);
        ((ImageView) findViewById(R$id.image_view_logo)).setColorFilter(this.j, PorterDuff.Mode.SRC_ATOP);
        findViewById(R$id.ucrop_frame).setBackgroundColor(this.g);
        if (this.k) {
            return;
        }
        ((RelativeLayout.LayoutParams) findViewById(R$id.ucrop_frame).getLayoutParams()).bottomMargin = 0;
        findViewById(R$id.ucrop_frame).requestLayout();
    }

    private void processOptions(@NonNull Intent intent) {
        String stringExtra = intent.getStringExtra("com.yalantis.ucrop.CompressionFormatName");
        Bitmap.CompressFormat compressFormatValueOf = !TextUtils.isEmpty(stringExtra) ? Bitmap.CompressFormat.valueOf(stringExtra) : null;
        if (compressFormatValueOf == null) {
            compressFormatValueOf = L;
        }
        this.G = compressFormatValueOf;
        this.H = intent.getIntExtra("com.yalantis.ucrop.CompressionQuality", 90);
        int[] intArrayExtra = intent.getIntArrayExtra("com.yalantis.ucrop.AllowedGestures");
        if (intArrayExtra != null && intArrayExtra.length == 3) {
            this.I = intArrayExtra;
        }
        this.r.setMaxBitmapSize(intent.getIntExtra("com.yalantis.ucrop.MaxBitmapSize", 0));
        this.r.setMaxScaleMultiplier(intent.getFloatExtra("com.yalantis.ucrop.MaxScaleMultiplier", 10.0f));
        this.r.setImageToWrapCropBoundsAnimDuration(intent.getIntExtra("com.yalantis.ucrop.ImageToCropBoundsAnimDuration", 500));
        this.u.setFreestyleCropEnabled(intent.getBooleanExtra("com.yalantis.ucrop.FreeStyleCrop", false));
        this.u.setDimmedColor(intent.getIntExtra("com.yalantis.ucrop.DimmedLayerColor", getResources().getColor(R$color.ucrop_color_default_dimmed)));
        this.u.setCircleDimmedLayer(intent.getBooleanExtra("com.yalantis.ucrop.CircleDimmedLayer", false));
        this.u.setShowCropFrame(intent.getBooleanExtra("com.yalantis.ucrop.ShowCropFrame", true));
        this.u.setCropFrameColor(intent.getIntExtra("com.yalantis.ucrop.CropFrameColor", getResources().getColor(R$color.ucrop_color_default_crop_frame)));
        this.u.setCropFrameStrokeWidth(intent.getIntExtra("com.yalantis.ucrop.CropFrameStrokeWidth", getResources().getDimensionPixelSize(R$dimen.ucrop_default_crop_frame_stoke_width)));
        this.u.setShowCropGrid(intent.getBooleanExtra("com.yalantis.ucrop.ShowCropGrid", true));
        this.u.setCropGridRowCount(intent.getIntExtra("com.yalantis.ucrop.CropGridRowCount", 2));
        this.u.setCropGridColumnCount(intent.getIntExtra("com.yalantis.ucrop.CropGridColumnCount", 2));
        this.u.setCropGridColor(intent.getIntExtra("com.yalantis.ucrop.CropGridColor", getResources().getColor(R$color.ucrop_color_default_crop_grid)));
        this.u.setCropGridStrokeWidth(intent.getIntExtra("com.yalantis.ucrop.CropGridStrokeWidth", getResources().getDimensionPixelSize(R$dimen.ucrop_default_crop_grid_stoke_width)));
        float floatExtra = intent.getFloatExtra("com.yalantis.ucrop.AspectRatioX", -1.0f);
        float floatExtra2 = intent.getFloatExtra("com.yalantis.ucrop.AspectRatioY", -1.0f);
        int intExtra = intent.getIntExtra("com.yalantis.ucrop.AspectRatioSelectedByDefault", 0);
        ArrayList parcelableArrayListExtra = intent.getParcelableArrayListExtra("com.yalantis.ucrop.AspectRatioOptions");
        if (floatExtra >= 0.0f && floatExtra2 >= 0.0f) {
            ViewGroup viewGroup = this.v;
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
            }
            float f2 = floatExtra / floatExtra2;
            this.r.setTargetAspectRatio(Float.isNaN(f2) ? 0.0f : f2);
        } else if (parcelableArrayListExtra == null || intExtra >= parcelableArrayListExtra.size()) {
            this.r.setTargetAspectRatio(0.0f);
        } else {
            float aspectRatioX = ((AspectRatio) parcelableArrayListExtra.get(intExtra)).getAspectRatioX() / ((AspectRatio) parcelableArrayListExtra.get(intExtra)).getAspectRatioY();
            this.r.setTargetAspectRatio(Float.isNaN(aspectRatioX) ? 0.0f : aspectRatioX);
        }
        int intExtra2 = intent.getIntExtra("com.yalantis.ucrop.MaxSizeX", 0);
        int intExtra3 = intent.getIntExtra("com.yalantis.ucrop.MaxSizeY", 0);
        if (intExtra2 <= 0 || intExtra3 <= 0) {
            return;
        }
        this.r.setMaxResultImageSizeX(intExtra2);
        this.r.setMaxResultImageSizeY(intExtra3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void resetRotation() {
        GestureCropImageView gestureCropImageView = this.r;
        gestureCropImageView.postRotate(-gestureCropImageView.getCurrentAngle());
        this.r.setImageToWrapCropBounds();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rotateByAngle(int i) {
        this.r.postRotate(i);
        this.r.setImageToWrapCropBounds();
    }

    private void setAllowedGestures(int i) {
        GestureCropImageView gestureCropImageView = this.r;
        int i2 = this.I[i];
        gestureCropImageView.setScaleEnabled(i2 == 3 || i2 == 1);
        GestureCropImageView gestureCropImageView2 = this.r;
        int i3 = this.I[i];
        gestureCropImageView2.setRotateEnabled(i3 == 3 || i3 == 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAngleText(float f2) {
        TextView textView = this.C;
        if (textView != null) {
            textView.setText(String.format(Locale.getDefault(), "%.1f°", Float.valueOf(f2)));
        }
    }

    private void setAngleTextColor(int i) {
        TextView textView = this.C;
        if (textView != null) {
            textView.setTextColor(i);
        }
    }

    private void setImageData(@NonNull Intent intent) {
        Uri uri = (Uri) intent.getParcelableExtra("com.yalantis.ucrop.InputUri");
        Uri uri2 = (Uri) intent.getParcelableExtra("com.yalantis.ucrop.OutputUri");
        processOptions(intent);
        if (uri == null || uri2 == null) {
            s(new NullPointerException(getString(R$string.ucrop_error_input_data_is_absent)));
            finish();
            return;
        }
        try {
            this.r.setImageUri(uri, uri2);
        } catch (Exception e2) {
            s(e2);
            finish();
        }
    }

    private void setInitialState() {
        if (!this.k) {
            setAllowedGestures(0);
        } else if (this.v.getVisibility() == 0) {
            setWidgetState(R$id.state_aspect_ratio);
        } else {
            setWidgetState(R$id.state_scale);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setScaleText(float f2) {
        TextView textView = this.D;
        if (textView != null) {
            textView.setText(String.format(Locale.getDefault(), "%d%%", Integer.valueOf((int) (f2 * 100.0f))));
        }
    }

    private void setScaleTextColor(int i) {
        TextView textView = this.D;
        if (textView != null) {
            textView.setTextColor(i);
        }
    }

    @TargetApi(21)
    private void setStatusBarColor(@ColorInt int i) {
        Window window = getWindow();
        if (window != null) {
            window.addFlags(Integer.MIN_VALUE);
            window.setStatusBarColor(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setWidgetState(@IdRes int i) {
        if (this.k) {
            this.v.setSelected(i == R$id.state_aspect_ratio);
            this.w.setSelected(i == R$id.state_rotate);
            this.x.setSelected(i == R$id.state_scale);
            this.y.setVisibility(i == R$id.state_aspect_ratio ? 0 : 8);
            this.z.setVisibility(i == R$id.state_rotate ? 0 : 8);
            this.A.setVisibility(i == R$id.state_scale ? 0 : 8);
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

    private void setupAppBar() {
        setStatusBarColor(this.d);
        Toolbar toolbar = (Toolbar) findViewById(R$id.toolbar);
        toolbar.setBackgroundColor(this.c);
        toolbar.setTitleTextColor(this.f);
        TextView textView = (TextView) toolbar.findViewById(R$id.toolbar_title);
        textView.setTextColor(this.f);
        textView.setText(this.b);
        Drawable drawableMutate = ContextCompat.getDrawable(this, this.h).mutate();
        drawableMutate.setColorFilter(this.f, PorterDuff.Mode.SRC_ATOP);
        toolbar.setNavigationIcon(drawableMutate);
        setSupportActionBar(toolbar);
        ActionBar supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.setDisplayShowTitleEnabled(false);
        }
    }

    private void setupAspectRatioWidget(@NonNull Intent intent) {
        int intExtra = intent.getIntExtra("com.yalantis.ucrop.AspectRatioSelectedByDefault", 0);
        ArrayList<AspectRatio> parcelableArrayListExtra = intent.getParcelableArrayListExtra("com.yalantis.ucrop.AspectRatioOptions");
        if (parcelableArrayListExtra == null || parcelableArrayListExtra.isEmpty()) {
            parcelableArrayListExtra = new ArrayList();
            parcelableArrayListExtra.add(new AspectRatio(null, 1.0f, 1.0f));
            parcelableArrayListExtra.add(new AspectRatio(null, 3.0f, 4.0f));
            parcelableArrayListExtra.add(new AspectRatio(getString(R$string.ucrop_label_original).toUpperCase(), 0.0f, 0.0f));
            parcelableArrayListExtra.add(new AspectRatio(null, 3.0f, 2.0f));
            parcelableArrayListExtra.add(new AspectRatio(null, 16.0f, 9.0f));
            intExtra = 2;
        }
        LinearLayout linearLayout = (LinearLayout) findViewById(R$id.layout_aspect_ratio);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -1);
        layoutParams.weight = 1.0f;
        for (AspectRatio aspectRatio : parcelableArrayListExtra) {
            FrameLayout frameLayout = (FrameLayout) getLayoutInflater().inflate(R$layout.ucrop_aspect_ratio, (ViewGroup) null);
            frameLayout.setLayoutParams(layoutParams);
            AspectRatioTextView aspectRatioTextView = (AspectRatioTextView) frameLayout.getChildAt(0);
            aspectRatioTextView.setActiveColor(this.e);
            aspectRatioTextView.setAspectRatio(aspectRatio);
            linearLayout.addView(frameLayout);
            this.B.add(frameLayout);
        }
        ((ViewGroup) this.B.get(intExtra)).setSelected(true);
        Iterator it2 = this.B.iterator();
        while (it2.hasNext()) {
            ((ViewGroup) it2.next()).setOnClickListener(new b());
        }
    }

    private void setupRotateWidget() {
        this.C = (TextView) findViewById(R$id.text_view_rotate);
        ((HorizontalProgressWheelView) findViewById(R$id.rotate_scroll_wheel)).setScrollingListener(new c());
        ((HorizontalProgressWheelView) findViewById(R$id.rotate_scroll_wheel)).setMiddleLineColor(this.e);
        findViewById(R$id.wrapper_reset_rotate).setOnClickListener(new d());
        findViewById(R$id.wrapper_rotate_by_angle).setOnClickListener(new e());
        setAngleTextColor(this.e);
    }

    private void setupScaleWidget() {
        this.D = (TextView) findViewById(R$id.text_view_scale);
        ((HorizontalProgressWheelView) findViewById(R$id.scale_scroll_wheel)).setScrollingListener(new f());
        ((HorizontalProgressWheelView) findViewById(R$id.scale_scroll_wheel)).setMiddleLineColor(this.e);
        setScaleTextColor(this.e);
    }

    private void setupStatesWrapper() {
        ImageView imageView = (ImageView) findViewById(R$id.image_view_state_scale);
        ImageView imageView2 = (ImageView) findViewById(R$id.image_view_state_rotate);
        ImageView imageView3 = (ImageView) findViewById(R$id.image_view_state_aspect_ratio);
        imageView.setImageDrawable(new s74(imageView.getDrawable(), this.e));
        imageView2.setImageDrawable(new s74(imageView2.getDrawable(), this.e));
        imageView3.setImageDrawable(new s74(imageView3.getDrawable(), this.e));
    }

    private void setupViews(@NonNull Intent intent) {
        this.d = intent.getIntExtra("com.yalantis.ucrop.StatusBarColor", ContextCompat.getColor(this, R$color.ucrop_color_statusbar));
        this.c = intent.getIntExtra("com.yalantis.ucrop.ToolbarColor", ContextCompat.getColor(this, R$color.ucrop_color_toolbar));
        this.e = intent.getIntExtra("com.yalantis.ucrop.UcropColorControlsWidgetActive", ContextCompat.getColor(this, R$color.ucrop_color_active_controls_color));
        this.f = intent.getIntExtra("com.yalantis.ucrop.UcropToolbarWidgetColor", ContextCompat.getColor(this, R$color.ucrop_color_toolbar_widget));
        this.h = intent.getIntExtra("com.yalantis.ucrop.UcropToolbarCancelDrawable", R$drawable.ucrop_ic_cross);
        this.i = intent.getIntExtra("com.yalantis.ucrop.UcropToolbarCropDrawable", R$drawable.ucrop_ic_done);
        String stringExtra = intent.getStringExtra("com.yalantis.ucrop.UcropToolbarTitleText");
        this.b = stringExtra;
        if (stringExtra == null) {
            stringExtra = getResources().getString(R$string.ucrop_label_edit_photo);
        }
        this.b = stringExtra;
        this.j = intent.getIntExtra("com.yalantis.ucrop.UcropLogoColor", ContextCompat.getColor(this, R$color.ucrop_color_default_logo));
        this.k = !intent.getBooleanExtra("com.yalantis.ucrop.HideBottomControls", false);
        this.g = intent.getIntExtra("com.yalantis.ucrop.UcropRootViewBackgroundColor", ContextCompat.getColor(this, R$color.ucrop_color_crop_background));
        setupAppBar();
        initiateRootViews();
        if (this.k) {
            ViewGroup viewGroup = (ViewGroup) ((ViewGroup) findViewById(R$id.ucrop_photobox)).findViewById(R$id.controls_wrapper);
            viewGroup.setVisibility(0);
            LayoutInflater.from(this).inflate(R$layout.ucrop_controls, viewGroup, true);
            AutoTransition autoTransition = new AutoTransition();
            this.F = autoTransition;
            autoTransition.setDuration(50L);
            ViewGroup viewGroup2 = (ViewGroup) findViewById(R$id.state_aspect_ratio);
            this.v = viewGroup2;
            viewGroup2.setOnClickListener(this.K);
            ViewGroup viewGroup3 = (ViewGroup) findViewById(R$id.state_rotate);
            this.w = viewGroup3;
            viewGroup3.setOnClickListener(this.K);
            ViewGroup viewGroup4 = (ViewGroup) findViewById(R$id.state_scale);
            this.x = viewGroup4;
            viewGroup4.setOnClickListener(this.K);
            this.y = (ViewGroup) findViewById(R$id.layout_aspect_ratio);
            this.z = (ViewGroup) findViewById(R$id.layout_rotate_wheel);
            this.A = (ViewGroup) findViewById(R$id.layout_scale_wheel);
            setupAspectRatioWidget(intent);
            setupRotateWidget();
            setupScaleWidget();
            setupStatesWrapper();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R$layout.ucrop_activity_photobox);
        Intent intent = getIntent();
        setupViews(intent);
        setImageData(intent);
        setInitialState();
        addBlockingView();
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R$menu.ucrop_menu_activity, menu);
        MenuItem menuItemFindItem = menu.findItem(R$id.menu_loader);
        Drawable icon = menuItemFindItem.getIcon();
        if (icon != null) {
            try {
                icon.mutate();
                icon.setColorFilter(this.f, PorterDuff.Mode.SRC_ATOP);
                menuItemFindItem.setIcon(icon);
            } catch (IllegalStateException e2) {
                Log.i("UCropActivity", String.format("%s - %s", e2.getMessage(), getString(R$string.ucrop_mutate_exception_hint)));
            }
            ((Animatable) menuItemFindItem.getIcon()).start();
        }
        MenuItem menuItemFindItem2 = menu.findItem(R$id.menu_crop);
        Drawable drawable = ContextCompat.getDrawable(this, this.i);
        if (drawable != null) {
            drawable.mutate();
            drawable.setColorFilter(this.f, PorterDuff.Mode.SRC_ATOP);
            menuItemFindItem2.setIcon(drawable);
        }
        return true;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == R$id.menu_crop) {
            r();
            return true;
        }
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        menu.findItem(R$id.menu_crop).setVisible(!this.l);
        menu.findItem(R$id.menu_loader).setVisible(this.l);
        return super.onPrepareOptionsMenu(menu);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        GestureCropImageView gestureCropImageView = this.r;
        if (gestureCropImageView != null) {
            gestureCropImageView.cancelAllAnimations();
        }
    }

    public void r() {
        this.E.setClickable(true);
        this.l = true;
        supportInvalidateOptionsMenu();
        this.r.cropAndSaveImage(this.G, this.H, new h());
    }

    public void s(Throwable th) {
        setResult(96, new Intent().putExtra("com.yalantis.ucrop.Error", th));
    }

    public void t(Uri uri, float f2, int i, int i2, int i3, int i4) {
        setResult(-1, new Intent().putExtra("com.yalantis.ucrop.OutputUri", uri).putExtra("com.yalantis.ucrop.CropAspectRatio", f2).putExtra("com.yalantis.ucrop.ImageWidth", i3).putExtra("com.yalantis.ucrop.ImageHeight", i4).putExtra("com.yalantis.ucrop.OffsetX", i).putExtra("com.yalantis.ucrop.OffsetY", i2));
    }
}
