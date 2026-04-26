package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.annotation.CheckResult;
import androidx.annotation.DrawableRes;
import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RawRes;
import com.bumptech.glide.Priority;
import com.bumptech.glide.a;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.resource.bitmap.DownsampleStrategy;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.io.File;
import java.net.URL;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ql1 extends uw3 implements Cloneable {
    public ql1(Class cls, uw3 uw3Var) {
        super(cls, uw3Var);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public /* bridge */ /* synthetic */ zl decode(@NonNull Class cls) {
        return decode((Class<?>) cls);
    }

    @Override // defpackage.uw3
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public ql1 i() {
        return new ql1(File.class, this).apply((zl) uw3.U);
    }

    public ql1(a aVar, gx3 gx3Var, Class cls, Context context) {
        super(aVar, gx3Var, cls, context);
    }

    @Override // defpackage.uw3
    @NonNull
    @CheckResult
    public ql1 addListener(@Nullable fx3 fx3Var) {
        return (ql1) super.addListener(fx3Var);
    }

    @Override // defpackage.zl
    @NonNull
    public ql1 autoClone() {
        return (ql1) super.autoClone();
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public ql1 centerCrop() {
        return (ql1) super.centerCrop();
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public ql1 centerInside() {
        return (ql1) super.centerInside();
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public ql1 circleCrop() {
        return (ql1) super.circleCrop();
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public ql1 decode(@NonNull Class<?> cls) {
        return (ql1) super.decode(cls);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public ql1 disallowHardwareConfig() {
        return (ql1) super.disallowHardwareConfig();
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public ql1 diskCacheStrategy(@NonNull kw0 kw0Var) {
        return (ql1) super.diskCacheStrategy(kw0Var);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public ql1 dontAnimate() {
        return (ql1) super.dontAnimate();
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public ql1 dontTransform() {
        return (ql1) super.dontTransform();
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public ql1 downsample(@NonNull DownsampleStrategy downsampleStrategy) {
        return (ql1) super.downsample(downsampleStrategy);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public ql1 encodeFormat(@NonNull Bitmap.CompressFormat compressFormat) {
        return (ql1) super.encodeFormat(compressFormat);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public ql1 encodeQuality(@IntRange(from = 0, to = 100) int i) {
        return (ql1) super.encodeQuality(i);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public ql1 fitCenter() {
        return (ql1) super.fitCenter();
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public ql1 format(@NonNull DecodeFormat decodeFormat) {
        return (ql1) super.format(decodeFormat);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public ql1 frame(@IntRange(from = 0) long j) {
        return (ql1) super.frame(j);
    }

    @Override // defpackage.uw3
    @NonNull
    @CheckResult
    public ql1 listener(@Nullable fx3 fx3Var) {
        return (ql1) super.listener(fx3Var);
    }

    @Override // defpackage.zl
    @NonNull
    public ql1 lock() {
        return (ql1) super.lock();
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public ql1 onlyRetrieveFromCache(boolean z) {
        return (ql1) super.onlyRetrieveFromCache(z);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public ql1 optionalCenterCrop() {
        return (ql1) super.optionalCenterCrop();
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public ql1 optionalCenterInside() {
        return (ql1) super.optionalCenterInside();
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public ql1 optionalCircleCrop() {
        return (ql1) super.optionalCircleCrop();
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public ql1 optionalFitCenter() {
        return (ql1) super.optionalFitCenter();
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public ql1 priority(@NonNull Priority priority) {
        return (ql1) super.priority(priority);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public <Y> ql1 set(@NonNull m73 m73Var, @NonNull Y y) {
        return (ql1) super.set(m73Var, (Object) y);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public ql1 signature(@NonNull qg2 qg2Var) {
        return (ql1) super.signature(qg2Var);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public ql1 sizeMultiplier(@FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f) {
        return (ql1) super.sizeMultiplier(f);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public ql1 skipMemoryCache(boolean z) {
        return (ql1) super.skipMemoryCache(z);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public ql1 theme(@Nullable Resources.Theme theme) {
        return (ql1) super.theme(theme);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public ql1 timeout(@IntRange(from = 0) int i) {
        return (ql1) super.timeout(i);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    @Deprecated
    public ql1 transforms(@NonNull au4... au4VarArr) {
        return (ql1) super.transforms(au4VarArr);
    }

    @Override // defpackage.uw3
    @NonNull
    @CheckResult
    public ql1 transition(@NonNull ru4 ru4Var) {
        return (ql1) super.transition(ru4Var);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public ql1 useAnimationPool(boolean z) {
        return (ql1) super.useAnimationPool(z);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public ql1 useUnlimitedSourceGeneratorsPool(boolean z) {
        return (ql1) super.useUnlimitedSourceGeneratorsPool(z);
    }

    @Override // defpackage.uw3, defpackage.zl
    @NonNull
    @CheckResult
    public ql1 apply(@NonNull zl zlVar) {
        return (ql1) super.apply(zlVar);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public ql1 fallback(@Nullable Drawable drawable) {
        return (ql1) super.fallback(drawable);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public ql1 optionalTransform(@NonNull au4 au4Var) {
        return (ql1) super.optionalTransform(au4Var);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public ql1 override(int i, int i2) {
        return (ql1) super.override(i, i2);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public ql1 placeholder(@Nullable Drawable drawable) {
        return (ql1) super.placeholder(drawable);
    }

    @Override // defpackage.uw3
    @NonNull
    @CheckResult
    public /* bridge */ /* synthetic */ uw3 thumbnail(@Nullable List list) {
        return thumbnail((List<uw3>) list);
    }

    @Override // defpackage.uw3, defpackage.zl
    @CheckResult
    public ql1 clone() {
        return (ql1) super.clone();
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public ql1 fallback(@DrawableRes int i) {
        return (ql1) super.fallback(i);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public <Y> ql1 optionalTransform(@NonNull Class<Y> cls, @NonNull au4 au4Var) {
        return (ql1) super.optionalTransform((Class) cls, au4Var);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public ql1 override(int i) {
        return (ql1) super.override(i);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public ql1 placeholder(@DrawableRes int i) {
        return (ql1) super.placeholder(i);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public ql1 transform(@NonNull au4 au4Var) {
        return (ql1) super.transform(au4Var);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public ql1 error(@Nullable Drawable drawable) {
        return (ql1) super.error(drawable);
    }

    @Override // defpackage.uw3
    @NonNull
    @CheckResult
    public ql1 thumbnail(@Nullable uw3 uw3Var) {
        return (ql1) super.thumbnail(uw3Var);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public ql1 transform(@NonNull au4... au4VarArr) {
        return (ql1) super.transform(au4VarArr);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public ql1 error(@DrawableRes int i) {
        return (ql1) super.error(i);
    }

    @Override // defpackage.uw3
    @NonNull
    @SafeVarargs
    @CheckResult
    public final ql1 thumbnail(@Nullable uw3... uw3VarArr) {
        return (ql1) super.thumbnail(uw3VarArr);
    }

    @Override // defpackage.zl
    @NonNull
    @CheckResult
    public <Y> ql1 transform(@NonNull Class<Y> cls, @NonNull au4 au4Var) {
        return (ql1) super.transform((Class) cls, au4Var);
    }

    @Override // defpackage.uw3
    @NonNull
    public ql1 error(@Nullable uw3 uw3Var) {
        return (ql1) super.error(uw3Var);
    }

    @Override // defpackage.uw3
    @NonNull
    @CheckResult
    public ql1 thumbnail(@Nullable List<uw3> list) {
        return (ql1) super.thumbnail(list);
    }

    @Override // defpackage.uw3
    @NonNull
    @CheckResult
    public ql1 error(Object obj) {
        return (ql1) super.error(obj);
    }

    @Override // defpackage.uw3
    @NonNull
    @CheckResult
    @Deprecated
    public ql1 thumbnail(float f) {
        return (ql1) super.thumbnail(f);
    }

    @Override // defpackage.uw3, defpackage.vx2
    @NonNull
    @CheckResult
    public ql1 load(@Nullable Object obj) {
        return (ql1) super.load(obj);
    }

    @Override // defpackage.uw3, defpackage.vx2
    @NonNull
    @CheckResult
    public ql1 load(@Nullable Bitmap bitmap) {
        return (ql1) super.load(bitmap);
    }

    @Override // defpackage.uw3, defpackage.vx2
    @NonNull
    @CheckResult
    public ql1 load(@Nullable Drawable drawable) {
        return (ql1) super.load(drawable);
    }

    @Override // defpackage.uw3, defpackage.vx2
    @NonNull
    @CheckResult
    public ql1 load(@Nullable String str) {
        return (ql1) super.load(str);
    }

    @Override // defpackage.uw3, defpackage.vx2
    @NonNull
    @CheckResult
    public ql1 load(@Nullable Uri uri) {
        return (ql1) super.load(uri);
    }

    @Override // defpackage.uw3, defpackage.vx2
    @NonNull
    @CheckResult
    public ql1 load(@Nullable File file) {
        return (ql1) super.load(file);
    }

    @Override // defpackage.uw3, defpackage.vx2
    @NonNull
    @CheckResult
    public ql1 load(@Nullable @DrawableRes @RawRes Integer num) {
        return (ql1) super.load(num);
    }

    @Override // defpackage.uw3, defpackage.vx2
    @CheckResult
    @Deprecated
    public ql1 load(@Nullable URL url) {
        return (ql1) super.load(url);
    }

    @Override // defpackage.uw3, defpackage.vx2
    @NonNull
    @CheckResult
    public ql1 load(@Nullable byte[] bArr) {
        return (ql1) super.load(bArr);
    }
}
