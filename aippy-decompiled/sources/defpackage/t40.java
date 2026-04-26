package defpackage;

import android.graphics.Color;
import androidx.annotation.ColorInt;
import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.collection.ScatterMapKt;
import androidx.core.view.ViewCompat;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;

/* JADX INFO: loaded from: classes3.dex */
public abstract class t40 {
    private t40() {
    }

    @ColorInt
    public static int applyAlpha(@ColorInt int i, @IntRange(from = 0, to = ScatterMapKt.Sentinel) int i2) {
        return (i & ViewCompat.MEASURED_SIZE_MASK) | (i2 << 24);
    }

    @ColorInt
    public static int blend(@ColorInt int i, @ColorInt int i2, @FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f) {
        float f2 = 1.0f - f;
        return Color.rgb((int) ((Color.red(i) * f2) + (Color.red(i2) * f)), (int) ((Color.green(i) * f2) + (Color.green(i2) * f)), (int) ((f2 * Color.blue(i)) + (f * Color.blue(i2))));
    }
}
