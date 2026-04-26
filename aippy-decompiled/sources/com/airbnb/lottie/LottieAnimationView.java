package com.airbnb.lottie;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.widget.AppCompatImageView;
import com.airbnb.lottie.LottieAnimationView;
import defpackage.aq2;
import defpackage.bq2;
import defpackage.ch4;
import defpackage.cp2;
import defpackage.cq2;
import defpackage.eq2;
import defpackage.fh4;
import defpackage.hq2;
import defpackage.ig3;
import defpackage.mf1;
import defpackage.po2;
import defpackage.qr4;
import defpackage.sy1;
import defpackage.up2;
import defpackage.v35;
import defpackage.wh2;
import defpackage.wp2;
import defpackage.yg2;
import defpackage.zm2;
import defpackage.zt2;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public class LottieAnimationView extends AppCompatImageView {
    public static final String u = "LottieAnimationView";
    public static final wp2 v = new wp2() { // from class: no2
        @Override // defpackage.wp2
        public final void onResult(Object obj) {
            LottieAnimationView.b((Throwable) obj);
        }
    };
    public final wp2 a;
    public final wp2 b;
    public wp2 c;
    public int d;
    public final LottieDrawable e;
    public String f;
    public int g;
    public boolean h;
    public boolean i;
    public boolean j;
    public final Set k;
    public final Set l;
    public eq2 p;
    public po2 r;

    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public String a;
        public int b;
        public float c;
        public boolean d;
        public String e;
        public int f;
        public int g;

        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        }

        public /* synthetic */ SavedState(Parcel parcel, a aVar) {
            this(parcel);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.a);
            parcel.writeFloat(this.c);
            parcel.writeInt(this.d ? 1 : 0);
            parcel.writeString(this.e);
            parcel.writeInt(this.f);
            parcel.writeInt(this.g);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        private SavedState(Parcel parcel) {
            super(parcel);
            this.a = parcel.readString();
            this.c = parcel.readFloat();
            this.d = parcel.readInt() == 1;
            this.e = parcel.readString();
            this.f = parcel.readInt();
            this.g = parcel.readInt();
        }
    }

    public enum UserActionTaken {
        SET_ANIMATION,
        SET_PROGRESS,
        SET_REPEAT_MODE,
        SET_REPEAT_COUNT,
        SET_IMAGE_ASSETS,
        PLAY_OPTION
    }

    public class a implements wp2 {
        public a() {
        }

        @Override // defpackage.wp2
        public void onResult(Throwable th) {
            if (LottieAnimationView.this.d != 0) {
                LottieAnimationView lottieAnimationView = LottieAnimationView.this;
                lottieAnimationView.setImageResource(lottieAnimationView.d);
            }
            (LottieAnimationView.this.c == null ? LottieAnimationView.v : LottieAnimationView.this.c).onResult(th);
        }
    }

    public class b extends hq2 {
        public b(fh4 fh4Var) {
        }

        @Override // defpackage.hq2
        public T getValue(up2 up2Var) {
            throw null;
        }
    }

    public LottieAnimationView(Context context) {
        super(context);
        this.a = new wp2() { // from class: lo2
            @Override // defpackage.wp2
            public final void onResult(Object obj) {
                this.a.setComposition((po2) obj);
            }
        };
        this.b = new a();
        this.d = 0;
        this.e = new LottieDrawable();
        this.h = false;
        this.i = false;
        this.j = true;
        this.k = new HashSet();
        this.l = new HashSet();
        init(null, R$attr.lottieAnimationViewStyle);
    }

    public static /* synthetic */ cq2 a(LottieAnimationView lottieAnimationView, String str) {
        return lottieAnimationView.j ? cp2.fromAssetSync(lottieAnimationView.getContext(), str) : cp2.fromAssetSync(lottieAnimationView.getContext(), str, null);
    }

    public static /* synthetic */ void b(Throwable th) {
        if (!v35.isNetworkException(th)) {
            throw new IllegalStateException("Unable to parse composition", th);
        }
        zm2.warning("Unable to load composition.", th);
    }

    public static /* synthetic */ cq2 c(LottieAnimationView lottieAnimationView, int i) {
        return lottieAnimationView.j ? cp2.fromRawResSync(lottieAnimationView.getContext(), i) : cp2.fromRawResSync(lottieAnimationView.getContext(), i, null);
    }

    private void cancelLoaderTask() {
        eq2 eq2Var = this.p;
        if (eq2Var != null) {
            eq2Var.removeListener(this.a);
            this.p.removeFailureListener(this.b);
        }
    }

    private void clearComposition() {
        this.r = null;
        this.e.clearComposition();
    }

    private eq2 fromAssets(final String str) {
        return isInEditMode() ? new eq2(new Callable() { // from class: mo2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return LottieAnimationView.a(this.a, str);
            }
        }, true) : this.j ? cp2.fromAsset(getContext(), str) : cp2.fromAsset(getContext(), str, null);
    }

    private eq2 fromRawRes(final int i) {
        return isInEditMode() ? new eq2(new Callable() { // from class: oo2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return LottieAnimationView.c(this.a, i);
            }
        }, true) : this.j ? cp2.fromRawRes(getContext(), i) : cp2.fromRawRes(getContext(), i, null);
    }

    private void init(AttributeSet attributeSet, int i) {
        String string;
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R$styleable.LottieAnimationView, i, 0);
        this.j = typedArrayObtainStyledAttributes.getBoolean(R$styleable.LottieAnimationView_lottie_cacheComposition, true);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(R$styleable.LottieAnimationView_lottie_rawRes);
        boolean zHasValue2 = typedArrayObtainStyledAttributes.hasValue(R$styleable.LottieAnimationView_lottie_fileName);
        boolean zHasValue3 = typedArrayObtainStyledAttributes.hasValue(R$styleable.LottieAnimationView_lottie_url);
        if (zHasValue && zHasValue2) {
            throw new IllegalArgumentException("lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once.");
        }
        if (zHasValue) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(R$styleable.LottieAnimationView_lottie_rawRes, 0);
            if (resourceId != 0) {
                setAnimation(resourceId);
            }
        } else if (zHasValue2) {
            String string2 = typedArrayObtainStyledAttributes.getString(R$styleable.LottieAnimationView_lottie_fileName);
            if (string2 != null) {
                setAnimation(string2);
            }
        } else if (zHasValue3 && (string = typedArrayObtainStyledAttributes.getString(R$styleable.LottieAnimationView_lottie_url)) != null) {
            setAnimationFromUrl(string);
        }
        setFallbackResource(typedArrayObtainStyledAttributes.getResourceId(R$styleable.LottieAnimationView_lottie_fallbackRes, 0));
        if (typedArrayObtainStyledAttributes.getBoolean(R$styleable.LottieAnimationView_lottie_autoPlay, false)) {
            this.i = true;
        }
        if (typedArrayObtainStyledAttributes.getBoolean(R$styleable.LottieAnimationView_lottie_loop, false)) {
            this.e.setRepeatCount(-1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.LottieAnimationView_lottie_repeatMode)) {
            setRepeatMode(typedArrayObtainStyledAttributes.getInt(R$styleable.LottieAnimationView_lottie_repeatMode, 1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.LottieAnimationView_lottie_repeatCount)) {
            setRepeatCount(typedArrayObtainStyledAttributes.getInt(R$styleable.LottieAnimationView_lottie_repeatCount, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.LottieAnimationView_lottie_speed)) {
            setSpeed(typedArrayObtainStyledAttributes.getFloat(R$styleable.LottieAnimationView_lottie_speed, 1.0f));
        }
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.LottieAnimationView_lottie_clipToCompositionBounds)) {
            setClipToCompositionBounds(typedArrayObtainStyledAttributes.getBoolean(R$styleable.LottieAnimationView_lottie_clipToCompositionBounds, true));
        }
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.LottieAnimationView_lottie_defaultFontFileExtension)) {
            setDefaultFontFileExtension(typedArrayObtainStyledAttributes.getString(R$styleable.LottieAnimationView_lottie_defaultFontFileExtension));
        }
        setImageAssetsFolder(typedArrayObtainStyledAttributes.getString(R$styleable.LottieAnimationView_lottie_imageAssetsFolder));
        setProgressInternal(typedArrayObtainStyledAttributes.getFloat(R$styleable.LottieAnimationView_lottie_progress, 0.0f), typedArrayObtainStyledAttributes.hasValue(R$styleable.LottieAnimationView_lottie_progress));
        enableMergePathsForKitKatAndAbove(typedArrayObtainStyledAttributes.getBoolean(R$styleable.LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove, false));
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.LottieAnimationView_lottie_colorFilter)) {
            addValueCallback(new yg2("**"), bq2.K, new hq2(new ch4(AppCompatResources.getColorStateList(getContext(), typedArrayObtainStyledAttributes.getResourceId(R$styleable.LottieAnimationView_lottie_colorFilter, -1)).getDefaultColor())));
        }
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.LottieAnimationView_lottie_renderMode)) {
            int i2 = R$styleable.LottieAnimationView_lottie_renderMode;
            RenderMode renderMode = RenderMode.AUTOMATIC;
            int iOrdinal = typedArrayObtainStyledAttributes.getInt(i2, renderMode.ordinal());
            if (iOrdinal >= RenderMode.values().length) {
                iOrdinal = renderMode.ordinal();
            }
            setRenderMode(RenderMode.values()[iOrdinal]);
        }
        setIgnoreDisabledSystemAnimations(typedArrayObtainStyledAttributes.getBoolean(R$styleable.LottieAnimationView_lottie_ignoreDisabledSystemAnimations, false));
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.LottieAnimationView_lottie_useCompositionFrameRate)) {
            setUseCompositionFrameRate(typedArrayObtainStyledAttributes.getBoolean(R$styleable.LottieAnimationView_lottie_useCompositionFrameRate, false));
        }
        typedArrayObtainStyledAttributes.recycle();
        this.e.setSystemAnimationsAreEnabled(Boolean.valueOf(v35.getAnimationScale(getContext()) != 0.0f));
    }

    private void setCompositionTask(eq2 eq2Var) {
        this.k.add(UserActionTaken.SET_ANIMATION);
        clearComposition();
        cancelLoaderTask();
        this.p = eq2Var.addListener(this.a).addFailureListener(this.b);
    }

    private void setLottieDrawable() {
        boolean zIsAnimating = isAnimating();
        setImageDrawable(null);
        setImageDrawable(this.e);
        if (zIsAnimating) {
            this.e.resumeAnimation();
        }
    }

    private void setProgressInternal(float f, boolean z) {
        if (z) {
            this.k.add(UserActionTaken.SET_PROGRESS);
        }
        this.e.setProgress(f);
    }

    public void addAnimatorListener(Animator.AnimatorListener animatorListener) {
        this.e.addAnimatorListener(animatorListener);
    }

    public void addAnimatorPauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.e.addAnimatorPauseListener(animatorPauseListener);
    }

    public void addAnimatorUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.e.addAnimatorUpdateListener(animatorUpdateListener);
    }

    public boolean addLottieOnCompositionLoadedListener(aq2 aq2Var) {
        po2 po2Var = this.r;
        if (po2Var != null) {
            aq2Var.a(po2Var);
        }
        return this.l.add(aq2Var);
    }

    public <T> void addValueCallback(yg2 yg2Var, T t, hq2 hq2Var) {
        this.e.addValueCallback(yg2Var, t, hq2Var);
    }

    public void cancelAnimation() {
        this.k.add(UserActionTaken.PLAY_OPTION);
        this.e.cancelAnimation();
    }

    @Deprecated
    public void disableExtraScaleModeInFitXY() {
        this.e.disableExtraScaleModeInFitXY();
    }

    public void enableMergePathsForKitKatAndAbove(boolean z) {
        this.e.enableMergePathsForKitKatAndAbove(z);
    }

    public boolean getClipToCompositionBounds() {
        return this.e.getClipToCompositionBounds();
    }

    public po2 getComposition() {
        return this.r;
    }

    public long getDuration() {
        po2 po2Var = this.r;
        if (po2Var != null) {
            return (long) po2Var.getDuration();
        }
        return 0L;
    }

    public int getFrame() {
        return this.e.getFrame();
    }

    public String getImageAssetsFolder() {
        return this.e.getImageAssetsFolder();
    }

    public boolean getMaintainOriginalImageBounds() {
        return this.e.getMaintainOriginalImageBounds();
    }

    public float getMaxFrame() {
        return this.e.getMaxFrame();
    }

    public float getMinFrame() {
        return this.e.getMinFrame();
    }

    public ig3 getPerformanceTracker() {
        return this.e.getPerformanceTracker();
    }

    public float getProgress() {
        return this.e.getProgress();
    }

    public RenderMode getRenderMode() {
        return this.e.getRenderMode();
    }

    public int getRepeatCount() {
        return this.e.getRepeatCount();
    }

    public int getRepeatMode() {
        return this.e.getRepeatMode();
    }

    public float getSpeed() {
        return this.e.getSpeed();
    }

    public boolean hasMasks() {
        return this.e.hasMasks();
    }

    public boolean hasMatte() {
        return this.e.hasMatte();
    }

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        Drawable drawable = getDrawable();
        if ((drawable instanceof LottieDrawable) && ((LottieDrawable) drawable).getRenderMode() == RenderMode.SOFTWARE) {
            this.e.invalidateSelf();
        }
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable drawable2 = getDrawable();
        LottieDrawable lottieDrawable = this.e;
        if (drawable2 == lottieDrawable) {
            super.invalidateDrawable(lottieDrawable);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    public boolean isAnimating() {
        return this.e.isAnimating();
    }

    public boolean isMergePathsEnabledForKitKatAndAbove() {
        return this.e.isMergePathsEnabledForKitKatAndAbove();
    }

    @Deprecated
    public void loop(boolean z) {
        this.e.setRepeatCount(z ? -1 : 0);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode() || !this.i) {
            return;
        }
        this.e.playAnimation();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        int i;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.f = savedState.a;
        Set set = this.k;
        UserActionTaken userActionTaken = UserActionTaken.SET_ANIMATION;
        if (!set.contains(userActionTaken) && !TextUtils.isEmpty(this.f)) {
            setAnimation(this.f);
        }
        this.g = savedState.b;
        if (!this.k.contains(userActionTaken) && (i = this.g) != 0) {
            setAnimation(i);
        }
        if (!this.k.contains(UserActionTaken.SET_PROGRESS)) {
            setProgressInternal(savedState.c, false);
        }
        if (!this.k.contains(UserActionTaken.PLAY_OPTION) && savedState.d) {
            playAnimation();
        }
        if (!this.k.contains(UserActionTaken.SET_IMAGE_ASSETS)) {
            setImageAssetsFolder(savedState.e);
        }
        if (!this.k.contains(UserActionTaken.SET_REPEAT_MODE)) {
            setRepeatMode(savedState.f);
        }
        if (this.k.contains(UserActionTaken.SET_REPEAT_COUNT)) {
            return;
        }
        setRepeatCount(savedState.g);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.a = this.f;
        savedState.b = this.g;
        savedState.c = this.e.getProgress();
        savedState.d = this.e.r();
        savedState.e = this.e.getImageAssetsFolder();
        savedState.f = this.e.getRepeatMode();
        savedState.g = this.e.getRepeatCount();
        return savedState;
    }

    public void pauseAnimation() {
        this.i = false;
        this.e.pauseAnimation();
    }

    public void playAnimation() {
        this.k.add(UserActionTaken.PLAY_OPTION);
        this.e.playAnimation();
    }

    public void removeAllAnimatorListeners() {
        this.e.removeAllAnimatorListeners();
    }

    public void removeAllLottieOnCompositionLoadedListener() {
        this.l.clear();
    }

    public void removeAllUpdateListeners() {
        this.e.removeAllUpdateListeners();
    }

    public void removeAnimatorListener(Animator.AnimatorListener animatorListener) {
        this.e.removeAnimatorListener(animatorListener);
    }

    public void removeAnimatorPauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.e.removeAnimatorPauseListener(animatorPauseListener);
    }

    public boolean removeLottieOnCompositionLoadedListener(aq2 aq2Var) {
        return this.l.remove(aq2Var);
    }

    public void removeUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.e.removeAnimatorUpdateListener(animatorUpdateListener);
    }

    public List<yg2> resolveKeyPath(yg2 yg2Var) {
        return this.e.resolveKeyPath(yg2Var);
    }

    public void resumeAnimation() {
        this.k.add(UserActionTaken.PLAY_OPTION);
        this.e.resumeAnimation();
    }

    public void reverseAnimationSpeed() {
        this.e.reverseAnimationSpeed();
    }

    public void setAnimation(int i) {
        this.g = i;
        this.f = null;
        setCompositionTask(fromRawRes(i));
    }

    @Deprecated
    public void setAnimationFromJson(String str) {
        setAnimationFromJson(str, null);
    }

    public void setAnimationFromUrl(String str) {
        setCompositionTask(this.j ? cp2.fromUrl(getContext(), str) : cp2.fromUrl(getContext(), str, null));
    }

    public void setApplyingOpacityToLayersEnabled(boolean z) {
        this.e.setApplyingOpacityToLayersEnabled(z);
    }

    public void setCacheComposition(boolean z) {
        this.j = z;
    }

    public void setClipToCompositionBounds(boolean z) {
        this.e.setClipToCompositionBounds(z);
    }

    public void setComposition(po2 po2Var) {
        if (wh2.a) {
            Log.v(u, "Set Composition \n" + po2Var);
        }
        this.e.setCallback(this);
        this.r = po2Var;
        this.h = true;
        boolean composition = this.e.setComposition(po2Var);
        this.h = false;
        if (getDrawable() != this.e || composition) {
            if (!composition) {
                setLottieDrawable();
            }
            onVisibilityChanged(this, getVisibility());
            requestLayout();
            Iterator it2 = this.l.iterator();
            if (it2.hasNext()) {
                zt2.a(it2.next());
                throw null;
            }
        }
    }

    public void setDefaultFontFileExtension(String str) {
        this.e.setDefaultFontFileExtension(str);
    }

    public void setFailureListener(wp2 wp2Var) {
        this.c = wp2Var;
    }

    public void setFallbackResource(int i) {
        this.d = i;
    }

    public void setFontAssetDelegate(mf1 mf1Var) {
        this.e.setFontAssetDelegate(mf1Var);
    }

    public void setFontMap(Map<String, Typeface> map) {
        this.e.setFontMap(map);
    }

    public void setFrame(int i) {
        this.e.setFrame(i);
    }

    public void setIgnoreDisabledSystemAnimations(boolean z) {
        this.e.setIgnoreDisabledSystemAnimations(z);
    }

    public void setImageAssetDelegate(sy1 sy1Var) {
        this.e.setImageAssetDelegate(sy1Var);
    }

    public void setImageAssetsFolder(String str) {
        this.e.setImagesAssetsFolder(str);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        cancelLoaderTask();
        super.setImageBitmap(bitmap);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        cancelLoaderTask();
        super.setImageDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        cancelLoaderTask();
        super.setImageResource(i);
    }

    public void setMaintainOriginalImageBounds(boolean z) {
        this.e.setMaintainOriginalImageBounds(z);
    }

    public void setMaxFrame(int i) {
        this.e.setMaxFrame(i);
    }

    public void setMaxProgress(float f) {
        this.e.setMaxProgress(f);
    }

    public void setMinAndMaxFrame(String str) {
        this.e.setMinAndMaxFrame(str);
    }

    public void setMinAndMaxProgress(float f, float f2) {
        this.e.setMinAndMaxProgress(f, f2);
    }

    public void setMinFrame(int i) {
        this.e.setMinFrame(i);
    }

    public void setMinProgress(float f) {
        this.e.setMinProgress(f);
    }

    public void setOutlineMasksAndMattes(boolean z) {
        this.e.setOutlineMasksAndMattes(z);
    }

    public void setPerformanceTrackingEnabled(boolean z) {
        this.e.setPerformanceTrackingEnabled(z);
    }

    public void setProgress(float f) {
        setProgressInternal(f, true);
    }

    public void setRenderMode(RenderMode renderMode) {
        this.e.setRenderMode(renderMode);
    }

    public void setRepeatCount(int i) {
        this.k.add(UserActionTaken.SET_REPEAT_COUNT);
        this.e.setRepeatCount(i);
    }

    public void setRepeatMode(int i) {
        this.k.add(UserActionTaken.SET_REPEAT_MODE);
        this.e.setRepeatMode(i);
    }

    public void setSafeMode(boolean z) {
        this.e.setSafeMode(z);
    }

    public void setSpeed(float f) {
        this.e.setSpeed(f);
    }

    public void setTextDelegate(qr4 qr4Var) {
        this.e.setTextDelegate(qr4Var);
    }

    public void setUseCompositionFrameRate(boolean z) {
        this.e.setUseCompositionFrameRate(z);
    }

    @Override // android.view.View
    public void unscheduleDrawable(Drawable drawable) {
        LottieDrawable lottieDrawable;
        if (!this.h && drawable == (lottieDrawable = this.e) && lottieDrawable.isAnimating()) {
            pauseAnimation();
        } else if (!this.h && (drawable instanceof LottieDrawable)) {
            LottieDrawable lottieDrawable2 = (LottieDrawable) drawable;
            if (lottieDrawable2.isAnimating()) {
                lottieDrawable2.pauseAnimation();
            }
        }
        super.unscheduleDrawable(drawable);
    }

    public Bitmap updateBitmap(String str, Bitmap bitmap) {
        return this.e.updateBitmap(str, bitmap);
    }

    public <T> void addValueCallback(yg2 yg2Var, T t, fh4 fh4Var) {
        this.e.addValueCallback(yg2Var, t, new b(fh4Var));
    }

    public void setAnimationFromJson(String str, String str2) {
        setAnimation(new ByteArrayInputStream(str.getBytes()), str2);
    }

    public void setMaxFrame(String str) {
        this.e.setMaxFrame(str);
    }

    public void setMinAndMaxFrame(String str, String str2, boolean z) {
        this.e.setMinAndMaxFrame(str, str2, z);
    }

    public void setMinFrame(String str) {
        this.e.setMinFrame(str);
    }

    public void setMinAndMaxFrame(int i, int i2) {
        this.e.setMinAndMaxFrame(i, i2);
    }

    public void setAnimation(String str) {
        this.f = str;
        this.g = 0;
        setCompositionTask(fromAssets(str));
    }

    public void setAnimationFromUrl(String str, String str2) {
        setCompositionTask(cp2.fromUrl(getContext(), str, str2));
    }

    public void setAnimation(InputStream inputStream, String str) {
        setCompositionTask(cp2.fromJsonInputStream(inputStream, str));
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new wp2() { // from class: lo2
            @Override // defpackage.wp2
            public final void onResult(Object obj) {
                this.a.setComposition((po2) obj);
            }
        };
        this.b = new a();
        this.d = 0;
        this.e = new LottieDrawable();
        this.h = false;
        this.i = false;
        this.j = true;
        this.k = new HashSet();
        this.l = new HashSet();
        init(attributeSet, R$attr.lottieAnimationViewStyle);
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new wp2() { // from class: lo2
            @Override // defpackage.wp2
            public final void onResult(Object obj) {
                this.a.setComposition((po2) obj);
            }
        };
        this.b = new a();
        this.d = 0;
        this.e = new LottieDrawable();
        this.h = false;
        this.i = false;
        this.j = true;
        this.k = new HashSet();
        this.l = new HashSet();
        init(attributeSet, i);
    }
}
