package defpackage;

import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.util.Log;
import com.common.architecture.utils.Utils;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes2.dex */
public final class r6 {
    public static boolean a = false;
    public static Field b;

    public static Resources adaptHeight(Resources resources, int i) {
        float f = (r0.heightPixels * 72.0f) / i;
        getDisplayMetrics(resources).xdpi = f;
        setAppDmXdpi(f);
        return resources;
    }

    public static Resources adaptWidth(Resources resources, int i) {
        float f = (r0.widthPixels * 72.0f) / i;
        getDisplayMetrics(resources).xdpi = f;
        setAppDmXdpi(f);
        return resources;
    }

    public static Resources closeAdapt(Resources resources) {
        DisplayMetrics displayMetrics = getDisplayMetrics(resources);
        float f = displayMetrics.density * 72.0f;
        displayMetrics.xdpi = f;
        setAppDmXdpi(f);
        return resources;
    }

    private static DisplayMetrics getDisplayMetrics(Resources resources) {
        DisplayMetrics miuiTmpMetrics = getMiuiTmpMetrics(resources);
        return miuiTmpMetrics == null ? resources.getDisplayMetrics() : miuiTmpMetrics;
    }

    private static DisplayMetrics getMiuiTmpMetrics(Resources resources) {
        DisplayMetrics displayMetrics = null;
        if (a) {
            Field field = b;
            if (field == null) {
                return null;
            }
            try {
                return (DisplayMetrics) field.get(resources);
            } catch (Exception unused) {
                return null;
            }
        }
        String simpleName = resources.getClass().getSimpleName();
        if ("MiuiResources".equals(simpleName) || "XResources".equals(simpleName)) {
            try {
                Field declaredField = Resources.class.getDeclaredField("mTmpMetrics");
                b = declaredField;
                declaredField.setAccessible(true);
                displayMetrics = (DisplayMetrics) b.get(resources);
            } catch (Exception unused2) {
                Log.e("AdaptScreenUtils", "no field of mTmpMetrics in resources.");
            }
        }
        a = true;
        return displayMetrics;
    }

    public static int pt2Px(float f) {
        return (int) (((double) ((f * Utils.getApp().getResources().getDisplayMetrics().xdpi) / 72.0f)) + 0.5d);
    }

    public static int px2Pt(float f) {
        return (int) (((double) ((f * 72.0f) / Utils.getApp().getResources().getDisplayMetrics().xdpi)) + 0.5d);
    }

    private static void setAppDmXdpi(float f) {
        Utils.getApp().getResources().getDisplayMetrics().xdpi = f;
    }
}
