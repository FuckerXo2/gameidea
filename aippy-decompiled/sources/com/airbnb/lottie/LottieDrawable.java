package com.airbnb.lottie;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import cn.thinkingdata.core.router.TRouterMap;
import defpackage.ai2;
import defpackage.bq2;
import defpackage.ex2;
import defpackage.fh4;
import defpackage.gq2;
import defpackage.gs2;
import defpackage.hq2;
import defpackage.ig3;
import defpackage.lf1;
import defpackage.mf1;
import defpackage.nf1;
import defpackage.po2;
import defpackage.qr4;
import defpackage.sy1;
import defpackage.ty1;
import defpackage.up2;
import defpackage.vp2;
import defpackage.wh2;
import defpackage.xh2;
import defpackage.yg2;
import defpackage.zm2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class LottieDrawable extends Drawable implements Drawable.Callback, Animatable {
    public boolean A;
    public boolean B;
    public boolean C;
    public RenderMode D;
    public boolean E;
    public final Matrix F;
    public Bitmap G;
    public Canvas H;
    public Rect I;
    public RectF J;
    public Paint K;
    public Rect L;
    public Rect M;
    public RectF N;
    public RectF O;
    public Matrix P;
    public Matrix Q;
    public boolean R;
    public po2 a;
    public final gq2 b;
    public boolean c;
    public boolean d;
    public boolean e;
    public OnVisibleAction f;
    public final ArrayList g;
    public final ValueAnimator.AnimatorUpdateListener h;
    public ty1 i;
    public String j;
    public nf1 k;
    public Map l;
    public String p;
    public mf1 r;
    public qr4 u;
    public boolean v;
    public boolean w;
    public boolean x;
    public com.airbnb.lottie.model.layer.b y;
    public int z;

    public enum OnVisibleAction {
        NONE,
        PLAY,
        RESUME
    }

    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            if (LottieDrawable.this.y != null) {
                LottieDrawable.this.y.setProgress(LottieDrawable.this.b.getAnimatedValueAbsolute());
            }
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

    public interface c {
        void run(po2 po2Var);
    }

    public LottieDrawable() {
        gq2 gq2Var = new gq2();
        this.b = gq2Var;
        this.c = true;
        this.d = false;
        this.e = false;
        this.f = OnVisibleAction.NONE;
        this.g = new ArrayList();
        a aVar = new a();
        this.h = aVar;
        this.w = false;
        this.x = true;
        this.z = 255;
        this.D = RenderMode.AUTOMATIC;
        this.E = false;
        this.F = new Matrix();
        this.R = false;
        gq2Var.addUpdateListener(aVar);
    }

    private boolean animationsEnabled() {
        return this.c || this.d;
    }

    private void buildCompositionLayer() {
        po2 po2Var = this.a;
        if (po2Var == null) {
            return;
        }
        com.airbnb.lottie.model.layer.b bVar = new com.airbnb.lottie.model.layer.b(this, ai2.parse(po2Var), po2Var.getLayers(), po2Var);
        this.y = bVar;
        if (this.B) {
            bVar.setOutlineMasksAndMattes(true);
        }
        this.y.setClipToCompositionBounds(this.x);
    }

    private void computeRenderMode() {
        po2 po2Var = this.a;
        if (po2Var == null) {
            return;
        }
        this.E = this.D.useSoftwareRendering(Build.VERSION.SDK_INT, po2Var.hasDashPattern(), po2Var.getMaskAndMatteCount());
    }

    private void convertRect(RectF rectF, Rect rect) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    private void drawDirectlyToCanvas(Canvas canvas) {
        com.airbnb.lottie.model.layer.b bVar = this.y;
        po2 po2Var = this.a;
        if (bVar == null || po2Var == null) {
            return;
        }
        this.F.reset();
        if (!getBounds().isEmpty()) {
            this.F.preScale(r2.width() / po2Var.getBounds().width(), r2.height() / po2Var.getBounds().height());
            this.F.preTranslate(r2.left, r2.top);
        }
        bVar.draw(canvas, this.F, this.z);
    }

    private void ensureSoftwareRenderingBitmap(int i, int i2) {
        Bitmap bitmap = this.G;
        if (bitmap == null || bitmap.getWidth() < i || this.G.getHeight() < i2) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
            this.G = bitmapCreateBitmap;
            this.H.setBitmap(bitmapCreateBitmap);
            this.R = true;
            return;
        }
        if (this.G.getWidth() > i || this.G.getHeight() > i2) {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(this.G, 0, 0, i, i2);
            this.G = bitmapCreateBitmap2;
            this.H.setBitmap(bitmapCreateBitmap2);
            this.R = true;
        }
    }

    private void ensureSoftwareRenderingObjectsInitialized() {
        if (this.H != null) {
            return;
        }
        this.H = new Canvas();
        this.O = new RectF();
        this.P = new Matrix();
        this.Q = new Matrix();
        this.I = new Rect();
        this.J = new RectF();
        this.K = new xh2();
        this.L = new Rect();
        this.M = new Rect();
        this.N = new RectF();
    }

    private Context getContext() {
        Drawable.Callback callback = getCallback();
        if (callback != null && (callback instanceof View)) {
            return ((View) callback).getContext();
        }
        return null;
    }

    private nf1 getFontAssetManager() {
        if (getCallback() == null) {
            return null;
        }
        if (this.k == null) {
            nf1 nf1Var = new nf1(getCallback(), this.r);
            this.k = nf1Var;
            String str = this.p;
            if (str != null) {
                nf1Var.setDefaultFontFileExtension(str);
            }
        }
        return this.k;
    }

    private ty1 getImageAssetManager() {
        ty1 ty1Var = this.i;
        if (ty1Var != null && !ty1Var.hasSameContext(getContext())) {
            this.i = null;
        }
        if (this.i == null) {
            this.i = new ty1(getCallback(), this.j, null, this.a.getImages());
        }
        return this.i;
    }

    private boolean ignoreCanvasClipBounds() {
        Drawable.Callback callback = getCallback();
        if (!(callback instanceof View)) {
            return false;
        }
        if (((View) callback).getParent() instanceof ViewGroup) {
            return !((ViewGroup) r0).getClipChildren();
        }
        return false;
    }

    private void renderAndDrawAsBitmap(Canvas canvas, com.airbnb.lottie.model.layer.b bVar) {
        if (this.a == null || bVar == null) {
            return;
        }
        ensureSoftwareRenderingObjectsInitialized();
        canvas.getMatrix(this.P);
        canvas.getClipBounds(this.I);
        convertRect(this.I, this.J);
        this.P.mapRect(this.J);
        convertRect(this.J, this.I);
        if (this.x) {
            this.O.set(0.0f, 0.0f, getIntrinsicWidth(), getIntrinsicHeight());
        } else {
            bVar.getBounds(this.O, null, false);
        }
        this.P.mapRect(this.O);
        Rect bounds = getBounds();
        float fWidth = bounds.width() / getIntrinsicWidth();
        float fHeight = bounds.height() / getIntrinsicHeight();
        scaleRect(this.O, fWidth, fHeight);
        if (!ignoreCanvasClipBounds()) {
            RectF rectF = this.O;
            Rect rect = this.I;
            rectF.intersect(rect.left, rect.top, rect.right, rect.bottom);
        }
        int iCeil = (int) Math.ceil(this.O.width());
        int iCeil2 = (int) Math.ceil(this.O.height());
        if (iCeil == 0 || iCeil2 == 0) {
            return;
        }
        ensureSoftwareRenderingBitmap(iCeil, iCeil2);
        if (this.R) {
            this.F.set(this.P);
            this.F.preScale(fWidth, fHeight);
            Matrix matrix = this.F;
            RectF rectF2 = this.O;
            matrix.postTranslate(-rectF2.left, -rectF2.top);
            this.G.eraseColor(0);
            bVar.draw(this.H, this.F, this.z);
            this.P.invert(this.Q);
            this.Q.mapRect(this.N, this.O);
            convertRect(this.N, this.M);
        }
        this.L.set(0, 0, iCeil, iCeil2);
        canvas.drawBitmap(this.G, this.L, this.M, this.K);
    }

    private void scaleRect(RectF rectF, float f, float f2) {
        rectF.set(rectF.left * f, rectF.top * f2, rectF.right * f, rectF.bottom * f2);
    }

    public void addAnimatorListener(Animator.AnimatorListener animatorListener) {
        this.b.addListener(animatorListener);
    }

    public void addAnimatorPauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.b.addPauseListener(animatorPauseListener);
    }

    public void addAnimatorUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.b.addUpdateListener(animatorUpdateListener);
    }

    public <T> void addValueCallback(final yg2 yg2Var, final T t, final hq2 hq2Var) {
        com.airbnb.lottie.model.layer.b bVar = this.y;
        if (bVar == null) {
            this.g.add(new c() { // from class: ip2
                @Override // com.airbnb.lottie.LottieDrawable.c
                public final void run(po2 po2Var) {
                    this.a.addValueCallback(yg2Var, t, hq2Var);
                }
            });
            return;
        }
        boolean zIsEmpty = true;
        if (yg2Var == yg2.c) {
            bVar.addValueCallback(t, hq2Var);
        } else if (yg2Var.getResolvedElement() != null) {
            yg2Var.getResolvedElement().addValueCallback(t, hq2Var);
        } else {
            List<yg2> listResolveKeyPath = resolveKeyPath(yg2Var);
            for (int i = 0; i < listResolveKeyPath.size(); i++) {
                listResolveKeyPath.get(i).getResolvedElement().addValueCallback(t, hq2Var);
            }
            zIsEmpty = true ^ listResolveKeyPath.isEmpty();
        }
        if (zIsEmpty) {
            invalidateSelf();
            if (t == bq2.E) {
                setProgress(getProgress());
            }
        }
    }

    public void cancelAnimation() {
        this.g.clear();
        this.b.cancel();
        if (isVisible()) {
            return;
        }
        this.f = OnVisibleAction.NONE;
    }

    public void clearComposition() {
        if (this.b.isRunning()) {
            this.b.cancel();
            if (!isVisible()) {
                this.f = OnVisibleAction.NONE;
            }
        }
        this.a = null;
        this.y = null;
        this.i = null;
        this.b.clearComposition();
        invalidateSelf();
    }

    @Deprecated
    public void disableExtraScaleModeInFitXY() {
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        wh2.beginSection("Drawable#draw");
        if (this.e) {
            try {
                if (this.E) {
                    renderAndDrawAsBitmap(canvas, this.y);
                } else {
                    drawDirectlyToCanvas(canvas);
                }
            } catch (Throwable th) {
                zm2.error("Lottie crashed in draw!", th);
            }
        } else if (this.E) {
            renderAndDrawAsBitmap(canvas, this.y);
        } else {
            drawDirectlyToCanvas(canvas);
        }
        this.R = false;
        wh2.endSection("Drawable#draw");
    }

    public boolean enableMergePathsForKitKatAndAbove() {
        return this.v;
    }

    public void endAnimation() {
        this.g.clear();
        this.b.endAnimation();
        if (isVisible()) {
            return;
        }
        this.f = OnVisibleAction.NONE;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.z;
    }

    public Bitmap getBitmapForId(String str) {
        ty1 imageAssetManager = getImageAssetManager();
        if (imageAssetManager != null) {
            return imageAssetManager.bitmapForId(str);
        }
        return null;
    }

    public boolean getClipToCompositionBounds() {
        return this.x;
    }

    public po2 getComposition() {
        return this.a;
    }

    public int getFrame() {
        return (int) this.b.getFrame();
    }

    @Deprecated
    public Bitmap getImageAsset(String str) {
        ty1 imageAssetManager = getImageAssetManager();
        if (imageAssetManager != null) {
            return imageAssetManager.bitmapForId(str);
        }
        po2 po2Var = this.a;
        vp2 vp2Var = po2Var == null ? null : po2Var.getImages().get(str);
        if (vp2Var != null) {
            return vp2Var.getBitmap();
        }
        return null;
    }

    public String getImageAssetsFolder() {
        return this.j;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        po2 po2Var = this.a;
        if (po2Var == null) {
            return -1;
        }
        return po2Var.getBounds().height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        po2 po2Var = this.a;
        if (po2Var == null) {
            return -1;
        }
        return po2Var.getBounds().width();
    }

    public vp2 getLottieImageAssetForId(String str) {
        po2 po2Var = this.a;
        if (po2Var == null) {
            return null;
        }
        return po2Var.getImages().get(str);
    }

    public boolean getMaintainOriginalImageBounds() {
        return this.w;
    }

    public float getMaxFrame() {
        return this.b.getMaxFrame();
    }

    public float getMinFrame() {
        return this.b.getMinFrame();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public ig3 getPerformanceTracker() {
        po2 po2Var = this.a;
        if (po2Var != null) {
            return po2Var.getPerformanceTracker();
        }
        return null;
    }

    public float getProgress() {
        return this.b.getAnimatedValueAbsolute();
    }

    public RenderMode getRenderMode() {
        return this.E ? RenderMode.SOFTWARE : RenderMode.HARDWARE;
    }

    public int getRepeatCount() {
        return this.b.getRepeatCount();
    }

    public int getRepeatMode() {
        return this.b.getRepeatMode();
    }

    public float getSpeed() {
        return this.b.getSpeed();
    }

    public qr4 getTextDelegate() {
        return this.u;
    }

    public Typeface getTypeface(lf1 lf1Var) {
        Map map = this.l;
        if (map != null) {
            String family = lf1Var.getFamily();
            if (map.containsKey(family)) {
                return (Typeface) map.get(family);
            }
            String name = lf1Var.getName();
            if (map.containsKey(name)) {
                return (Typeface) map.get(name);
            }
            String str = lf1Var.getFamily() + "-" + lf1Var.getStyle();
            if (map.containsKey(str)) {
                return (Typeface) map.get(str);
            }
        }
        nf1 fontAssetManager = getFontAssetManager();
        if (fontAssetManager != null) {
            return fontAssetManager.getTypeface(lf1Var);
        }
        return null;
    }

    public boolean hasMasks() {
        com.airbnb.lottie.model.layer.b bVar = this.y;
        return bVar != null && bVar.hasMasks();
    }

    public boolean hasMatte() {
        com.airbnb.lottie.model.layer.b bVar = this.y;
        return bVar != null && bVar.hasMatte();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        if (this.R) {
            return;
        }
        this.R = true;
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    public boolean isAnimating() {
        gq2 gq2Var = this.b;
        if (gq2Var == null) {
            return false;
        }
        return gq2Var.isRunning();
    }

    public boolean isApplyingOpacityToLayersEnabled() {
        return this.C;
    }

    public boolean isLooping() {
        return this.b.getRepeatCount() == -1;
    }

    public boolean isMergePathsEnabledForKitKatAndAbove() {
        return this.v;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return isAnimating();
    }

    @Deprecated
    public void loop(boolean z) {
        this.b.setRepeatCount(z ? -1 : 0);
    }

    public void pauseAnimation() {
        this.g.clear();
        this.b.pauseAnimation();
        if (isVisible()) {
            return;
        }
        this.f = OnVisibleAction.NONE;
    }

    public void playAnimation() {
        if (this.y == null) {
            this.g.add(new c() { // from class: op2
                @Override // com.airbnb.lottie.LottieDrawable.c
                public final void run(po2 po2Var) {
                    this.a.playAnimation();
                }
            });
            return;
        }
        computeRenderMode();
        if (animationsEnabled() || getRepeatCount() == 0) {
            if (isVisible()) {
                this.b.playAnimation();
                this.f = OnVisibleAction.NONE;
            } else {
                this.f = OnVisibleAction.PLAY;
            }
        }
        if (animationsEnabled()) {
            return;
        }
        setFrame((int) (getSpeed() < 0.0f ? getMinFrame() : getMaxFrame()));
        this.b.endAnimation();
        if (isVisible()) {
            return;
        }
        this.f = OnVisibleAction.NONE;
    }

    public boolean r() {
        if (isVisible()) {
            return this.b.isRunning();
        }
        OnVisibleAction onVisibleAction = this.f;
        return onVisibleAction == OnVisibleAction.PLAY || onVisibleAction == OnVisibleAction.RESUME;
    }

    public void removeAllAnimatorListeners() {
        this.b.removeAllListeners();
    }

    public void removeAllUpdateListeners() {
        this.b.removeAllUpdateListeners();
        this.b.addUpdateListener(this.h);
    }

    public void removeAnimatorListener(Animator.AnimatorListener animatorListener) {
        this.b.removeListener(animatorListener);
    }

    public void removeAnimatorPauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.b.removePauseListener(animatorPauseListener);
    }

    public void removeAnimatorUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.b.removeUpdateListener(animatorUpdateListener);
    }

    public List<yg2> resolveKeyPath(yg2 yg2Var) {
        if (this.y == null) {
            zm2.warning("Cannot resolve KeyPath. Composition is not set yet.");
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        this.y.resolveKeyPath(yg2Var, 0, arrayList, new yg2(new String[0]));
        return arrayList;
    }

    public void resumeAnimation() {
        if (this.y == null) {
            this.g.add(new c() { // from class: kp2
                @Override // com.airbnb.lottie.LottieDrawable.c
                public final void run(po2 po2Var) {
                    this.a.resumeAnimation();
                }
            });
            return;
        }
        computeRenderMode();
        if (animationsEnabled() || getRepeatCount() == 0) {
            if (isVisible()) {
                this.b.resumeAnimation();
                this.f = OnVisibleAction.NONE;
            } else {
                this.f = OnVisibleAction.RESUME;
            }
        }
        if (animationsEnabled()) {
            return;
        }
        setFrame((int) (getSpeed() < 0.0f ? getMinFrame() : getMaxFrame()));
        this.b.endAnimation();
        if (isVisible()) {
            return;
        }
        this.f = OnVisibleAction.NONE;
    }

    public void reverseAnimationSpeed() {
        this.b.reverseAnimationSpeed();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.scheduleDrawable(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.z = i;
        invalidateSelf();
    }

    public void setApplyingOpacityToLayersEnabled(boolean z) {
        this.C = z;
    }

    public void setClipToCompositionBounds(boolean z) {
        if (z != this.x) {
            this.x = z;
            com.airbnb.lottie.model.layer.b bVar = this.y;
            if (bVar != null) {
                bVar.setClipToCompositionBounds(z);
            }
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        zm2.warning("Use addColorFilter instead.");
    }

    public boolean setComposition(po2 po2Var) {
        if (this.a == po2Var) {
            return false;
        }
        this.R = true;
        clearComposition();
        this.a = po2Var;
        buildCompositionLayer();
        this.b.setComposition(po2Var);
        setProgress(this.b.getAnimatedFraction());
        Iterator it2 = new ArrayList(this.g).iterator();
        while (it2.hasNext()) {
            c cVar = (c) it2.next();
            if (cVar != null) {
                cVar.run(po2Var);
            }
            it2.remove();
        }
        this.g.clear();
        po2Var.setPerformanceTrackingEnabled(this.A);
        computeRenderMode();
        Drawable.Callback callback = getCallback();
        if (callback instanceof ImageView) {
            ImageView imageView = (ImageView) callback;
            imageView.setImageDrawable(null);
            imageView.setImageDrawable(this);
        }
        return true;
    }

    public void setDefaultFontFileExtension(String str) {
        this.p = str;
        nf1 fontAssetManager = getFontAssetManager();
        if (fontAssetManager != null) {
            fontAssetManager.setDefaultFontFileExtension(str);
        }
    }

    public void setFontAssetDelegate(mf1 mf1Var) {
        this.r = mf1Var;
        nf1 nf1Var = this.k;
        if (nf1Var != null) {
            nf1Var.setDelegate(mf1Var);
        }
    }

    public void setFontMap(Map<String, Typeface> map) {
        if (map == this.l) {
            return;
        }
        this.l = map;
        invalidateSelf();
    }

    public void setFrame(final int i) {
        if (this.a == null) {
            this.g.add(new c() { // from class: rp2
                @Override // com.airbnb.lottie.LottieDrawable.c
                public final void run(po2 po2Var) {
                    this.a.setFrame(i);
                }
            });
        } else {
            this.b.setFrame(i);
        }
    }

    public void setIgnoreDisabledSystemAnimations(boolean z) {
        this.d = z;
    }

    public void setImageAssetDelegate(sy1 sy1Var) {
        ty1 ty1Var = this.i;
        if (ty1Var != null) {
            ty1Var.setDelegate(sy1Var);
        }
    }

    public void setImagesAssetsFolder(String str) {
        this.j = str;
    }

    public void setMaintainOriginalImageBounds(boolean z) {
        this.w = z;
    }

    public void setMaxFrame(final int i) {
        if (this.a == null) {
            this.g.add(new c() { // from class: gp2
                @Override // com.airbnb.lottie.LottieDrawable.c
                public final void run(po2 po2Var) {
                    this.a.setMaxFrame(i);
                }
            });
        } else {
            this.b.setMaxFrame(i + 0.99f);
        }
    }

    public void setMaxProgress(final float f) {
        po2 po2Var = this.a;
        if (po2Var == null) {
            this.g.add(new c() { // from class: jp2
                @Override // com.airbnb.lottie.LottieDrawable.c
                public final void run(po2 po2Var2) {
                    this.a.setMaxProgress(f);
                }
            });
        } else {
            this.b.setMaxFrame(ex2.lerp(po2Var.getStartFrame(), this.a.getEndFrame(), f));
        }
    }

    public void setMinAndMaxFrame(final String str) {
        po2 po2Var = this.a;
        if (po2Var == null) {
            this.g.add(new c() { // from class: ep2
                @Override // com.airbnb.lottie.LottieDrawable.c
                public final void run(po2 po2Var2) {
                    this.a.setMinAndMaxFrame(str);
                }
            });
            return;
        }
        gs2 marker = po2Var.getMarker(str);
        if (marker != null) {
            int i = (int) marker.b;
            setMinAndMaxFrame(i, ((int) marker.c) + i);
        } else {
            throw new IllegalArgumentException("Cannot find marker with name " + str + TRouterMap.DOT);
        }
    }

    public void setMinAndMaxProgress(final float f, final float f2) {
        po2 po2Var = this.a;
        if (po2Var == null) {
            this.g.add(new c() { // from class: sp2
                @Override // com.airbnb.lottie.LottieDrawable.c
                public final void run(po2 po2Var2) {
                    this.a.setMinAndMaxProgress(f, f2);
                }
            });
        } else {
            setMinAndMaxFrame((int) ex2.lerp(po2Var.getStartFrame(), this.a.getEndFrame(), f), (int) ex2.lerp(this.a.getStartFrame(), this.a.getEndFrame(), f2));
        }
    }

    public void setMinFrame(final int i) {
        if (this.a == null) {
            this.g.add(new c() { // from class: hp2
                @Override // com.airbnb.lottie.LottieDrawable.c
                public final void run(po2 po2Var) {
                    this.a.setMinFrame(i);
                }
            });
        } else {
            this.b.setMinFrame(i);
        }
    }

    public void setMinProgress(final float f) {
        po2 po2Var = this.a;
        if (po2Var == null) {
            this.g.add(new c() { // from class: pp2
                @Override // com.airbnb.lottie.LottieDrawable.c
                public final void run(po2 po2Var2) {
                    this.a.setMinProgress(f);
                }
            });
        } else {
            setMinFrame((int) ex2.lerp(po2Var.getStartFrame(), this.a.getEndFrame(), f));
        }
    }

    public void setOutlineMasksAndMattes(boolean z) {
        if (this.B == z) {
            return;
        }
        this.B = z;
        com.airbnb.lottie.model.layer.b bVar = this.y;
        if (bVar != null) {
            bVar.setOutlineMasksAndMattes(z);
        }
    }

    public void setPerformanceTrackingEnabled(boolean z) {
        this.A = z;
        po2 po2Var = this.a;
        if (po2Var != null) {
            po2Var.setPerformanceTrackingEnabled(z);
        }
    }

    public void setProgress(final float f) {
        if (this.a == null) {
            this.g.add(new c() { // from class: qp2
                @Override // com.airbnb.lottie.LottieDrawable.c
                public final void run(po2 po2Var) {
                    this.a.setProgress(f);
                }
            });
            return;
        }
        wh2.beginSection("Drawable#setProgress");
        this.b.setFrame(this.a.getFrameForProgress(f));
        wh2.endSection("Drawable#setProgress");
    }

    public void setRenderMode(RenderMode renderMode) {
        this.D = renderMode;
        computeRenderMode();
    }

    public void setRepeatCount(int i) {
        this.b.setRepeatCount(i);
    }

    public void setRepeatMode(int i) {
        this.b.setRepeatMode(i);
    }

    public void setSafeMode(boolean z) {
        this.e = z;
    }

    public void setSpeed(float f) {
        this.b.setSpeed(f);
    }

    public void setSystemAnimationsAreEnabled(Boolean bool) {
        this.c = bool.booleanValue();
    }

    public void setTextDelegate(qr4 qr4Var) {
        this.u = qr4Var;
    }

    public void setUseCompositionFrameRate(boolean z) {
        this.b.setUseCompositionFrameRate(z);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean zIsVisible = isVisible();
        boolean visible = super.setVisible(z, z2);
        if (z) {
            OnVisibleAction onVisibleAction = this.f;
            if (onVisibleAction == OnVisibleAction.PLAY) {
                playAnimation();
                return visible;
            }
            if (onVisibleAction == OnVisibleAction.RESUME) {
                resumeAnimation();
                return visible;
            }
        } else {
            if (this.b.isRunning()) {
                pauseAnimation();
                this.f = OnVisibleAction.RESUME;
                return visible;
            }
            if (zIsVisible) {
                this.f = OnVisibleAction.NONE;
            }
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        Drawable.Callback callback = getCallback();
        if ((callback instanceof View) && ((View) callback).isInEditMode()) {
            return;
        }
        playAnimation();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        endAnimation();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.unscheduleDrawable(this, runnable);
    }

    public Bitmap updateBitmap(String str, Bitmap bitmap) {
        ty1 imageAssetManager = getImageAssetManager();
        if (imageAssetManager == null) {
            zm2.warning("Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context.");
            return null;
        }
        Bitmap bitmapUpdateBitmap = imageAssetManager.updateBitmap(str, bitmap);
        invalidateSelf();
        return bitmapUpdateBitmap;
    }

    public boolean useTextGlyphs() {
        return this.l == null && this.u == null && this.a.getCharacters().size() > 0;
    }

    public void enableMergePathsForKitKatAndAbove(boolean z) {
        if (this.v == z) {
            return;
        }
        this.v = z;
        if (this.a != null) {
            buildCompositionLayer();
        }
    }

    public void setMaxFrame(final String str) {
        po2 po2Var = this.a;
        if (po2Var == null) {
            this.g.add(new c() { // from class: mp2
                @Override // com.airbnb.lottie.LottieDrawable.c
                public final void run(po2 po2Var2) {
                    this.a.setMaxFrame(str);
                }
            });
            return;
        }
        gs2 marker = po2Var.getMarker(str);
        if (marker != null) {
            setMaxFrame((int) (marker.b + marker.c));
            return;
        }
        throw new IllegalArgumentException("Cannot find marker with name " + str + TRouterMap.DOT);
    }

    public void setMinFrame(final String str) {
        po2 po2Var = this.a;
        if (po2Var == null) {
            this.g.add(new c() { // from class: np2
                @Override // com.airbnb.lottie.LottieDrawable.c
                public final void run(po2 po2Var2) {
                    this.a.setMinFrame(str);
                }
            });
            return;
        }
        gs2 marker = po2Var.getMarker(str);
        if (marker != null) {
            setMinFrame((int) marker.b);
            return;
        }
        throw new IllegalArgumentException("Cannot find marker with name " + str + TRouterMap.DOT);
    }

    private void convertRect(Rect rect, RectF rectF) {
        rectF.set(rect.left, rect.top, rect.right, rect.bottom);
    }

    public void setMinAndMaxFrame(final String str, final String str2, final boolean z) {
        po2 po2Var = this.a;
        if (po2Var == null) {
            this.g.add(new c() { // from class: lp2
                @Override // com.airbnb.lottie.LottieDrawable.c
                public final void run(po2 po2Var2) {
                    this.a.setMinAndMaxFrame(str, str2, z);
                }
            });
            return;
        }
        gs2 marker = po2Var.getMarker(str);
        if (marker == null) {
            throw new IllegalArgumentException("Cannot find marker with name " + str + TRouterMap.DOT);
        }
        int i = (int) marker.b;
        gs2 marker2 = this.a.getMarker(str2);
        if (marker2 == null) {
            throw new IllegalArgumentException("Cannot find marker with name " + str2 + TRouterMap.DOT);
        }
        setMinAndMaxFrame(i, (int) (marker2.b + (z ? 1.0f : 0.0f)));
    }

    public void draw(Canvas canvas, Matrix matrix) {
        com.airbnb.lottie.model.layer.b bVar = this.y;
        po2 po2Var = this.a;
        if (bVar == null || po2Var == null) {
            return;
        }
        if (this.E) {
            canvas.save();
            canvas.concat(matrix);
            renderAndDrawAsBitmap(canvas, bVar);
            canvas.restore();
        } else {
            bVar.draw(canvas, matrix, this.z);
        }
        this.R = false;
    }

    public <T> void addValueCallback(yg2 yg2Var, T t, fh4 fh4Var) {
        addValueCallback(yg2Var, t, new b(fh4Var));
    }

    public void setMinAndMaxFrame(final int i, final int i2) {
        if (this.a == null) {
            this.g.add(new c() { // from class: fp2
                @Override // com.airbnb.lottie.LottieDrawable.c
                public final void run(po2 po2Var) {
                    this.a.setMinAndMaxFrame(i, i2);
                }
            });
        } else {
            this.b.setMinAndMaxFrames(i, i2 + 0.99f);
        }
    }
}
