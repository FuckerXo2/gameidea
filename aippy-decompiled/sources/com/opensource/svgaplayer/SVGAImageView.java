package com.opensource.svgaplayer;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.app.NotificationCompat;
import androidx.datastore.preferences.protobuf.DescriptorProtos;
import androidx.exifinterface.media.ExifInterface;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.opensource.svgaplayer.SVGAParser;
import defpackage.a34;
import defpackage.g34;
import defpackage.um2;
import defpackage.v24;
import defpackage.x24;
import defpackage.y24;
import defpackage.z24;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0016\u0018\u00002\u00020\u0001:\u0004HL\u0082\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u00020\u00132\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00000\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J!\u0010\u001e\u001a\u00020\n2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\nH\u0002¢\u0006\u0004\b \u0010!J\u0011\u0010#\u001a\u0004\u0018\u00010\"H\u0002¢\u0006\u0004\b#\u0010$J\u000f\u0010&\u001a\u00020%H\u0002¢\u0006\u0004\b&\u0010'J\u0019\u0010*\u001a\u00020\n2\b\u0010)\u001a\u0004\u0018\u00010(H\u0002¢\u0006\u0004\b*\u0010+J\u0019\u0010.\u001a\u00020\n2\b\u0010-\u001a\u0004\u0018\u00010,H\u0002¢\u0006\u0004\b.\u0010/J\r\u0010\u0018\u001a\u00020\n¢\u0006\u0004\b\u0018\u0010!J!\u0010\u0018\u001a\u00020\n2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\b\b\u0002\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u0018\u0010\u001fJ\r\u00100\u001a\u00020\n¢\u0006\u0004\b0\u0010!J\r\u00101\u001a\u00020\n¢\u0006\u0004\b1\u0010!J\r\u00102\u001a\u00020\n¢\u0006\u0004\b2\u0010!J\u0015\u00102\u001a\u00020\n2\u0006\u00100\u001a\u00020\u001c¢\u0006\u0004\b2\u00103J\u0017\u00104\u001a\u00020\n2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b4\u0010\u0019J!\u00104\u001a\u00020\n2\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\b\u00106\u001a\u0004\u0018\u000105¢\u0006\u0004\b4\u00107J\u001d\u0010:\u001a\u00020\n2\u0006\u00108\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u001c¢\u0006\u0004\b:\u0010;J\u001d\u0010=\u001a\u00020\n2\u0006\u0010<\u001a\u00020%2\u0006\u00109\u001a\u00020\u001c¢\u0006\u0004\b=\u0010>J\u0015\u0010A\u001a\u00020\n2\u0006\u0010@\u001a\u00020?¢\u0006\u0004\bA\u0010BJ\u0019\u0010E\u001a\u00020\u001c2\b\u0010D\u001a\u0004\u0018\u00010CH\u0017¢\u0006\u0004\bE\u0010FJ\u000f\u0010G\u001a\u00020\nH\u0014¢\u0006\u0004\bG\u0010!R\u0014\u0010J\u001a\u00020\r8\u0002X\u0082D¢\u0006\u0006\n\u0004\bH\u0010IR$\u0010N\u001a\u00020\u001c2\u0006\u0010K\u001a\u00020\u001c8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bL\u0010M\u001a\u0004\bN\u0010OR\"\u0010V\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010S\"\u0004\bT\u0010UR(\u0010[\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bW\u0010M\u0012\u0004\bZ\u0010!\u001a\u0004\bX\u0010O\"\u0004\bY\u00103R\"\u0010_\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\\\u0010M\u001a\u0004\b]\u0010O\"\u0004\b^\u00103R\"\u0010g\u001a\u00020`8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\ba\u0010b\u001a\u0004\bc\u0010d\"\u0004\be\u0010fR\u0018\u0010j\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bh\u0010iR\u0016\u0010l\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bk\u0010MR\u0016\u0010n\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bm\u0010MR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bp\u0010qR\u0014\u0010v\u001a\u00020s8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bt\u0010uR\u0016\u0010x\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bw\u0010QR\u0016\u0010z\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\by\u0010QR&\u0010|\u001a\u0004\u0018\u00010{8\u0006@\u0006X\u0086\u000e¢\u0006\u0014\n\u0004\b|\u0010}\u001a\u0004\b~\u0010\u007f\"\u0006\b\u0080\u0001\u0010\u0081\u0001¨\u0006\u0083\u0001"}, d2 = {"Lcom/opensource/svgaplayer/SVGAImageView;", "Landroid/widget/ImageView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "loadAttrs", "(Landroid/util/AttributeSet;)V", "", "source", "parserSource", "(Ljava/lang/String;)V", "Ljava/lang/ref/WeakReference;", "ref", "Lcom/opensource/svgaplayer/SVGAParser$c;", "createParseCompletion", "(Ljava/lang/ref/WeakReference;)Lcom/opensource/svgaplayer/SVGAParser$c;", "Lcom/opensource/svgaplayer/SVGAVideoEntity;", "videoItem", "startAnimation", "(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V", "Lg34;", "range", "", "reverse", "play", "(Lg34;Z)V", "setupDrawable", "()V", "Ly24;", "getSVGADrawable", "()Ly24;", "", "generateScale", "()D", "Landroid/animation/ValueAnimator;", "animator", "onAnimatorUpdate", "(Landroid/animation/ValueAnimator;)V", "Landroid/animation/Animator;", "animation", "onAnimationEnd", "(Landroid/animation/Animator;)V", "clear", "pauseAnimation", "stopAnimation", "(Z)V", "setVideoItem", "Lz24;", "dynamicItem", "(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lz24;)V", TypedValues.AttributesType.S_FRAME, "andPlay", "stepToFrame", "(IZ)V", "percentage", "stepToPercentage", "(DZ)V", "Lx24;", "clickListener", "setOnAnimKeyClickListener", "(Lx24;)V", "Landroid/view/MotionEvent;", NotificationCompat.CATEGORY_EVENT, "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "onDetachedFromWindow", "a", "Ljava/lang/String;", "TAG", "<set-?>", "b", "Z", "isAnimating", "()Z", "c", "I", "getLoops", "()I", "setLoops", "(I)V", "loops", "d", "getClearsAfterStop", "setClearsAfterStop", "clearsAfterStop$annotations", "clearsAfterStop", "e", "getClearsAfterDetached", "setClearsAfterDetached", "clearsAfterDetached", "Lcom/opensource/svgaplayer/SVGAImageView$FillMode;", "f", "Lcom/opensource/svgaplayer/SVGAImageView$FillMode;", "getFillMode", "()Lcom/opensource/svgaplayer/SVGAImageView$FillMode;", "setFillMode", "(Lcom/opensource/svgaplayer/SVGAImageView$FillMode;)V", "fillMode", "g", "Landroid/animation/ValueAnimator;", "mAnimator", "h", "mAntiAlias", "i", "mAutoPlay", "Lcom/opensource/svgaplayer/SVGAImageView$a;", "j", "Lcom/opensource/svgaplayer/SVGAImageView$a;", "mAnimatorListener", "Lcom/opensource/svgaplayer/SVGAImageView$b;", "k", "Lcom/opensource/svgaplayer/SVGAImageView$b;", "mAnimatorUpdateListener", "l", "mStartFrame", "p", "mEndFrame", "Lv24;", "callback", "Lv24;", "getCallback", "()Lv24;", "setCallback", "(Lv24;)V", "FillMode", "com.opensource.svgaplayer"}, k = 1, mv = {1, 4, 0})
public class SVGAImageView extends ImageView {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final String TAG;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public boolean isAnimating;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int loops;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean clearsAfterStop;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean clearsAfterDetached;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public FillMode fillMode;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public ValueAnimator mAnimator;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public boolean mAntiAlias;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public boolean mAutoPlay;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final a mAnimatorListener;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final b mAnimatorUpdateListener;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public int mStartFrame;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public int mEndFrame;
    public HashMap r;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/opensource/svgaplayer/SVGAImageView$FillMode;", "", "(Ljava/lang/String;I)V", "Backward", "Forward", "Clear", "com.opensource.svgaplayer"}, k = 1, mv = {1, 1, 15})
    public enum FillMode {
        Backward,
        Forward,
        Clear
    }

