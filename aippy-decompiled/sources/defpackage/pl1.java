package defpackage;

import android.content.res.Resources;
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

/* JADX INFO: loaded from: classes3.dex */
public final class pl1 extends kx3 implements Cloneable {
    public static pl1 O;
    public static pl1 P;
    public static pl1 Q;
    public static pl1 R;
    public static pl1 S;
    public static pl1 T;

    @NonNull
    @CheckResult
    public static pl1 bitmapTransform(@NonNull au4 au4Var) {
        return new pl1().transform(au4Var);
    }

    @NonNull
    @CheckResult
    public static pl1 centerCropTransform() {
        if (Q == null) {
            Q = new pl1().centerCrop().autoClone();
        }
        return Q;
    }

    @NonNull
    @CheckResult
    public static pl1 centerInsideTransform() {
        if (P == null) {
            P = new pl1().centerInside().autoClone();
        }
        return P;
    }

    @NonNull
    @CheckResult
    public static pl1 circleCropTransform() {
        if (R == null) {
            R = new pl1().circleCrop().autoClone();
        }
        return R;
    }

    @NonNull
    @CheckResult
    public static pl1 decodeTypeOf(@NonNull Class<?> cls) {
        return new pl1().decode(cls);
    }

    @NonNull
    @CheckResult
    public static pl1 diskCacheStrategyOf(@NonNull kw0 kw0Var) {
        return new pl1().diskCacheStrategy(kw0Var);
    }

    @NonNull
    @CheckResult
    public static pl1 downsampleOf(@NonNull DownsampleStrategy downsampleStrategy) {
        return new pl1().downsample(downsampleStrategy);
    }

    @NonNull
    @CheckResult
    public static pl1 encodeFormatOf(@NonNull Bitmap.CompressFormat compressFormat) {
        return new pl1().encodeFormat(compressFormat);
    }

    @NonNull
    @CheckResult
    public static pl1 encodeQualityOf(@IntRange(from = 0, to = 100) int i) {
        return new pl1().encodeQuality(i);
    }

    @NonNull
    @CheckResult
    public static pl1 errorOf(@Nullable Drawable drawable) {
        return new pl1().error(drawable);
    }

    @NonNull
    @CheckResult
    public static pl1 fitCenterTransform() {
        if (O == null) {
            O = new pl1().fitCenter().autoClone();
        }
        return O;
    }

    @NonNull
    @CheckResult
    public static pl1 formatOf(@NonNull DecodeFormat decodeFormat) {
        return new pl1().format(decodeFormat);
    }

    @NonNull
    @CheckResult
    public static pl1 frameOf(@IntRange(from = 0) long j) {
        return new pl1().frame(j);
    }

    @NonNull
    @CheckResult
    public static pl1 noAnimation() {
        if (T == null) {
            T = new pl1().dontAnimate().autoClone();
        }
        return T;
    }

    @NonNull
    @CheckResult
    public static pl1 noTransformation() {
        if (S == null) {
            S = new pl1().dontTransform().autoClone();
        }
        return S;
    }

    @NonNull
    @CheckResult
    public static <T> pl1 option(@NonNull m73 m73Var, @NonNull T t) {
        return new pl1().set(m73Var, t);
    }

    @NonNull
    @CheckResult
    public static pl1 overrideOf(int i, int i2) {
        return new pl1().override(i, i2);
    }

    @NonNull
    @CheckResult
    public static pl1 placeholderOf(@Nullable Drawable drawable) {
        return new pl1().placeholder(drawable);
    }

    @NonNull
    @CheckResult
    public static pl1 priorityOf(@NonNull Priority priority) {
        return new pl1().priority(priority);
    }

    @NonNull
    @CheckResult
    public static pl1 signatureOf(@NonNull qg2 qg2Var) {
        return new pl1().signature(qg2Var);
    }

    @NonNull
    @CheckResult
    public static pl1 sizeMultiplierOf(@FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f) {
        return new pl1().sizeMultiplier(f);
    }

    @NonNull
    @CheckResult
    public static pl1 skipMemoryCacheOf(boolean z) {
        return new pl1().skipMemoryCache(z);
    }

