package com.yalantis.ucrop;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.graphics.result.ActivityResultLauncher;
import com.yalantis.ucrop.model.AspectRatio;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public class a {
    public Intent a = new Intent();
    public Bundle b;

    /* JADX INFO: renamed from: com.yalantis.ucrop.a$a, reason: collision with other inner class name */
    public static class C0119a {
        public final Bundle a = new Bundle();

        @NonNull
        public Bundle getOptionBundle() {
            return this.a;
        }

        public void setActiveControlsWidgetColor(@ColorInt int i) {
            this.a.putInt("com.yalantis.ucrop.UcropColorControlsWidgetActive", i);
        }

        public void setAllowedGestures(int i, int i2, int i3) {
            this.a.putIntArray("com.yalantis.ucrop.AllowedGestures", new int[]{i, i2, i3});
        }

        public void setAspectRatioOptions(int i, AspectRatio... aspectRatioArr) {
            if (i >= aspectRatioArr.length) {
                throw new IllegalArgumentException(String.format(Locale.US, "Index [selectedByDefault = %d] (0-based) cannot be higher or equal than aspect ratio options count [count = %d].", Integer.valueOf(i), Integer.valueOf(aspectRatioArr.length)));
            }
            this.a.putInt("com.yalantis.ucrop.AspectRatioSelectedByDefault", i);
            this.a.putParcelableArrayList("com.yalantis.ucrop.AspectRatioOptions", new ArrayList<>(Arrays.asList(aspectRatioArr)));
        }

        public void setCircleDimmedLayer(boolean z) {
            this.a.putBoolean("com.yalantis.ucrop.CircleDimmedLayer", z);
        }

        public void setCompressionFormat(@NonNull Bitmap.CompressFormat compressFormat) {
            this.a.putString("com.yalantis.ucrop.CompressionFormatName", compressFormat.name());
        }

        public void setCompressionQuality(@IntRange(from = 0) int i) {
            this.a.putInt("com.yalantis.ucrop.CompressionQuality", i);
        }

        public void setCropFrameColor(@ColorInt int i) {
            this.a.putInt("com.yalantis.ucrop.CropFrameColor", i);
        }

        public void setCropFrameStrokeWidth(@IntRange(from = 0) int i) {
            this.a.putInt("com.yalantis.ucrop.CropFrameStrokeWidth", i);
        }

        public void setCropGridColor(@ColorInt int i) {
            this.a.putInt("com.yalantis.ucrop.CropGridColor", i);
        }

        public void setCropGridColumnCount(@IntRange(from = 0) int i) {
            this.a.putInt("com.yalantis.ucrop.CropGridColumnCount", i);
        }

        public void setCropGridRowCount(@IntRange(from = 0) int i) {
            this.a.putInt("com.yalantis.ucrop.CropGridRowCount", i);
        }

        public void setCropGridStrokeWidth(@IntRange(from = 0) int i) {
            this.a.putInt("com.yalantis.ucrop.CropGridStrokeWidth", i);
        }

        public void setDimmedLayerColor(@ColorInt int i) {
            this.a.putInt("com.yalantis.ucrop.DimmedLayerColor", i);
        }

        public void setFreeStyleCropEnabled(boolean z) {
            this.a.putBoolean("com.yalantis.ucrop.FreeStyleCrop", z);
        }

        public void setHideBottomControls(boolean z) {
            this.a.putBoolean("com.yalantis.ucrop.HideBottomControls", z);
        }

        public void setImageToCropBoundsAnimDuration(@IntRange(from = 10) int i) {
            this.a.putInt("com.yalantis.ucrop.ImageToCropBoundsAnimDuration", i);
        }

        public void setLogoColor(@ColorInt int i) {
            this.a.putInt("com.yalantis.ucrop.UcropLogoColor", i);
        }

        public void setMaxBitmapSize(@IntRange(from = 10) int i) {
            this.a.putInt("com.yalantis.ucrop.MaxBitmapSize", i);
        }

        public void setMaxScaleMultiplier(@FloatRange(from = 1.0d, fromInclusive = false) float f) {
            this.a.putFloat("com.yalantis.ucrop.MaxScaleMultiplier", f);
        }

        public void setRootViewBackgroundColor(@ColorInt int i) {
            this.a.putInt("com.yalantis.ucrop.UcropRootViewBackgroundColor", i);
        }

        public void setShowCropFrame(boolean z) {
            this.a.putBoolean("com.yalantis.ucrop.ShowCropFrame", z);
        }

        public void setShowCropGrid(boolean z) {
            this.a.putBoolean("com.yalantis.ucrop.ShowCropGrid", z);
        }

        public void setStatusBarColor(@ColorInt int i) {
            this.a.putInt("com.yalantis.ucrop.StatusBarColor", i);
        }

        public void setToolbarCancelDrawable(@DrawableRes int i) {
            this.a.putInt("com.yalantis.ucrop.UcropToolbarCancelDrawable", i);
        }

        public void setToolbarColor(@ColorInt int i) {
            this.a.putInt("com.yalantis.ucrop.ToolbarColor", i);
        }

        public void setToolbarCropDrawable(@DrawableRes int i) {
            this.a.putInt("com.yalantis.ucrop.UcropToolbarCropDrawable", i);
        }

        public void setToolbarTitle(@Nullable String str) {
            this.a.putString("com.yalantis.ucrop.UcropToolbarTitleText", str);
        }

        public void setToolbarWidgetColor(@ColorInt int i) {
            this.a.putInt("com.yalantis.ucrop.UcropToolbarWidgetColor", i);
        }

        public void useSourceImageAspectRatio() {
            this.a.putFloat("com.yalantis.ucrop.AspectRatioX", 0.0f);
            this.a.putFloat("com.yalantis.ucrop.AspectRatioY", 0.0f);
        }

        public void withAspectRatio(float f, float f2) {
            this.a.putFloat("com.yalantis.ucrop.AspectRatioX", f);
            this.a.putFloat("com.yalantis.ucrop.AspectRatioY", f2);
        }

        public void withMaxResultSize(@IntRange(from = 10) int i, @IntRange(from = 10) int i2) {
            this.a.putInt("com.yalantis.ucrop.MaxSizeX", i);
            this.a.putInt("com.yalantis.ucrop.MaxSizeY", i2);
        }
    }

    private a(@NonNull Uri uri, @NonNull Uri uri2) {
        Bundle bundle = new Bundle();
        this.b = bundle;
        bundle.putParcelable("com.yalantis.ucrop.InputUri", uri);
        this.b.putParcelable("com.yalantis.ucrop.OutputUri", uri2);
    }

    @Nullable
    public static Throwable getError(@NonNull Intent intent) {
        return (Throwable) intent.getSerializableExtra("com.yalantis.ucrop.Error");
    }

    @Nullable
    public static Uri getOutput(@NonNull Intent intent) {
        return (Uri) intent.getParcelableExtra("com.yalantis.ucrop.OutputUri");
    }

    public static float getOutputCropAspectRatio(@NonNull Intent intent) {
        return intent.getFloatExtra("com.yalantis.ucrop.CropAspectRatio", 0.0f);
    }

    public static int getOutputImageHeight(@NonNull Intent intent) {
        return intent.getIntExtra("com.yalantis.ucrop.ImageHeight", -1);
    }

    public static int getOutputImageWidth(@NonNull Intent intent) {
        return intent.getIntExtra("com.yalantis.ucrop.ImageWidth", -1);
    }

    public static a of(@NonNull Uri uri, @NonNull Uri uri2) {
        return new a(uri, uri2);
    }

    public UCropFragment getFragment() {
        return UCropFragment.newInstance(this.b);
    }

    public Intent getIntent(@NonNull Context context) {
        this.a.setClass(context, UCropActivity.class);
        this.a.putExtras(this.b);
        return this.a;
    }

    public void start(@NonNull Activity activity) {
        start(activity, 69);
    }

    public a useSourceImageAspectRatio() {
        this.b.putFloat("com.yalantis.ucrop.AspectRatioX", 0.0f);
        this.b.putFloat("com.yalantis.ucrop.AspectRatioY", 0.0f);
        return this;
    }

    public a withAspectRatio(float f, float f2) {
        this.b.putFloat("com.yalantis.ucrop.AspectRatioX", f);
        this.b.putFloat("com.yalantis.ucrop.AspectRatioY", f2);
        return this;
    }

    public a withMaxResultSize(@IntRange(from = 10) int i, @IntRange(from = 10) int i2) {
        if (i < 10) {
            i = 10;
        }
        if (i2 < 10) {
            i2 = 10;
        }
        this.b.putInt("com.yalantis.ucrop.MaxSizeX", i);
        this.b.putInt("com.yalantis.ucrop.MaxSizeY", i2);
        return this;
    }

    public a withOptions(@NonNull C0119a c0119a) {
        this.b.putAll(c0119a.getOptionBundle());
        return this;
    }

    public UCropFragment getFragment(Bundle bundle) {
        this.b = bundle;
        return getFragment();
    }

    public void start(@NonNull Activity activity, int i) {
        activity.startActivityForResult(getIntent(activity), i);
    }

    public void start(@NonNull Context context, @NonNull Fragment fragment) {
        start(context, fragment, 69);
    }

    public void start(@NonNull Context context, @NonNull Fragment fragment, int i) {
        fragment.startActivityForResult(getIntent(context), i);
    }

    public void start(@NonNull Context context, @NonNull ActivityResultLauncher<Intent> activityResultLauncher) {
        activityResultLauncher.launch(getIntent(context));
    }
}
