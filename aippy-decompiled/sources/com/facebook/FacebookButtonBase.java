package com.facebook;

import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.graphics.result.ActivityResultRegistryOwner;
import com.common.architecture.base.ContainerActivity;
import com.facebook.FacebookButtonBase;
import com.facebook.common.R$color;
import com.facebook.common.R$style;
import defpackage.yg1;
import defpackage.ze0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001B;\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ1\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000f\u0010\u0010J1\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0003¢\u0006\u0004\b\u0011\u0010\u0010J1\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0012\u0010\u0010J1\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0013\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u001a¢\u0006\u0004\b\u0018\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u000e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000eH\u0014¢\u0006\u0004\b \u0010\u0015J\u0017\u0010#\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!H\u0014¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u0006H\u0016¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u0006H\u0016¢\u0006\u0004\b'\u0010&J\u0019\u0010)\u001a\u00020\u00062\b\u0010(\u001a\u0004\u0018\u00010\tH\u0014¢\u0006\u0004\b)\u0010*J1\u0010+\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0014¢\u0006\u0004\b+\u0010\u0010J\u0019\u0010.\u001a\u00020\u000e2\b\u0010-\u001a\u0004\u0018\u00010,H\u0014¢\u0006\u0004\b.\u0010/J\u0019\u00100\u001a\u00020\u000e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0014¢\u0006\u0004\b0\u0010\u001fJ\u0019\u00101\u001a\u00020\u000e2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b1\u00102J\u0019\u00103\u001a\u00020\u000e2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b3\u00102R\u001a\u0010\n\u001a\u00020\t8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R\u001a\u0010\u000b\u001a\u00020\t8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b.\u00105\u001a\u0004\b8\u00107R\u0018\u0010:\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00109R\u0016\u0010>\u001a\u00020<8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u0010=R\u0016\u0010@\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010?R\u0016\u0010B\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010?R\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010ER\u001a\u0010I\u001a\u00020\u00068\u0014X\u0094D¢\u0006\f\n\u0004\bG\u0010?\u001a\u0004\bH\u0010&R\u0014\u0010K\u001a\u00020\u00068$X¤\u0004¢\u0006\u0006\u001a\u0004\bJ\u0010&R\u0013\u0010N\u001a\u0004\u0018\u00010\u00168F¢\u0006\u0006\u001a\u0004\bL\u0010MR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u001a8F¢\u0006\u0006\u001a\u0004\bO\u0010PR\u0013\u0010T\u001a\u0004\u0018\u00010Q8F¢\u0006\u0006\u001a\u0004\bR\u0010SR\u0014\u0010V\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bU\u0010&R\u0014\u0010Z\u001a\u00020W8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\bX\u0010Y¨\u0006["}, d2 = {"Lcom/facebook/FacebookButtonBase;", "Landroid/widget/Button;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "defStyleRes", "", "analyticsButtonCreatedEventName", "analyticsButtonTappedEventName", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V", "", "parseBackgroundAttributes", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "parseCompoundDrawableAttributes", "parseContentAttributes", "parseTextAttributes", "setupOnClickListener", "()V", "Landroid/app/Fragment;", ContainerActivity.FRAGMENT, "setFragment", "(Landroid/app/Fragment;)V", "Landroidx/fragment/app/Fragment;", "(Landroidx/fragment/app/Fragment;)V", "Landroid/view/View$OnClickListener;", "l", "setOnClickListener", "(Landroid/view/View$OnClickListener;)V", "onAttachedToWindow", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "getCompoundPaddingLeft", "()I", "getCompoundPaddingRight", "text", "f", "(Ljava/lang/String;)I", "c", "Landroid/view/View;", "v", "b", "(Landroid/view/View;)V", "setInternalOnClickListener", "d", "(Landroid/content/Context;)V", "e", "a", "Ljava/lang/String;", "getAnalyticsButtonCreatedEventName", "()Ljava/lang/String;", "getAnalyticsButtonTappedEventName", "Landroid/view/View$OnClickListener;", "externalOnClickListener", "internalOnClickListener", "", "Z", "overrideCompoundPadding", "I", "overrideCompoundPaddingLeft", "g", "overrideCompoundPaddingRight", "Lyg1;", "h", "Lyg1;", "parentFragment", "i", "getDefaultStyleResource", "defaultStyleResource", "getDefaultRequestCode", "defaultRequestCode", "getNativeFragment", "()Landroid/app/Fragment;", "nativeFragment", "getFragment", "()Landroidx/fragment/app/Fragment;", "Landroidx/activity/result/ActivityResultRegistryOwner;", "getAndroidxActivityResultRegistryOwner", "()Landroidx/activity/result/ActivityResultRegistryOwner;", "androidxActivityResultRegistryOwner", "getRequestCode", "requestCode", "Landroid/app/Activity;", "getActivity", "()Landroid/app/Activity;", "activity", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
@SuppressLint({"ResourceType"})
public abstract class FacebookButtonBase extends Button {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final String analyticsButtonCreatedEventName;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String analyticsButtonTappedEventName;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public View.OnClickListener externalOnClickListener;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public View.OnClickListener internalOnClickListener;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean overrideCompoundPadding;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public int overrideCompoundPaddingLeft;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public int overrideCompoundPaddingRight;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public yg1 parentFragment;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final int defaultStyleResource;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FacebookButtonBase(Context context, AttributeSet attributeSet, int i, int i2, String analyticsButtonCreatedEventName, String analyticsButtonTappedEventName) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(analyticsButtonCreatedEventName, "analyticsButtonCreatedEventName");
        Intrinsics.checkNotNullParameter(analyticsButtonTappedEventName, "analyticsButtonTappedEventName");
        i2 = i2 == 0 ? getDefaultStyleResource() : i2;
        c(context, attributeSet, i, i2 == 0 ? R$style.com_facebook_button : i2);
        this.analyticsButtonCreatedEventName = analyticsButtonCreatedEventName;
        this.analyticsButtonTappedEventName = analyticsButtonTappedEventName;
        setClickable(true);
        setFocusable(true);
    }

    private final void parseBackgroundAttributes(Context context, AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            if (isInEditMode()) {
                return;
            }
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attrs, new int[]{R.attr.background}, defStyleAttr, defStyleRes);
            Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "context.theme.obtainStyl…efStyleAttr, defStyleRes)");
            try {
                if (typedArrayObtainStyledAttributes.hasValue(0)) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
                    if (resourceId != 0) {
                        setBackgroundResource(resourceId);
                    } else {
                        setBackgroundColor(typedArrayObtainStyledAttributes.getColor(0, 0));
                    }
                } else {
                    setBackgroundColor(ContextCompat.getColor(context, R$color.com_facebook_blue));
                }
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } catch (Throwable th2) {
            ze0.handleThrowable(th2, this);
        }
    }

    @SuppressLint({"ResourceType"})
    private final void parseCompoundDrawableAttributes(Context context, AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attrs, new int[]{R.attr.drawableLeft, R.attr.drawableTop, R.attr.drawableRight, R.attr.drawableBottom, R.attr.drawablePadding}, defStyleAttr, defStyleRes);
            Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "context.theme.obtainStyl…efStyleAttr, defStyleRes)");
            try {
                setCompoundDrawablesWithIntrinsicBounds(typedArrayObtainStyledAttributes.getResourceId(0, 0), typedArrayObtainStyledAttributes.getResourceId(1, 0), typedArrayObtainStyledAttributes.getResourceId(2, 0), typedArrayObtainStyledAttributes.getResourceId(3, 0));
                int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 0);
                typedArrayObtainStyledAttributes.recycle();
                setCompoundDrawablePadding(dimensionPixelSize);
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } catch (Throwable th2) {
            ze0.handleThrowable(th2, this);
        }
    }

    private final void parseContentAttributes(Context context, AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attrs, new int[]{R.attr.paddingLeft, R.attr.paddingTop, R.attr.paddingRight, R.attr.paddingBottom}, defStyleAttr, defStyleRes);
            Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "context.theme.obtainStyl…efStyleAttr, defStyleRes)");
            try {
                setPadding(typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0), typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0), typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0), typedArrayObtainStyledAttributes.getDimensionPixelSize(3, 0));
            } finally {
                typedArrayObtainStyledAttributes.recycle();
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    private final void parseTextAttributes(Context context, AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attrs, new int[]{R.attr.textColor}, defStyleAttr, defStyleRes);
            Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "context.theme.obtainStyl…efStyleAttr, defStyleRes)");
            try {
                setTextColor(typedArrayObtainStyledAttributes.getColorStateList(0));
                typedArrayObtainStyledAttributes.recycle();
                typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attrs, new int[]{R.attr.gravity}, defStyleAttr, defStyleRes);
                Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "context.theme.obtainStyl…efStyleAttr, defStyleRes)");
                try {
                    int i = typedArrayObtainStyledAttributes.getInt(0, 17);
                    typedArrayObtainStyledAttributes.recycle();
                    setGravity(i);
                    typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attrs, new int[]{R.attr.textSize, R.attr.textStyle, R.attr.text}, defStyleAttr, defStyleRes);
                    Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "context.theme.obtainStyl…efStyleAttr, defStyleRes)");
                    try {
                        setTextSize(0, typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0));
                        setTypeface(Typeface.create(getTypeface(), 1));
                        String string = typedArrayObtainStyledAttributes.getString(2);
                        typedArrayObtainStyledAttributes.recycle();
                        setText(string);
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    private final void setupOnClickListener() {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            super.setOnClickListener(new View.OnClickListener() { // from class: q71
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    FacebookButtonBase.setupOnClickListener$lambda$0(this.a, view);
                }
            });
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupOnClickListener$lambda$0(FacebookButtonBase this$0, View view) {
        if (ze0.isObjectCrashing(FacebookButtonBase.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.e(this$0.getContext());
            View.OnClickListener onClickListener = this$0.internalOnClickListener;
            if (onClickListener != null) {
                onClickListener.onClick(view);
                return;
            }
            View.OnClickListener onClickListener2 = this$0.externalOnClickListener;
            if (onClickListener2 != null) {
                onClickListener2.onClick(view);
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, FacebookButtonBase.class);
        }
    }

    public void b(View v) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            View.OnClickListener onClickListener = this.externalOnClickListener;
            if (onClickListener != null) {
                onClickListener.onClick(v);
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public void c(Context context, AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            parseBackgroundAttributes(context, attrs, defStyleAttr, defStyleRes);
            parseCompoundDrawableAttributes(context, attrs, defStyleAttr, defStyleRes);
            parseContentAttributes(context, attrs, defStyleAttr, defStyleRes);
            parseTextAttributes(context, attrs, defStyleAttr, defStyleRes);
            setupOnClickListener();
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public void d(Context context) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            com.facebook.appevents.g.b.createInstance(context, null).logEventImplicitly(this.analyticsButtonCreatedEventName);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public void e(Context context) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            com.facebook.appevents.g.b.createInstance(context, null).logEventImplicitly(this.analyticsButtonTappedEventName);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public int f(String text) {
        if (ze0.isObjectCrashing(this)) {
            return 0;
        }
        try {
            return (int) Math.ceil(getPaint().measureText(text));
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return 0;
        }
    }

    @NotNull
    public Activity getActivity() {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            Context context = getContext();
            while (!(context instanceof Activity) && (context instanceof ContextWrapper)) {
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (context instanceof Activity) {
                return (Activity) context;
            }
            throw new FacebookException("Unable to get Activity.");
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    @NotNull
    public final String getAnalyticsButtonCreatedEventName() {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            return this.analyticsButtonCreatedEventName;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    @NotNull
    public final String getAnalyticsButtonTappedEventName() {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            return this.analyticsButtonTappedEventName;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    public final ActivityResultRegistryOwner getAndroidxActivityResultRegistryOwner() {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            ComponentCallbacks2 activity = getActivity();
            if (activity instanceof ActivityResultRegistryOwner) {
                return (ActivityResultRegistryOwner) activity;
            }
            return null;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    @Override // android.widget.TextView
    public int getCompoundPaddingLeft() {
        if (ze0.isObjectCrashing(this)) {
            return 0;
        }
        try {
            return this.overrideCompoundPadding ? this.overrideCompoundPaddingLeft : super.getCompoundPaddingLeft();
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return 0;
        }
    }

    @Override // android.widget.TextView
    public int getCompoundPaddingRight() {
        if (ze0.isObjectCrashing(this)) {
            return 0;
        }
        try {
            return this.overrideCompoundPadding ? this.overrideCompoundPaddingRight : super.getCompoundPaddingRight();
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return 0;
        }
    }

    public abstract int getDefaultRequestCode();

    public int getDefaultStyleResource() {
        if (ze0.isObjectCrashing(this)) {
            return 0;
        }
        try {
            return this.defaultStyleResource;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return 0;
        }
    }

    public final Fragment getFragment() {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            yg1 yg1Var = this.parentFragment;
            if (yg1Var != null) {
                return yg1Var.getSupportFragment();
            }
            return null;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    public final android.app.Fragment getNativeFragment() {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            yg1 yg1Var = this.parentFragment;
            if (yg1Var != null) {
                return yg1Var.getNativeFragment();
            }
            return null;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    public int getRequestCode() {
        if (ze0.isObjectCrashing(this)) {
            return 0;
        }
        try {
            return getDefaultRequestCode();
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return 0;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            super.onAttachedToWindow();
            if (isInEditMode()) {
                return;
            }
            d(getContext());
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(canvas, "canvas");
            if ((getGravity() & 1) != 0) {
                int compoundPaddingLeft = getCompoundPaddingLeft();
                int compoundPaddingRight = getCompoundPaddingRight();
                int iMin = Math.min((((getWidth() - (getCompoundDrawablePadding() + compoundPaddingLeft)) - compoundPaddingRight) - f(getText().toString())) / 2, (compoundPaddingLeft - getPaddingLeft()) / 2);
                this.overrideCompoundPaddingLeft = compoundPaddingLeft - iMin;
                this.overrideCompoundPaddingRight = compoundPaddingRight + iMin;
                this.overrideCompoundPadding = true;
            }
            super.onDraw(canvas);
            this.overrideCompoundPadding = false;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void setFragment(@NotNull android.app.Fragment fragment) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            this.parentFragment = new yg1(fragment);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public void setInternalOnClickListener(View.OnClickListener l) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            this.internalOnClickListener = l;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener l) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            this.externalOnClickListener = l;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public final void setFragment(@NotNull Fragment fragment) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            this.parentFragment = new yg1(fragment);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }
}
