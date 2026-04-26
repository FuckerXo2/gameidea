package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.common.architecture.utils.Utils;

/* JADX INFO: loaded from: classes2.dex */
public class bx0 {
    public static int dp2px(float f) {
        return (int) ((f * Utils.getApp().getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static int getStatusBarHeight() {
        try {
            Class<?> cls = Class.forName("com.android.internal.R$dimen");
            return Utils.getApp().getResources().getDimensionPixelSize(Integer.parseInt(cls.getField("status_bar_height").get(cls.newInstance()).toString()));
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }

    public static int px2dp(float f) {
        return (int) ((f / Utils.getApp().getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static int px2sp(float f) {
        return (int) ((f / Utils.getApp().getResources().getDisplayMetrics().scaledDensity) + 0.5f);
    }

    public static int sp2px(float f) {
        return (int) ((f * Utils.getApp().getResources().getDisplayMetrics().scaledDensity) + 0.5f);
    }

    public static int getStatusBarHeight(Context context) {
        try {
            int identifier = Resources.getSystem().getIdentifier("status_bar_height", "dimen", "android");
            if (identifier > 0) {
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(identifier);
                int dimensionPixelSize2 = Resources.getSystem().getDimensionPixelSize(identifier);
                if (dimensionPixelSize2 >= dimensionPixelSize) {
                    return dimensionPixelSize2;
                }
                float f = (dimensionPixelSize * Resources.getSystem().getDisplayMetrics().density) / context.getResources().getDisplayMetrics().density;
                return (int) (f >= 0.0f ? f + 0.5f : f - 0.5f);
            }
        } catch (Resources.NotFoundException unused) {
        }
        return 0;
    }
}
