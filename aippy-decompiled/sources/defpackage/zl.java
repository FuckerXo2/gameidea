package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
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
import com.bumptech.glide.load.resource.bitmap.VideoDecoder;
import com.bumptech.glide.load.resource.bitmap.a;
import com.bumptech.glide.load.resource.gif.GifDrawable;
import com.bumptech.glide.util.CachedHashCodeArrayMap;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zl implements Cloneable {
    public Resources.Theme A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean F;
    public int a;
    public Drawable e;
    public int f;
    public Drawable g;
    public int h;
    public boolean p;
    public Drawable u;
    public int v;
    public boolean z;
    public float b = 1.0f;
    public kw0 c = kw0.e;
    public Priority d = Priority.NORMAL;
    public boolean i = true;
    public int j = -1;
    public int k = -1;
    public qg2 l = j21.obtain();
    public boolean r = true;
    public t73 w = new t73();
    public Map x = new CachedHashCodeArrayMap();
    public Class y = Object.class;
    public boolean E = true;

    private static boolean isSet(int i, int i2) {
        return (i & i2) != 0;
    }

    @NonNull
    private zl optionalScaleOnlyTransform(@NonNull DownsampleStrategy downsampleStrategy, @NonNull au4 au4Var) {
        return scaleOnlyTransform(downsampleStrategy, au4Var, false);
    }

    @NonNull
    private zl scaleOnlyTransform(@NonNull DownsampleStrategy downsampleStrategy, @NonNull au4 au4Var) {
        return scaleOnlyTransform(downsampleStrategy, au4Var, true);
    }

    public final boolean a() {
        return this.B;
    }

    @NonNull
    @CheckResult
    public zl apply(@NonNull zl zlVar) {
        if (this.B) {
            return clone().apply(zlVar);
        }
        if (isSet(zlVar.a, 2)) {
            this.b = zlVar.b;
        }
        if (isSet(zlVar.a, 262144)) {
            this.C = zlVar.C;
        }
        if (isSet(zlVar.a, 1048576)) {
            this.F = zlVar.F;
        }
        if (isSet(zlVar.a, 4)) {
            this.c = zlVar.c;
        }
        if (isSet(zlVar.a, 8)) {
            this.d = zlVar.d;
        }
        if (isSet(zlVar.a, 16)) {
            this.e = zlVar.e;
            this.f = 0;
            this.a &= -33;
        }
        if (isSet(zlVar.a, 32)) {
            this.f = zlVar.f;
            this.e = null;
            this.a &= -17;
        }
        if (isSet(zlVar.a, 64)) {
            this.g = zlVar.g;
            this.h = 0;
            this.a &= -129;
        }
        if (isSet(zlVar.a, 128)) {
            this.h = zlVar.h;
            this.g = null;
            this.a &= -65;
        }
        if (isSet(zlVar.a, 256)) {
            this.i = zlVar.i;
        }
        if (isSet(zlVar.a, 512)) {
            this.k = zlVar.k;
            this.j = zlVar.j;
        }
        if (isSet(zlVar.a, 1024)) {
            this.l = zlVar.l;
        }
        if (isSet(zlVar.a, 4096)) {
            this.y = zlVar.y;
        }
        if (isSet(zlVar.a, 8192)) {
            this.u = zlVar.u;
            this.v = 0;
            this.a &= -16385;
        }
        if (isSet(zlVar.a, 16384)) {
            this.v = zlVar.v;
            this.u = null;
            this.a &= -8193;
        }
        if (isSet(zlVar.a, 32768)) {
            this.A = zlVar.A;
        }
        if (isSet(zlVar.a, 65536)) {
            this.r = zlVar.r;
        }
        if (isSet(zlVar.a, 131072)) {
            this.p = zlVar.p;
        }
        if (isSet(zlVar.a, 2048)) {
            this.x.putAll(zlVar.x);
            this.E = zlVar.E;
        }
        if (isSet(zlVar.a, 524288)) {
            this.D = zlVar.D;
        }
        if (!this.r) {
            this.x.clear();
            int i = this.a;
            this.p = false;
            this.a = i & (-133121);
            this.E = true;
        }
        this.a |= zlVar.a;
        this.w.putAll(zlVar.w);
        return e();
    }

    @NonNull
    public zl autoClone() {
        if (this.z && !this.B) {
            throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
        }
        this.B = true;
        return lock();
    }

    public boolean b() {
        return this.E;
    }

    public final zl c(DownsampleStrategy downsampleStrategy, au4 au4Var) {
        if (this.B) {
            return clone().c(downsampleStrategy, au4Var);
        }
        downsample(downsampleStrategy);
        return f(au4Var, false);
    }

    @NonNull
    @CheckResult
    public zl centerCrop() {
        return g(DownsampleStrategy.e, new ky());
    }

    @NonNull
    @CheckResult
    public zl centerInside() {
        return scaleOnlyTransform(DownsampleStrategy.d, new ly());
    }

    @NonNull
    @CheckResult
    public zl circleCrop() {
        return g(DownsampleStrategy.d, new p00());
    }

    public zl d(m73 m73Var) {
        if (this.B) {
            return clone().d(m73Var);
        }
        this.w.remove(m73Var);
        return e();
    }

    @NonNull
    @CheckResult
    public zl decode(@NonNull Class<?> cls) {
        if (this.B) {
            return clone().decode(cls);
        }
        this.y = (Class) vk3.checkNotNull(cls);
        this.a |= 4096;
        return e();
    }

    @NonNull
    @CheckResult
    public zl disallowHardwareConfig() {
        return set(a.j, Boolean.FALSE);
    }

    @NonNull
    @CheckResult
    public zl diskCacheStrategy(@NonNull kw0 kw0Var) {
        if (this.B) {
            return clone().diskCacheStrategy(kw0Var);
        }
        this.c = (kw0) vk3.checkNotNull(kw0Var);
        this.a |= 4;
        return e();
    }

    @NonNull
    @CheckResult
    public zl dontAnimate() {
        return set(ll1.b, Boolean.TRUE);
    }

    @NonNull
    @CheckResult
    public zl dontTransform() {
        if (this.B) {
            return clone().dontTransform();
        }
        this.x.clear();
        int i = this.a;
        this.p = false;
        this.r = false;
        this.a = (i & (-133121)) | 65536;
        this.E = true;
        return e();
    }

    @NonNull
    @CheckResult
    public zl downsample(@NonNull DownsampleStrategy downsampleStrategy) {
        return set(DownsampleStrategy.h, vk3.checkNotNull(downsampleStrategy));
    }

    public final zl e() {
        if (this.z) {
            throw new IllegalStateException("You cannot modify locked T, consider clone()");
        }
        return self();
    }

    @NonNull
    @CheckResult
    public zl encodeFormat(@NonNull Bitmap.CompressFormat compressFormat) {
        return set(sr.c, vk3.checkNotNull(compressFormat));
    }

    @NonNull
    @CheckResult
    public zl encodeQuality(@IntRange(from = 0, to = 100) int i) {
        return set(sr.b, Integer.valueOf(i));
    }

    public boolean equals(Object obj) {
        if (obj instanceof zl) {
            return isEquivalentTo((zl) obj);
        }
        return false;
    }

    @NonNull
    @CheckResult
    public zl error(@Nullable Drawable drawable) {
        if (this.B) {
            return clone().error(drawable);
        }
        this.e = drawable;
        int i = this.a | 16;
        this.f = 0;
        this.a = i & (-33);
        return e();
    }

    public zl f(au4 au4Var, boolean z) {
        if (this.B) {
            return clone().f(au4Var, z);
        }
        py0 py0Var = new py0(au4Var, z);
        h(Bitmap.class, au4Var, z);
        h(Drawable.class, py0Var, z);
        h(BitmapDrawable.class, py0Var.asBitmapDrawable(), z);
        h(GifDrawable.class, new gl1(au4Var), z);
        return e();
    }

    @NonNull
    @CheckResult
    public zl fallback(@Nullable Drawable drawable) {
        if (this.B) {
            return clone().fallback(drawable);
        }
        this.u = drawable;
        int i = this.a | 8192;
        this.v = 0;
        this.a = i & (-16385);
        return e();
    }

    @NonNull
    @CheckResult
    public zl fitCenter() {
        return scaleOnlyTransform(DownsampleStrategy.c, new hd1());
    }

    @NonNull
    @CheckResult
    public zl format(@NonNull DecodeFormat decodeFormat) {
        vk3.checkNotNull(decodeFormat);
        return set(a.f, decodeFormat).set(ll1.a, decodeFormat);
    }

    @NonNull
    @CheckResult
    public zl frame(@IntRange(from = 0) long j) {
        return set(VideoDecoder.d, Long.valueOf(j));
    }

    public final zl g(DownsampleStrategy downsampleStrategy, au4 au4Var) {
        if (this.B) {
            return clone().g(downsampleStrategy, au4Var);
        }
        downsample(downsampleStrategy);
        return transform(au4Var);
    }

    @NonNull
    public final kw0 getDiskCacheStrategy() {
        return this.c;
    }

    public final int getErrorId() {
        return this.f;
    }

    @Nullable
    public final Drawable getErrorPlaceholder() {
        return this.e;
    }

    @Nullable
    public final Drawable getFallbackDrawable() {
        return this.u;
    }

    public final int getFallbackId() {
        return this.v;
    }

    public final boolean getOnlyRetrieveFromCache() {
        return this.D;
    }

    @NonNull
    public final t73 getOptions() {
        return this.w;
    }

    public final int getOverrideHeight() {
        return this.j;
    }

    public final int getOverrideWidth() {
        return this.k;
    }

    @Nullable
    public final Drawable getPlaceholderDrawable() {
        return this.g;
    }

    public final int getPlaceholderId() {
        return this.h;
    }

    @NonNull
    public final Priority getPriority() {
        return this.d;
    }

    @NonNull
    public final Class<?> getResourceClass() {
        return this.y;
    }

    @NonNull
    public final qg2 getSignature() {
        return this.l;
    }

    public final float getSizeMultiplier() {
        return this.b;
    }

    @Nullable
    public final Resources.Theme getTheme() {
        return this.A;
    }

    @NonNull
    public final Map<Class<?>, au4> getTransformations() {
        return this.x;
    }

    public final boolean getUseAnimationPool() {
        return this.F;
    }

    public final boolean getUseUnlimitedSourceGeneratorsPool() {
        return this.C;
    }

    public zl h(Class cls, au4 au4Var, boolean z) {
        if (this.B) {
            return clone().h(cls, au4Var, z);
        }
        vk3.checkNotNull(cls);
        vk3.checkNotNull(au4Var);
        this.x.put(cls, au4Var);
        int i = this.a;
        this.r = true;
        this.a = 67584 | i;
        this.E = false;
        if (z) {
            this.a = i | 198656;
            this.p = true;
        }
        return e();
    }

    public int hashCode() {
        return g35.hashCode(this.A, g35.hashCode(this.l, g35.hashCode(this.y, g35.hashCode(this.x, g35.hashCode(this.w, g35.hashCode(this.d, g35.hashCode(this.c, g35.hashCode(this.D, g35.hashCode(this.C, g35.hashCode(this.r, g35.hashCode(this.p, g35.hashCode(this.k, g35.hashCode(this.j, g35.hashCode(this.i, g35.hashCode(this.u, g35.hashCode(this.v, g35.hashCode(this.g, g35.hashCode(this.h, g35.hashCode(this.e, g35.hashCode(this.f, g35.hashCode(this.b)))))))))))))))))))));
    }

    public final boolean isDiskCacheStrategySet() {
        return isSet(4);
    }

    public final boolean isEquivalentTo(zl zlVar) {
        return Float.compare(zlVar.b, this.b) == 0 && this.f == zlVar.f && g35.bothNullOrEqual(this.e, zlVar.e) && this.h == zlVar.h && g35.bothNullOrEqual(this.g, zlVar.g) && this.v == zlVar.v && g35.bothNullOrEqual(this.u, zlVar.u) && this.i == zlVar.i && this.j == zlVar.j && this.k == zlVar.k && this.p == zlVar.p && this.r == zlVar.r && this.C == zlVar.C && this.D == zlVar.D && this.c.equals(zlVar.c) && this.d == zlVar.d && this.w.equals(zlVar.w) && this.x.equals(zlVar.x) && this.y.equals(zlVar.y) && g35.bothNullOrEqual(this.l, zlVar.l) && g35.bothNullOrEqual(this.A, zlVar.A);
    }

    public final boolean isLocked() {
        return this.z;
    }

    public final boolean isMemoryCacheable() {
        return this.i;
    }

    public final boolean isPrioritySet() {
        return isSet(8);
    }

    public final boolean isSkipMemoryCacheSet() {
        return isSet(256);
    }

    public final boolean isTransformationAllowed() {
        return this.r;
    }

    public final boolean isTransformationRequired() {
        return this.p;
    }

    public final boolean isTransformationSet() {
        return isSet(2048);
    }

    public final boolean isValidOverride() {
        return g35.isValidDimensions(this.k, this.j);
    }

    @NonNull
    public zl lock() {
        this.z = true;
        return self();
    }

    @NonNull
    @CheckResult
    public zl onlyRetrieveFromCache(boolean z) {
        if (this.B) {
            return clone().onlyRetrieveFromCache(z);
        }
        this.D = z;
        this.a |= 524288;
        return e();
    }

    @NonNull
    @CheckResult
    public zl optionalCenterCrop() {
        return c(DownsampleStrategy.e, new ky());
    }

    @NonNull
    @CheckResult
    public zl optionalCenterInside() {
        return optionalScaleOnlyTransform(DownsampleStrategy.d, new ly());
    }

    @NonNull
    @CheckResult
    public zl optionalCircleCrop() {
        return c(DownsampleStrategy.e, new p00());
    }

    @NonNull
    @CheckResult
    public zl optionalFitCenter() {
        return optionalScaleOnlyTransform(DownsampleStrategy.c, new hd1());
    }

    @NonNull
    @CheckResult
    public zl optionalTransform(@NonNull au4 au4Var) {
        return f(au4Var, false);
    }

    @NonNull
    @CheckResult
    public zl override(int i, int i2) {
        if (this.B) {
            return clone().override(i, i2);
        }
        this.k = i;
        this.j = i2;
        this.a |= 512;
        return e();
    }

    @NonNull
    @CheckResult
    public zl placeholder(@Nullable Drawable drawable) {
        if (this.B) {
            return clone().placeholder(drawable);
        }
        this.g = drawable;
        int i = this.a | 64;
        this.h = 0;
        this.a = i & (-129);
        return e();
    }

    @NonNull
    @CheckResult
    public zl priority(@NonNull Priority priority) {
        if (this.B) {
            return clone().priority(priority);
        }
        this.d = (Priority) vk3.checkNotNull(priority);
        this.a |= 8;
        return e();
    }

    @NonNull
    @CheckResult
    public <Y> zl set(@NonNull m73 m73Var, @NonNull Y y) {
        if (this.B) {
            return clone().set(m73Var, y);
        }
        vk3.checkNotNull(m73Var);
        vk3.checkNotNull(y);
        this.w.set(m73Var, y);
        return e();
    }

    @NonNull
    @CheckResult
    public zl signature(@NonNull qg2 qg2Var) {
        if (this.B) {
            return clone().signature(qg2Var);
        }
        this.l = (qg2) vk3.checkNotNull(qg2Var);
        this.a |= 1024;
        return e();
    }

    @NonNull
    @CheckResult
    public zl sizeMultiplier(@FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f) {
        if (this.B) {
            return clone().sizeMultiplier(f);
        }
        if (f < 0.0f || f > 1.0f) {
            throw new IllegalArgumentException("sizeMultiplier must be between 0 and 1");
        }
        this.b = f;
        this.a |= 2;
        return e();
    }

    @NonNull
    @CheckResult
    public zl skipMemoryCache(boolean z) {
        if (this.B) {
            return clone().skipMemoryCache(true);
        }
        this.i = !z;
        this.a |= 256;
        return e();
    }

    @NonNull
    @CheckResult
    public zl theme(@Nullable Resources.Theme theme) {
        if (this.B) {
            return clone().theme(theme);
        }
        this.A = theme;
        if (theme != null) {
            this.a |= 32768;
            return set(iy3.b, theme);
        }
        this.a &= -32769;
        return d(iy3.b);
    }

    @NonNull
    @CheckResult
    public zl timeout(@IntRange(from = 0) int i) {
        return set(aw1.b, Integer.valueOf(i));
    }

    @NonNull
    @CheckResult
    public zl transform(@NonNull au4 au4Var) {
        return f(au4Var, true);
    }

    @NonNull
    @CheckResult
    @Deprecated
    public zl transforms(@NonNull au4... au4VarArr) {
        return f(new ny2(au4VarArr), true);
    }

    @NonNull
    @CheckResult
    public zl useAnimationPool(boolean z) {
        if (this.B) {
            return clone().useAnimationPool(z);
        }
        this.F = z;
        this.a |= 1048576;
        return e();
    }

    @NonNull
    @CheckResult
    public zl useUnlimitedSourceGeneratorsPool(boolean z) {
        if (this.B) {
            return clone().useUnlimitedSourceGeneratorsPool(z);
        }
        this.C = z;
        this.a |= 262144;
        return e();
    }

    private boolean isSet(int i) {
        return isSet(this.a, i);
    }

    @NonNull
    private zl scaleOnlyTransform(@NonNull DownsampleStrategy downsampleStrategy, @NonNull au4 au4Var, boolean z) {
        zl zlVarG = z ? g(downsampleStrategy, au4Var) : c(downsampleStrategy, au4Var);
        zlVarG.E = true;
        return zlVarG;
    }

    @Override // 
    @CheckResult
    public zl clone() {
        try {
            zl zlVar = (zl) super.clone();
            t73 t73Var = new t73();
            zlVar.w = t73Var;
            t73Var.putAll(this.w);
            CachedHashCodeArrayMap cachedHashCodeArrayMap = new CachedHashCodeArrayMap();
            zlVar.x = cachedHashCodeArrayMap;
            cachedHashCodeArrayMap.putAll(this.x);
            zlVar.z = false;
            zlVar.B = false;
            return zlVar;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    @NonNull
    @CheckResult
    public <Y> zl optionalTransform(@NonNull Class<Y> cls, @NonNull au4 au4Var) {
        return h(cls, au4Var, false);
    }

    @NonNull
    @CheckResult
    public zl transform(@NonNull au4... au4VarArr) {
        return au4VarArr.length > 1 ? f(new ny2(au4VarArr), true) : au4VarArr.length == 1 ? transform(au4VarArr[0]) : e();
    }

    @NonNull
    @CheckResult
    public zl override(int i) {
        return override(i, i);
    }

    @NonNull
    @CheckResult
    public <Y> zl transform(@NonNull Class<Y> cls, @NonNull au4 au4Var) {
        return h(cls, au4Var, true);
    }

    @NonNull
    @CheckResult
    public zl error(@DrawableRes int i) {
        if (this.B) {
            return clone().error(i);
        }
        this.f = i;
        int i2 = this.a | 32;
        this.e = null;
        this.a = i2 & (-17);
        return e();
    }

    @NonNull
    @CheckResult
    public zl fallback(@DrawableRes int i) {
        if (this.B) {
            return clone().fallback(i);
        }
        this.v = i;
        int i2 = this.a | 16384;
        this.u = null;
        this.a = i2 & (-8193);
        return e();
    }

    @NonNull
    @CheckResult
    public zl placeholder(@DrawableRes int i) {
        if (this.B) {
            return clone().placeholder(i);
        }
        this.h = i;
        int i2 = this.a | 128;
        this.g = null;
        this.a = i2 & (-65);
        return e();
    }

    private zl self() {
        return this;
    }
}
