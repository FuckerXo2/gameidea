package com.akexorcist.roundcornerprogressbar.common;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.GradientDrawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.customview.view.AbsSavedState;
import com.akexorcist.roundcornerprogressbar.R$color;
import com.akexorcist.roundcornerprogressbar.R$id;
import com.akexorcist.roundcornerprogressbar.R$styleable;

/* JADX INFO: loaded from: classes.dex */
public abstract class BaseRoundCornerProgressBar extends LinearLayout {
    protected static final int DEFAULT_BACKGROUND_PADDING = 0;
    protected static final int DEFAULT_MAX_PROGRESS = 100;
    protected static final int DEFAULT_PROGRESS = 0;
    protected static final int DEFAULT_PROGRESS_RADIUS = 30;
    protected static final int DEFAULT_SECONDARY_PROGRESS = 0;
    protected int backgroundColor;
    protected boolean isReverse;
    protected LinearLayout layoutBackground;
    protected LinearLayout layoutProgress;
    protected LinearLayout layoutSecondaryProgress;
    protected float max;
    protected int padding;
    protected float progress;
    protected b progressChangedListener;
    private int progressColor;
    protected int[] progressColors;
    protected GradientDrawable progressDrawable;
    protected int radius;
    protected float secondaryProgress;
    protected int secondaryProgressColor;
    protected int[] secondaryProgressColors;
    protected GradientDrawable secondaryProgressDrawable;
    protected int totalWidth;

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.ClassLoaderCreator<SavedState> CREATOR = new a();
        public float a;
        public float b;
        public float c;
        public int d;
        public int e;
        public int f;
        public int g;
        public int h;
        public int[] i;
        public int[] j;
        public boolean k;

