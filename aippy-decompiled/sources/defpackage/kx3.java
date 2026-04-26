package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import androidx.annotation.CheckResult;
import androidx.annotation.DrawableRes;
import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.resource.bitmap.DownsampleStrategy;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;

/* JADX INFO: loaded from: classes2.dex */
public class kx3 extends zl {
    public static kx3 G;
    public static kx3 H;
    public static kx3 I;
    public static kx3 J;
    public static kx3 K;
    public static kx3 L;
    public static kx3 M;
    public static kx3 N;

    @NonNull
    @CheckResult
    public static kx3 bitmapTransform(@NonNull au4 au4Var) {
        return (kx3) new kx3().transform(au4Var);
    }

    @NonNull
    @CheckResult
    public static kx3 centerCropTransform() {
        if (K == null) {
            K = (kx3) ((kx3) new kx3().centerCrop()).autoClone();
        }
        return K;
    }

    @NonNull
    @CheckResult
    public static kx3 centerInsideTransform() {
        if (J == null) {
            J = (kx3) ((kx3) new kx3().centerInside()).autoClone();
        }
        return J;
    }

    @NonNull
    @CheckResult
    public static kx3 circleCropTransform() {
        if (L == null) {
            L = (kx3) ((kx3) new kx3().circleCrop()).autoClone();
        }
        return L;
    }

    @NonNull
    @CheckResult
    public static kx3 decodeTypeOf(@NonNull Class<?> cls) {
        return (kx3) new kx3().decode(cls);
    }

    @NonNull
    @CheckResult
    public static kx3 diskCacheStrategyOf(@NonNull kw0 kw0Var) {
        return (kx3) new kx3().diskCacheStrategy(kw0Var);
    }

    @NonNull
    @CheckResult
    public static kx3 downsampleOf(@NonNull DownsampleStrategy downsampleStrategy) {
        return (kx3) new kx3().downsample(downsampleStrategy);
    }

    @NonNull
    @CheckResult
    public static kx3 encodeFormatOf(@NonNull Bitmap.CompressFormat compressFormat) {
        return (kx3) new kx3().encodeFormat(compressFormat);
    }

    @NonNull
    @CheckResult
    public static kx3 encodeQualityOf(@IntRange(from = 0, to = 100) int i) {
        return (kx3) new kx3().encodeQuality(i);
    }

    @NonNull
    @CheckResult
    public static kx3 errorOf(@Nullable Drawable drawable) {
        return (kx3) new kx3().error(drawable);
    }

    @NonNull
    @CheckResult
    public static kx3 fitCenterTransform() {
        if (I == null) {
            I = (kx3) ((kx3) new kx3().fitCenter()).autoClone();
        }
        return I;
    }

    @NonNull
    @CheckResult
    public static kx3 formatOf(@NonNull DecodeFormat decodeFormat) {
        return (kx3) new kx3().format(decodeFormat);
    }

    @NonNull
    @CheckResult
    public static kx3 frameOf(@IntRange(from = 0) long j) {
        return (kx3) new kx3().frame(j);
    }

    @NonNull
    @CheckResult
    public static kx3 noAnimation() {
        if (N == null) {
            N = (kx3) ((kx3) new kx3().dontAnimate()).autoClone();
        }
        return N;
    }

    @NonNull
    @CheckResult
    public static kx3 noTransformation() {
        if (M == null) {
            M = (kx3) ((kx3) new kx3().dontTransform()).autoClone();
        }
        return M;
    }

    @NonNull
    @CheckResult
    public static <T> kx3 option(@NonNull m73 m73Var, @NonNull T t) {
        return (kx3) new kx3().set(m73Var, t);
    }

    @NonNull
    @CheckResult
    public static kx3 overrideOf(int i, int i2) {
        return (kx3) new kx3().override(i, i2);
    }

    @NonNull
    @CheckResult
    public static kx3 placeholderOf(@Nullable Drawable drawable) {
        return (kx3) new kx3().placeholder(drawable);
    }

    @NonNull
    @CheckResult
    public static kx3 priorityOf(@NonNull Priority priority) {
        return (kx3) new kx3().priority(priority);
    }

    @NonNull
    @CheckResult
    public static kx3 signatureOf(@NonNull qg2 qg2Var) {
        return (kx3) new kx3().signature(qg2Var);
    }

    @NonNull
    @CheckResult
    public static kx3 sizeMultiplierOf(@FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f) {
        return (kx3) new kx3().sizeMultiplier(f);
    }

    @NonNull
    @CheckResult
    public static kx3 skipMemoryCacheOf(boolean z) {
        if (z) {
            if (G == null) {
                G = (kx3) ((kx3) new kx3().skipMemoryCache(true)).autoClone();
            }
            return G;
        }
        if (H == null) {
            H = (kx3) ((kx3) new kx3().skipMemoryCache(false)).autoClone();
        }
        return H;
    }

    @NonNull
    @CheckResult
    public static kx3 timeoutOf(@IntRange(from = 0) int i) {
        return (kx3) new kx3().timeout(i);
    }

    @Override // defpackage.zl
    public boolean equals(Object obj) {
        return (obj instanceof kx3) && super.equals(obj);
    }

    @Override // defpackage.zl
    public int hashCode() {
        return super.hashCode();
    }

    @NonNull
    @CheckResult
    public static kx3 errorOf(@DrawableRes int i) {
        return (kx3) new kx3().error(i);
    }

    @NonNull
    @CheckResult
    public static kx3 overrideOf(int i) {
        return overrideOf(i, i);
    }

    @NonNull
    @CheckResult
    public static kx3 placeholderOf(@DrawableRes int i) {
        return (kx3) new kx3().placeholder(i);
    }
}
