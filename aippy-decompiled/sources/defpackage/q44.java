package defpackage;

import android.app.Activity;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.provider.Settings;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresPermission;
import androidx.appcompat.app.AppCompatActivity;
import com.common.architecture.utils.Utils;
import com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView;

/* JADX INFO: loaded from: classes2.dex */
public final class q44 {
    private q44() {
        throw new UnsupportedOperationException("u can't instantiate me...");
    }

    public static Point getAppUsableScreenSize(Activity activity) {
        Point point = new Point();
        if (Build.VERSION.SDK_INT < 30) {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            activity.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            point.x = displayMetrics.widthPixels;
            point.y = displayMetrics.heightPixels;
            return point;
        }
        WindowMetrics currentWindowMetrics = activity.getWindowManager().getCurrentWindowMetrics();
        WindowInsets windowInsets = currentWindowMetrics.getWindowInsets();
        int i = windowInsets.getInsetsIgnoringVisibility(WindowInsets.Type.systemBars()).left + windowInsets.getInsetsIgnoringVisibility(WindowInsets.Type.systemBars()).right;
        int i2 = windowInsets.getInsetsIgnoringVisibility(WindowInsets.Type.systemBars()).top + windowInsets.getInsetsIgnoringVisibility(WindowInsets.Type.systemBars()).bottom;
        Rect bounds = currentWindowMetrics.getBounds();
        point.x = bounds.width() - i;
        point.y = bounds.height() - i2;
        return point;
    }

    public static Point getContentAreaSize(Activity activity) {
        Rect rect = new Rect();
        activity.getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
        return new Point(rect.width(), rect.height());
    }

    public static int getNavigationBarHeight(Context context) {
        int identifier = context.getResources().getIdentifier("navigation_bar_height", "dimen", "android");
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public static Point getRealScreenSize(Context context) {
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        Point point = new Point();
        if (Build.VERSION.SDK_INT < 30) {
            windowManager.getDefaultDisplay().getRealSize(point);
            return point;
        }
        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        point.x = bounds.width();
        point.y = bounds.height();
        return point;
    }

    public static float getScreenDensity() {
        return Resources.getSystem().getDisplayMetrics().density;
    }

    public static int getScreenDensityDpi() {
        return Resources.getSystem().getDisplayMetrics().densityDpi;
    }

    @Deprecated
    public static int getScreenHeight() {
        WindowManager windowManager = (WindowManager) Utils.getApp().getSystemService("window");
        Point point = new Point();
        windowManager.getDefaultDisplay().getRealSize(point);
        return point.y;
    }

    public static int getScreenRotation(@NonNull AppCompatActivity appCompatActivity) {
        int rotation = appCompatActivity.getWindowManager().getDefaultDisplay().getRotation();
        if (rotation == 1) {
            return 90;
        }
        if (rotation == 2) {
            return SubsamplingScaleImageView.ORIENTATION_180;
        }
        if (rotation != 3) {
            return 0;
        }
        return SubsamplingScaleImageView.ORIENTATION_270;
    }

    @Deprecated
    public static int getScreenWidth() {
        WindowManager windowManager = (WindowManager) Utils.getApp().getSystemService("window");
        Point point = new Point();
        windowManager.getDefaultDisplay().getRealSize(point);
        return point.x;
    }

    public static int getSleepDuration() {
        try {
            return Settings.System.getInt(Utils.getApp().getContentResolver(), "screen_off_timeout");
        } catch (Settings.SettingNotFoundException e) {
            e.printStackTrace();
            return -123;
        }
    }

    public static int getStatusBarHeight(Context context) {
        int identifier = context.getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public static boolean isFullScreen(@NonNull AppCompatActivity appCompatActivity) {
        return (appCompatActivity.getWindow().getAttributes().flags & 1024) == 1024;
    }

    public static boolean isLandscape() {
        return Utils.getApp().getResources().getConfiguration().orientation == 2;
    }

    public static boolean isPortrait() {
        return Utils.getApp().getResources().getConfiguration().orientation == 1;
    }

    public static boolean isScreenLock() {
        return ((KeyguardManager) Utils.getApp().getSystemService("keyguard")).inKeyguardRestrictedInputMode();
    }

    public static boolean isSmall() {
        return ((((float) getScreenHeight()) * 1.0f) / ((float) getScreenWidth())) * 1.0f < 1.75f;
    }

    public static boolean isTablet() {
        return (Utils.getApp().getResources().getConfiguration().screenLayout & 15) >= 3;
    }

    public static Bitmap screenShot(@NonNull AppCompatActivity appCompatActivity) {
        return screenShot(appCompatActivity, false);
    }

    public static void setFullScreen(@NonNull AppCompatActivity appCompatActivity) {
        appCompatActivity.getWindow().addFlags(1024);
    }

    public static void setLandscape(@NonNull AppCompatActivity appCompatActivity) {
        appCompatActivity.setRequestedOrientation(0);
    }

    public static void setNonFullScreen(@NonNull AppCompatActivity appCompatActivity) {
        appCompatActivity.getWindow().clearFlags(1024);
    }

    public static void setPortrait(@NonNull AppCompatActivity appCompatActivity) {
        appCompatActivity.setRequestedOrientation(1);
    }

    @RequiresPermission("android.permission.WRITE_SETTINGS")
    public static void setSleepDuration(int i) {
        Settings.System.putInt(Utils.getApp().getContentResolver(), "screen_off_timeout", i);
    }

    public static void toggleFullScreen(@NonNull AppCompatActivity appCompatActivity) {
        Window window = appCompatActivity.getWindow();
        if ((window.getAttributes().flags & 1024) == 1024) {
            window.clearFlags(1536);
        } else {
            window.addFlags(1536);
        }
    }

    public static Bitmap screenShot(@NonNull AppCompatActivity appCompatActivity, boolean z) {
        Bitmap bitmapCreateBitmap;
        View decorView = appCompatActivity.getWindow().getDecorView();
        decorView.setDrawingCacheEnabled(true);
        decorView.setWillNotCacheDrawing(false);
        Bitmap drawingCache = decorView.getDrawingCache();
        if (drawingCache == null) {
            return null;
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        appCompatActivity.getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
        if (z) {
            Resources resources = appCompatActivity.getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(resources.getIdentifier("status_bar_height", "dimen", "android"));
            bitmapCreateBitmap = Bitmap.createBitmap(drawingCache, 0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels - dimensionPixelSize);
        } else {
            bitmapCreateBitmap = Bitmap.createBitmap(drawingCache, 0, 0, displayMetrics.widthPixels, displayMetrics.heightPixels);
        }
        decorView.destroyDrawingCache();
        return bitmapCreateBitmap;
    }
}