        public static class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeFloat(this.a);
            parcel.writeFloat(this.b);
            parcel.writeFloat(this.c);
            parcel.writeInt(this.d);
            parcel.writeInt(this.e);
            parcel.writeInt(this.f);
            parcel.writeInt(this.g);
            parcel.writeInt(this.h);
            int[] iArr = this.i;
            parcel.writeInt(iArr != null ? iArr.length : 0);
            int[] iArr2 = this.i;
            if (iArr2 == null) {
                iArr2 = new int[0];
            }
            parcel.writeIntArray(iArr2);
            int[] iArr3 = this.j;
            parcel.writeInt(iArr3 != null ? iArr3.length : 0);
            int[] iArr4 = this.j;
            if (iArr4 == null) {
                iArr4 = new int[0];
            }
            parcel.writeIntArray(iArr4);
            parcel.writeByte(this.k ? (byte) 1 : (byte) 0);
        }

        public SavedState(Parcel parcel) {
            this(parcel, null);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.a = parcel.readFloat();
            this.b = parcel.readFloat();
            this.c = parcel.readFloat();
            this.d = parcel.readInt();
            this.e = parcel.readInt();
            this.f = parcel.readInt();
            this.g = parcel.readInt();
            this.h = parcel.readInt();
            int[] iArr = new int[parcel.readInt()];
            this.i = iArr;
            parcel.readIntArray(iArr);
            int[] iArr2 = new int[parcel.readInt()];
            this.j = iArr2;
            parcel.readIntArray(iArr2);
            this.k = parcel.readByte() != 0;
        }
    }

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BaseRoundCornerProgressBar.this.drawPrimaryProgress();
            BaseRoundCornerProgressBar.this.drawSecondaryProgress();
        }
    }

    public interface b {
    }

    public BaseRoundCornerProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setup(context, attributeSet);
    }

    private void drawBackgroundProgress() {
        GradientDrawable gradientDrawableCreateGradientDrawable = createGradientDrawable(this.backgroundColor);
        float f = this.radius - (this.padding / 2);
        gradientDrawableCreateGradientDrawable.setCornerRadii(new float[]{f, f, f, f, f, f, f, f});
        this.layoutBackground.setBackground(gradientDrawableCreateGradientDrawable);
    }

    private void drawPadding() {
        LinearLayout linearLayout = this.layoutBackground;
        int i = this.padding;
        linearLayout.setPadding(i, i, i, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void drawPrimaryProgress() {
        drawProgress(this.layoutProgress, this.progressDrawable, this.max, this.progress, this.totalWidth, Math.min(this.radius, this.layoutBackground.getMeasuredHeight() / 2), this.padding, this.isReverse);
    }

    private void drawProgressReverse() {
        setupProgressReversing(this.layoutProgress, this.isReverse);
        setupProgressReversing(this.layoutSecondaryProgress, this.isReverse);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void drawSecondaryProgress() {
        drawProgress(this.layoutSecondaryProgress, this.secondaryProgressDrawable, this.max, this.secondaryProgress, this.totalWidth, Math.min(this.radius, this.layoutBackground.getMeasuredHeight() / 2), this.padding, this.isReverse);
    }

    private void removeLayoutParamsRule(RelativeLayout.LayoutParams layoutParams) {
        layoutParams.removeRule(11);
        layoutParams.removeRule(21);
        layoutParams.removeRule(9);
        layoutParams.removeRule(20);
    }

    private void setupProgressReversing(LinearLayout linearLayout, boolean z) {
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) linearLayout.getLayoutParams();
        removeLayoutParamsRule(layoutParams);
        if (z) {
            layoutParams.addRule(11);
            layoutParams.addRule(21);
        } else {
            layoutParams.addRule(9);
            layoutParams.addRule(20);
        }
        linearLayout.setLayoutParams(layoutParams);
    }

    private void updateProgressDrawable() {
        int i = this.progressColor;
        if (i != -1) {
            this.progressDrawable = createGradientDrawable(i);
            return;
        }
        int[] iArr = this.progressColors;
        if (iArr == null || iArr.length <= 0) {
            this.progressDrawable = createGradientDrawable(getResources().getColor(R$color.round_corner_progress_bar_progress_default));
        } else {
            this.progressDrawable = createGradientDrawable(iArr);
        }
    }

    private void updateSecondaryProgressDrawable() {
        int i = this.secondaryProgressColor;
        if (i != -1) {
            this.secondaryProgressDrawable = createGradientDrawable(i);
            return;
        }
        int[] iArr = this.secondaryProgressColors;
        if (iArr == null || iArr.length <= 0) {
            this.secondaryProgressDrawable = createGradientDrawable(getResources().getColor(R$color.round_corner_progress_bar_secondary_progress_default));
        } else {
            this.secondaryProgressDrawable = createGradientDrawable(iArr);
        }
    }

    public GradientDrawable createGradientDrawable(int i) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(i);
        return gradientDrawable;
    }

    public float dp2px(float f) {
        return TypedValue.applyDimension(1, f, getContext().getResources().getDisplayMetrics());
    }

    public void drawAll() {
        drawBackgroundProgress();
        drawPadding();
        drawProgressReverse();
        drawPrimaryProgress();
        drawSecondaryProgress();
        onViewDraw();
    }

    public abstract void drawProgress(LinearLayout linearLayout, GradientDrawable gradientDrawable, float f, float f2, float f3, int i, int i2, boolean z);

    public float getLayoutWidth() {
        return this.totalWidth;
    }

    public float getMax() {
        return this.max;
    }

    public int getPadding() {
        return this.padding;
    }

    public float getProgress() {
        return this.progress;
    }

    public int getProgressBackgroundColor() {
        return this.backgroundColor;
    }

    public int getProgressColor() {
        return this.progressColor;
    }

    public int[] getProgressColors() {
        return this.progressColors;
    }

    public int getRadius() {
        return this.radius;
    }

    public float getSecondaryProgress() {
        return this.secondaryProgress;
    }

    public int getSecondaryProgressColor() {
        return this.secondaryProgressColor;
    }

    public int[] getSecondaryProgressColors() {
        return this.secondaryProgressColors;
    }

    public float getSecondaryProgressWidth() {
        if (this.layoutSecondaryProgress != null) {
            return r0.getWidth();
        }
        return 0.0f;
    }

    public abstract int initLayout();

    public abstract void initStyleable(Context context, AttributeSet attributeSet);

    public abstract void initView();

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        drawAll();
    }

    public boolean isReverse() {
        return this.isReverse;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.max = savedState.a;
        this.progress = savedState.b;
        this.secondaryProgress = savedState.c;
        this.radius = savedState.d;
        this.padding = savedState.e;
        this.backgroundColor = savedState.f;
        this.progressColor = savedState.g;
        this.secondaryProgressColor = savedState.h;
        this.progressColors = savedState.i;
        this.secondaryProgressColors = savedState.j;
        this.isReverse = savedState.k;
        updateProgressDrawable();
        updateSecondaryProgressDrawable();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.a = this.max;
        savedState.b = this.progress;
        savedState.c = this.secondaryProgress;
        savedState.d = this.radius;
        savedState.e = this.padding;
        savedState.f = this.backgroundColor;
        savedState.g = this.progressColor;
        savedState.h = this.secondaryProgressColor;
        savedState.i = this.progressColors;
        savedState.j = this.secondaryProgressColors;
        savedState.k = this.isReverse;
        return savedState;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.totalWidth = i;
        drawBackgroundProgress();
        drawPadding();
        drawProgressReverse();
        post(new a());
        onViewDraw();
    }

    public abstract void onViewDraw();

    public void setMax(float f) {
        if (f >= 0.0f) {
            this.max = f;
        }
        if (this.progress > f) {
            this.progress = f;
        }
        drawPrimaryProgress();
        drawSecondaryProgress();
    }

    public void setOnProgressChangedListener(b bVar) {
    }

    public void setPadding(int i) {
        if (i >= 0) {
            this.padding = i;
        }
        drawPadding();
        drawPrimaryProgress();
        drawSecondaryProgress();
    }

    public void setProgress(int i) {
        setProgress(i);
    }

    public void setProgressBackgroundColor(int i) {
        this.backgroundColor = i;
        drawBackgroundProgress();
    }

    public void setProgressColor(int i) {
        this.progressColor = i;
        this.progressColors = null;
        updateProgressDrawable();
        drawPrimaryProgress();
    }

    public void setProgressColors(int[] iArr) {
        this.progressColor = -1;
        this.progressColors = iArr;
        updateProgressDrawable();
        drawPrimaryProgress();
    }

    public void setRadius(int i) {
        if (i >= 0) {
            this.radius = i;
        }
        drawBackgroundProgress();
        drawPrimaryProgress();
        drawSecondaryProgress();
    }

    public void setReverse(boolean z) {
        this.isReverse = z;
        drawProgressReverse();
        drawPrimaryProgress();
        drawSecondaryProgress();
    }

    public void setSecondaryProgress(int i) {
        setSecondaryProgress(i);
    }

    public void setSecondaryProgressColor(int i) {
        this.secondaryProgressColor = i;
        this.secondaryProgressColors = null;
        updateSecondaryProgressDrawable();
        drawSecondaryProgress();
    }

    public void setSecondaryProgressColors(int[] iArr) {
        this.secondaryProgressColor = -1;
        this.secondaryProgressColors = iArr;
        updateSecondaryProgressDrawable();
        drawSecondaryProgress();
    }

    public void setup(Context context, AttributeSet attributeSet) {
        setupStyleable(context, attributeSet);
        removeAllViews();
        LayoutInflater.from(context).inflate(initLayout(), this);
        this.layoutBackground = (LinearLayout) findViewById(R$id.layout_background);
        this.layoutProgress = (LinearLayout) findViewById(R$id.layout_progress);
        this.layoutSecondaryProgress = (LinearLayout) findViewById(R$id.layout_secondary_progress);
        initView();
    }

    public void setupStyleable(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.BaseRoundCornerProgressBar);
        this.radius = (int) typedArrayObtainStyledAttributes.getDimension(R$styleable.BaseRoundCornerProgressBar_rcRadius, dp2px(30.0f));
        this.padding = (int) typedArrayObtainStyledAttributes.getDimension(R$styleable.BaseRoundCornerProgressBar_rcBackgroundPadding, dp2px(0.0f));
        this.isReverse = typedArrayObtainStyledAttributes.getBoolean(R$styleable.BaseRoundCornerProgressBar_rcReverse, false);
        this.max = typedArrayObtainStyledAttributes.getFloat(R$styleable.BaseRoundCornerProgressBar_rcMax, 100.0f);
        this.progress = typedArrayObtainStyledAttributes.getFloat(R$styleable.BaseRoundCornerProgressBar_rcProgress, 0.0f);
        this.secondaryProgress = typedArrayObtainStyledAttributes.getFloat(R$styleable.BaseRoundCornerProgressBar_rcSecondaryProgress, 0.0f);
        this.backgroundColor = typedArrayObtainStyledAttributes.getColor(R$styleable.BaseRoundCornerProgressBar_rcBackgroundColor, context.getResources().getColor(R$color.round_corner_progress_bar_background_default));
        this.progressColor = typedArrayObtainStyledAttributes.getColor(R$styleable.BaseRoundCornerProgressBar_rcProgressColor, -1);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(R$styleable.BaseRoundCornerProgressBar_rcProgressColors, 0);
        if (resourceId != 0) {
            this.progressColors = getResources().getIntArray(resourceId);
        } else {
            this.progressColors = null;
        }
        this.secondaryProgressColor = typedArrayObtainStyledAttributes.getColor(R$styleable.BaseRoundCornerProgressBar_rcSecondaryProgressColor, -1);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(R$styleable.BaseRoundCornerProgressBar_rcSecondaryProgressColors, 0);
        if (resourceId2 != 0) {
            this.secondaryProgressColors = getResources().getIntArray(resourceId2);
        } else {
            this.secondaryProgressColors = null;
        }
        typedArrayObtainStyledAttributes.recycle();
        updateProgressDrawable();
        updateSecondaryProgressDrawable();
        initStyleable(context, attributeSet);
    }

    public void setProgress(float f) {
        if (f < 0.0f) {
            this.progress = 0.0f;
        } else {
            this.progress = Math.min(f, this.max);
        }
        drawPrimaryProgress();
    }

    public void setSecondaryProgress(float f) {
        if (f < 0.0f) {
            this.secondaryProgress = 0.0f;
        } else {
            this.secondaryProgress = Math.min(f, this.max);
        }
        drawSecondaryProgress();
    }

    public BaseRoundCornerProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setup(context, attributeSet);
    }

    public GradientDrawable createGradientDrawable(int[] iArr) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setOrientation(!isReverse() ? GradientDrawable.Orientation.LEFT_RIGHT : GradientDrawable.Orientation.RIGHT_LEFT);
        gradientDrawable.setColors(iArr);
        return gradientDrawable;
    }

    public BaseRoundCornerProgressBar(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        setup(context, attributeSet);
    }
}