    public static final class a implements Animator.AnimatorListener {
        public final WeakReference a;

        public a(@NotNull SVGAImageView view) {
            Intrinsics.checkParameterIsNotNull(view, "view");
            this.a = new WeakReference(view);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            SVGAImageView sVGAImageView = (SVGAImageView) this.a.get();
            if (sVGAImageView != null) {
                sVGAImageView.isAnimating = false;
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            SVGAImageView sVGAImageView = (SVGAImageView) this.a.get();
            if (sVGAImageView != null) {
                sVGAImageView.onAnimationEnd(animator);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            SVGAImageView sVGAImageView = (SVGAImageView) this.a.get();
            if (sVGAImageView != null) {
                sVGAImageView.getCallback();
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            SVGAImageView sVGAImageView = (SVGAImageView) this.a.get();
            if (sVGAImageView != null) {
                sVGAImageView.isAnimating = true;
            }
        }
    }

    public static final class b implements ValueAnimator.AnimatorUpdateListener {
        public final WeakReference a;

        public b(@NotNull SVGAImageView view) {
            Intrinsics.checkParameterIsNotNull(view, "view");
            this.a = new WeakReference(view);
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            SVGAImageView sVGAImageView = (SVGAImageView) this.a.get();
            if (sVGAImageView != null) {
                sVGAImageView.onAnimatorUpdate(valueAnimator);
            }
        }
    }

    public static final class c implements SVGAParser.c {
        public final /* synthetic */ WeakReference a;

        public c(WeakReference weakReference) {
            this.a = weakReference;
        }

        @Override // com.opensource.svgaplayer.SVGAParser.c
        public void onComplete(@NotNull SVGAVideoEntity videoItem) {
            Intrinsics.checkParameterIsNotNull(videoItem, "videoItem");
            SVGAImageView sVGAImageView = (SVGAImageView) this.a.get();
            if (sVGAImageView != null) {
                sVGAImageView.startAnimation(videoItem);
            }
        }

        @Override // com.opensource.svgaplayer.SVGAParser.c
        public void onError() {
        }
    }

    public static final class d implements Runnable {
        public final /* synthetic */ SVGAVideoEntity b;

        public d(SVGAVideoEntity sVGAVideoEntity) {
            this.b = sVGAVideoEntity;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.b.setAntiAlias(SVGAImageView.this.mAntiAlias);
            SVGAImageView.this.setVideoItem(this.b);
            y24 sVGADrawable = SVGAImageView.this.getSVGADrawable();
            if (sVGADrawable != null) {
                ImageView.ScaleType scaleType = SVGAImageView.this.getScaleType();
                Intrinsics.checkExpressionValueIsNotNull(scaleType, "scaleType");
                sVGADrawable.setScaleType(scaleType);
            }
            if (SVGAImageView.this.mAutoPlay) {
                SVGAImageView.this.startAnimation();
            }
        }
    }

    public SVGAImageView(@NotNull Context context) {
        this(context, null, 0, 6, null);
    }

    public static /* synthetic */ void clearsAfterStop$annotations() {
    }

    private final SVGAParser.c createParseCompletion(WeakReference<SVGAImageView> ref) {
        return new c(ref);
    }

    private final double generateScale() {
        double d2 = 1.0d;
        try {
            Class<?> cls = Class.forName("android.animation.ValueAnimator");
            Method declaredMethod = cls.getDeclaredMethod("getDurationScale", null);
            if (declaredMethod == null) {
                return 1.0d;
            }
            Object objInvoke = declaredMethod.invoke(cls, null);
            if (objInvoke == null) {
                throw new TypeCastException("null cannot be cast to non-null type kotlin.Float");
            }
            double dFloatValue = ((Float) objInvoke).floatValue();
            if (dFloatValue == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                try {
                    try {
                        Method declaredMethod2 = cls.getDeclaredMethod("setDurationScale", Float.TYPE);
                        if (declaredMethod2 != null) {
                            declaredMethod2.setAccessible(true);
                            try {
                                declaredMethod2.invoke(cls, Float.valueOf(1.0f));
                                um2.a.info(this.TAG, "The animation duration scale has been reset to 1.0x, because you closed it on developer options.");
                                return 1.0d;
                            } catch (Exception e) {
                                e = e;
                                e = e;
                                d2 = dFloatValue;
                                e.printStackTrace();
                                return d2;
                            }
                        }
                    } catch (Exception e2) {
                        e = e2;
                        d2 = dFloatValue;
                        e.printStackTrace();
                        return d2;
                    }
                } catch (Exception e3) {
                    e = e3;
                }
            }
            return dFloatValue;
        } catch (Exception e4) {
            e = e4;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final y24 getSVGADrawable() {
        Drawable drawable = getDrawable();
        if (!(drawable instanceof y24)) {
            drawable = null;
        }
        return (y24) drawable;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final void loadAttrs(AttributeSet attrs) {
        Context context = getContext();
        Intrinsics.checkExpressionValueIsNotNull(context, "context");
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attrs, R$styleable.SVGAImageView, 0, 0);
        this.loops = typedArrayObtainStyledAttributes.getInt(R$styleable.SVGAImageView_loopCount, 0);
        this.clearsAfterStop = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SVGAImageView_clearsAfterStop, false);
        this.clearsAfterDetached = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SVGAImageView_clearsAfterDetached, false);
        this.mAntiAlias = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SVGAImageView_antiAlias, true);
        this.mAutoPlay = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SVGAImageView_autoPlay, true);
        String string = typedArrayObtainStyledAttributes.getString(R$styleable.SVGAImageView_fillMode);
        if (string != null) {
            switch (string.hashCode()) {
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE /* 48 */:
                    if (string.equals("0")) {
                        this.fillMode = FillMode.Backward;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_EDITOR_ABSOLUTEX /* 49 */:
                    if (string.equals("1")) {
                        this.fillMode = FillMode.Forward;
                    }
                    break;
                case 50:
                    if (string.equals(ExifInterface.GPS_MEASUREMENT_2D)) {
                        this.fillMode = FillMode.Clear;
                    }
                    break;
            }
        }
        String string2 = typedArrayObtainStyledAttributes.getString(R$styleable.SVGAImageView_source);
        if (string2 != null) {
            parserSource(string2);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onAnimationEnd(Animator animation) {
        this.isAnimating = false;
        stopAnimation();
        y24 sVGADrawable = getSVGADrawable();
        if (sVGADrawable != null) {
            int i = a34.a[this.fillMode.ordinal()];
            if (i == 1) {
                sVGADrawable.setCurrentFrame$com_opensource_svgaplayer(this.mStartFrame);
            } else if (i == 2) {
                sVGADrawable.setCurrentFrame$com_opensource_svgaplayer(this.mEndFrame);
            } else {
                if (i != 3) {
                    return;
                }
                sVGADrawable.setCleared$com_opensource_svgaplayer(true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onAnimatorUpdate(ValueAnimator animator) {
        y24 sVGADrawable = getSVGADrawable();
        if (sVGADrawable != null) {
            Object animatedValue = animator != null ? animator.getAnimatedValue() : null;
            if (animatedValue == null) {
                throw new TypeCastException("null cannot be cast to non-null type kotlin.Int");
            }
            sVGADrawable.setCurrentFrame$com_opensource_svgaplayer(((Integer) animatedValue).intValue());
            sVGADrawable.getCurrentFrame();
            sVGADrawable.getVideoItem().getFrames();
        }
    }

    private final void parserSource(String source) {
        WeakReference<SVGAImageView> weakReference = new WeakReference<>(this);
        SVGAParser sVGAParser = new SVGAParser(getContext());
        if (j.startsWith$default(source, "http://", false, 2, null) || j.startsWith$default(source, "https://", false, 2, null)) {
            SVGAParser.decodeFromURL$default(sVGAParser, new URL(source), createParseCompletion(weakReference), null, 4, null);
        } else {
            SVGAParser.decodeFromAssets$default(sVGAParser, source, createParseCompletion(weakReference), null, 4, null);
        }
    }

    private final void play(g34 range, boolean reverse) {
        um2.a.info(this.TAG, "================ start animation ================");
        y24 sVGADrawable = getSVGADrawable();
        if (sVGADrawable != null) {
            setupDrawable();
            this.mStartFrame = Math.max(0, range != null ? range.getLocation() : 0);
            SVGAVideoEntity videoItem = sVGADrawable.getVideoItem();
            int iMin = Math.min(videoItem.getFrames() - 1, ((range != null ? range.getLocation() : 0) + (range != null ? range.getLength() : Integer.MAX_VALUE)) - 1);
            this.mEndFrame = iMin;
            ValueAnimator animator = ValueAnimator.ofInt(this.mStartFrame, iMin);
            Intrinsics.checkExpressionValueIsNotNull(animator, "animator");
            animator.setInterpolator(new LinearInterpolator());
            animator.setDuration((long) (((double) (((this.mEndFrame - this.mStartFrame) + 1) * (1000 / videoItem.getFPS()))) / generateScale()));
            int i = this.loops;
            animator.setRepeatCount(i <= 0 ? DescriptorProtos.Edition.EDITION_99999_TEST_ONLY_VALUE : i - 1);
            animator.addUpdateListener(this.mAnimatorUpdateListener);
            animator.addListener(this.mAnimatorListener);
            if (reverse) {
                animator.reverse();
            } else {
                animator.start();
            }
            this.mAnimator = animator;
        }
    }

    private final void setupDrawable() {
        y24 sVGADrawable = getSVGADrawable();
        if (sVGADrawable != null) {
            sVGADrawable.setCleared$com_opensource_svgaplayer(false);
            ImageView.ScaleType scaleType = getScaleType();
            Intrinsics.checkExpressionValueIsNotNull(scaleType, "scaleType");
            sVGADrawable.setScaleType(scaleType);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void startAnimation(SVGAVideoEntity videoItem) {
        post(new d(videoItem));
    }

    public static /* synthetic */ void startAnimation$default(SVGAImageView sVGAImageView, g34 g34Var, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: startAnimation");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        sVGAImageView.startAnimation(g34Var, z);
    }

    public void _$_clearFindViewByIdCache() {
        HashMap map = this.r;
        if (map != null) {
            map.clear();
        }
    }

    public View _$_findCachedViewById(int i) {
        if (this.r == null) {
            this.r = new HashMap();
        }
        View view = (View) this.r.get(Integer.valueOf(i));
        if (view != null) {
            return view;
        }
        View viewFindViewById = findViewById(i);
        this.r.put(Integer.valueOf(i), viewFindViewById);
        return viewFindViewById;
    }

    public final void clear() {
        y24 sVGADrawable = getSVGADrawable();
        if (sVGADrawable != null) {
            sVGADrawable.setCleared$com_opensource_svgaplayer(true);
        }
        y24 sVGADrawable2 = getSVGADrawable();
        if (sVGADrawable2 != null) {
            sVGADrawable2.clear();
        }
        setImageDrawable(null);
    }

    public final v24 getCallback() {
        return null;
    }

    public final boolean getClearsAfterDetached() {
        return this.clearsAfterDetached;
    }

    public final boolean getClearsAfterStop() {
        return this.clearsAfterStop;
    }

    @NotNull
    public final FillMode getFillMode() {
        return this.fillMode;
    }

    public final int getLoops() {
        return this.loops;
    }

    /* JADX INFO: renamed from: isAnimating, reason: from getter */
    public final boolean getIsAnimating() {
        return this.isAnimating;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        stopAnimation(this.clearsAfterDetached);
        if (this.clearsAfterDetached) {
            clear();
        }
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent event) {
        if (event == null || event.getAction() != 0) {
            return super.onTouchEvent(event);
        }
        y24 sVGADrawable = getSVGADrawable();
        if (sVGADrawable == null) {
            return super.onTouchEvent(event);
        }
        for (Map.Entry<String, int[]> entry : sVGADrawable.getDynamicItem().getMClickMap$com_opensource_svgaplayer().entrySet()) {
            entry.getKey();
            int[] value = entry.getValue();
            if (event.getX() >= value[0] && event.getX() <= value[2] && event.getY() >= value[1]) {
                event.getY();
                int i = value[3];
            }
        }
        return super.onTouchEvent(event);
    }

    public final void pauseAnimation() {
        stopAnimation(false);
    }

    public final void setClearsAfterDetached(boolean z) {
        this.clearsAfterDetached = z;
    }

    public final void setClearsAfterStop(boolean z) {
        this.clearsAfterStop = z;
    }

    public final void setFillMode(@NotNull FillMode fillMode) {
        Intrinsics.checkParameterIsNotNull(fillMode, "<set-?>");
        this.fillMode = fillMode;
    }

    public final void setLoops(int i) {
        this.loops = i;
    }

    public final void setOnAnimKeyClickListener(@NotNull x24 clickListener) {
        Intrinsics.checkParameterIsNotNull(clickListener, "clickListener");
    }

    public final void setVideoItem(SVGAVideoEntity videoItem) {
        setVideoItem(videoItem, new z24());
    }

    public final void stepToFrame(int frame, boolean andPlay) {
        pauseAnimation();
        y24 sVGADrawable = getSVGADrawable();
        if (sVGADrawable != null) {
            sVGADrawable.setCurrentFrame$com_opensource_svgaplayer(frame);
            if (andPlay) {
                startAnimation();
                ValueAnimator valueAnimator = this.mAnimator;
                if (valueAnimator != null) {
                    valueAnimator.setCurrentPlayTime((long) (Math.max(0.0f, Math.min(1.0f, frame / sVGADrawable.getVideoItem().getFrames())) * valueAnimator.getDuration()));
                }
            }
        }
    }

    public final void stepToPercentage(double percentage, boolean andPlay) {
        Drawable drawable = getDrawable();
        if (!(drawable instanceof y24)) {
            drawable = null;
        }
        y24 y24Var = (y24) drawable;
        if (y24Var != null) {
            int frames = (int) (((double) y24Var.getVideoItem().getFrames()) * percentage);
            if (frames >= y24Var.getVideoItem().getFrames() && frames > 0) {
                frames = y24Var.getVideoItem().getFrames() - 1;
            }
            stepToFrame(frames, andPlay);
        }
    }

    public final void stopAnimation() {
        stopAnimation(this.clearsAfterStop);
    }

    public SVGAImageView(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public final void setVideoItem(SVGAVideoEntity videoItem, z24 dynamicItem) {
        if (videoItem == null) {
            setImageDrawable(null);
            return;
        }
        if (dynamicItem == null) {
            dynamicItem = new z24();
        }
        y24 y24Var = new y24(videoItem, dynamicItem);
        y24Var.setCleared$com_opensource_svgaplayer(true);
        setImageDrawable(y24Var);
    }

    public final void startAnimation() {
        startAnimation(null, false);
    }

    public final void stopAnimation(boolean clear) {
        ValueAnimator valueAnimator = this.mAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimator2 = this.mAnimator;
        if (valueAnimator2 != null) {
            valueAnimator2.removeAllListeners();
        }
        ValueAnimator valueAnimator3 = this.mAnimator;
        if (valueAnimator3 != null) {
            valueAnimator3.removeAllUpdateListeners();
        }
        y24 sVGADrawable = getSVGADrawable();
        if (sVGADrawable != null) {
            sVGADrawable.stop();
        }
        y24 sVGADrawable2 = getSVGADrawable();
        if (sVGADrawable2 != null) {
            sVGADrawable2.setCleared$com_opensource_svgaplayer(clear);
        }
    }

    public /* synthetic */ SVGAImageView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public final void startAnimation(g34 range, boolean reverse) {
        stopAnimation(false);
        play(range, reverse);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SVGAImageView(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Intrinsics.checkParameterIsNotNull(context, "context");
        this.TAG = "SVGAImageView";
        this.fillMode = FillMode.Forward;
        this.mAntiAlias = true;
        this.mAutoPlay = true;
        this.mAnimatorListener = new a(this);
        this.mAnimatorUpdateListener = new b(this);
        if (attributeSet != null) {
            loadAttrs(attributeSet);
        }
    }

    public final void setCallback(v24 v24Var) {
    }
}