    @NonNull
    @CheckResult
    public static pl1 timeoutOf(@IntRange(from = 0) int i) {
        return new pl1().timeout(i);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public /* bridge */ /* synthetic */ zl decode(@NonNull Class cls) {
        return decode((Class<?>) cls);
    }

    @NonNull
    @CheckResult
    public static pl1 errorOf(@DrawableRes int i) {
        return new pl1().error(i);
    }

    @NonNull
    @CheckResult
    public static pl1 overrideOf(int i) {
        return new pl1().override(i);
    }

    @NonNull
    @CheckResult
    public static pl1 placeholderOf(@DrawableRes int i) {
        return new pl1().placeholder(i);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public pl1 apply(@NonNull zl zlVar) {
        return (pl1) super.apply(zlVar);
    }

    @Override // defpackage.zl
    @NonNull
    public pl1 autoClone() {
        return (pl1) super.autoClone();
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public pl1 centerCrop() {
        return (pl1) super.centerCrop();
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public pl1 centerInside() {
        return (pl1) super.centerInside();
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public pl1 circleCrop() {
        return (pl1) super.circleCrop();
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public pl1 decode(@NonNull Class<?> cls) {
        return (pl1) super.decode(cls);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public pl1 disallowHardwareConfig() {
        return (pl1) super.disallowHardwareConfig();
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public pl1 diskCacheStrategy(@NonNull kw0 kw0Var) {
        return (pl1) super.diskCacheStrategy(kw0Var);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public pl1 dontAnimate() {
        return (pl1) super.dontAnimate();
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public pl1 dontTransform() {
        return (pl1) super.dontTransform();
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public pl1 downsample(@NonNull DownsampleStrategy downsampleStrategy) {
        return (pl1) super.downsample(downsampleStrategy);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public pl1 encodeFormat(@NonNull Bitmap.CompressFormat compressFormat) {
        return (pl1) super.encodeFormat(compressFormat);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public pl1 encodeQuality(@IntRange(from = 0, to = 100) int i) {
        return (pl1) super.encodeQuality(i);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public pl1 fitCenter() {
        return (pl1) super.fitCenter();
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public pl1 format(@NonNull DecodeFormat decodeFormat) {
        return (pl1) super.format(decodeFormat);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public pl1 frame(@IntRange(from = 0) long j) {
        return (pl1) super.frame(j);
    }

    @Override // defpackage.zl
    @NonNull
    public pl1 lock() {
        return (pl1) super.lock();
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public pl1 onlyRetrieveFromCache(boolean z) {
        return (pl1) super.onlyRetrieveFromCache(z);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public pl1 optionalCenterCrop() {
        return (pl1) super.optionalCenterCrop();
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public pl1 optionalCenterInside() {
        return (pl1) super.optionalCenterInside();
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public pl1 optionalCircleCrop() {
        return (pl1) super.optionalCircleCrop();
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public pl1 optionalFitCenter() {
        return (pl1) super.optionalFitCenter();
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public pl1 priority(@NonNull Priority priority) {
        return (pl1) super.priority(priority);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public <Y> pl1 set(@NonNull m73 m73Var, @NonNull Y y) {
        return (pl1) super.set(m73Var, (Object) y);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public pl1 signature(@NonNull qg2 qg2Var) {
        return (pl1) super.signature(qg2Var);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public pl1 sizeMultiplier(@FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f) {
        return (pl1) super.sizeMultiplier(f);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public pl1 skipMemoryCache(boolean z) {
        return (pl1) super.skipMemoryCache(z);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public pl1 theme(@Nullable Resources.Theme theme) {
        return (pl1) super.theme(theme);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public pl1 timeout(@IntRange(from = 0) int i) {
        return (pl1) super.timeout(i);
    }

    @Override // defpackage.zl
    @NonNull
    @Deprecated
    @SafeVarargs
    @CheckResult
    public final pl1 transforms(@NonNull au4... au4VarArr) {
        return (pl1) super.transforms(au4VarArr);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public pl1 useAnimationPool(boolean z) {
        return (pl1) super.useAnimationPool(z);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public pl1 useUnlimitedSourceGeneratorsPool(boolean z) {
        return (pl1) super.useUnlimitedSourceGeneratorsPool(z);
    }

    @Override // defpackage.zl
    @CheckResult
    public pl1 clone() {
        return (pl1) super.clone();
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public pl1 error(@Nullable Drawable drawable) {
        return (pl1) super.error(drawable);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public pl1 fallback(@Nullable Drawable drawable) {
        return (pl1) super.fallback(drawable);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public pl1 optionalTransform(@NonNull au4 au4Var) {
        return (pl1) super.optionalTransform(au4Var);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public pl1 override(int i, int i2) {
        return (pl1) super.override(i, i2);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public pl1 placeholder(@Nullable Drawable drawable) {
        return (pl1) super.placeholder(drawable);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public pl1 error(@DrawableRes int i) {
        return (pl1) super.error(i);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public pl1 fallback(@DrawableRes int i) {
        return (pl1) super.fallback(i);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public <Y> pl1 optionalTransform(@NonNull Class<Y> cls, @NonNull au4 au4Var) {
        return (pl1) super.optionalTransform((Class) cls, au4Var);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public pl1 override(int i) {
        return (pl1) super.override(i);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public pl1 placeholder(@DrawableRes int i) {
        return (pl1) super.placeholder(i);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public pl1 transform(@NonNull au4 au4Var) {
        return (pl1) super.transform(au4Var);
    }

    @Override // defpackage.zl
    @NonNull
    @SafeVarargs
    @CheckResult
    public final pl1 transform(@NonNull au4... au4VarArr) {
        return (pl1) super.transform(au4VarArr);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public <Y> pl1 transform(@NonNull Class<Y> cls, @NonNull au4 au4Var) {
        return (pl1) super.transform((Class) cls, au4Var);
    }
}
