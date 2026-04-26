package com.nadaai.aippy.ui.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.ColorInt;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.nadaai.aippy.R;
import com.nadaai.aippy.ui.widget.HIndicator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0019\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\b\b\u0001\u0010\u0011\u001a\u00020\u0006¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000e2\b\b\u0001\u0010\u0011\u001a\u00020\u0006¢\u0006\u0004\b\u0014\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0014¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u0014\u0010*\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010\u001fR\u0016\u0010,\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010#R\u0016\u0010/\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.R\u0016\u00101\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u0010.R\u0016\u00102\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010.R*\u00109\u001a\u00020%2\u0006\u00103\u001a\u00020%8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b4\u0010'\u001a\u0004\b5\u00106\"\u0004\b7\u00108R*\u0010=\u001a\u00020%2\u0006\u00103\u001a\u00020%8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b:\u0010'\u001a\u0004\b;\u00106\"\u0004\b<\u00108¨\u0006>"}, d2 = {"Lcom/nadaai/aippy/ui/widget/HIndicator;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "w", "h", "oldw", "oldh", "", "onSizeChanged", "(IIII)V", TypedValues.Custom.S_COLOR, "setBgColor", "(I)V", "setIndicatorColor", "Landroidx/recyclerview/widget/RecyclerView;", "recyclerView", "bindRecyclerView", "(Landroidx/recyclerview/widget/RecyclerView;)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "Landroid/graphics/Paint;", "a", "Landroid/graphics/Paint;", "mBgPaint", "Landroid/graphics/RectF;", "b", "Landroid/graphics/RectF;", "mBgRect", "", "c", "F", "mRadius", "d", "mPaint", "e", "mRect", "f", "I", "viewWidth", "g", "mBgColor", "mIndicatorColor", "value", "i", "getRatio", "()F", "setRatio", "(F)V", "ratio", "j", "getProgress", "setProgress", "progress", "app_release"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class HIndicator extends View {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final Paint mBgPaint;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final RectF mBgRect;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public float mRadius;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Paint mPaint;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public RectF mRect;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public int viewWidth;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public int mBgColor;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public int mIndicatorColor;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public float ratio;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public float progress;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HIndicator(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void bindRecyclerView$lambda$0(RecyclerView recyclerView, HIndicator hIndicator, View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        hIndicator.setRatio((recyclerView.computeHorizontalScrollExtent() * 1.0f) / recyclerView.computeHorizontalScrollRange());
    }

    public final void bindRecyclerView(@NotNull final RecyclerView recyclerView) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        recyclerView.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.nadaai.aippy.ui.widget.HIndicator.bindRecyclerView.1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(RecyclerView recyclerView2, int dx, int dy) {
                Intrinsics.checkNotNullParameter(recyclerView2, "recyclerView");
                super.onScrolled(recyclerView2, dx, dy);
                HIndicator.this.setProgress((recyclerView2.computeHorizontalScrollOffset() * 1.0f) / (recyclerView2.computeHorizontalScrollRange() - recyclerView2.computeHorizontalScrollExtent()));
            }
        });
        recyclerView.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: es1
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                HIndicator.bindRecyclerView$lambda$0(recyclerView, this, view, i, i2, i3, i4, i5, i6, i7, i8);
            }
        });
    }

    public final float getProgress() {
        return this.progress;
    }

    public final float getRatio() {
        return this.ratio;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        RectF rectF = this.mBgRect;
        float f = this.mRadius;
        canvas.drawRoundRect(rectF, f, f, this.mBgPaint);
        int i = this.viewWidth;
        float f2 = this.ratio;
        float f3 = i * (1.0f - f2) * this.progress;
        RectF rectF2 = this.mBgRect;
        float f4 = rectF2.left + f3;
        this.mRect.set(f4, rectF2.top, (i * f2) + f4, rectF2.bottom);
        RectF rectF3 = this.mRect;
        float f5 = this.mRadius;
        canvas.drawRoundRect(rectF3, f5, f5, this.mPaint);
    }

    @Override // android.view.View
    public void onSizeChanged(int w, int h, int oldw, int oldh) {
        super.onSizeChanged(w, h, oldw, oldh);
        this.viewWidth = w;
        float f = h;
        this.mBgRect.set(0.0f, 0.0f, w * 1.0f, 1.0f * f);
        this.mRadius = f / 2.0f;
    }

    public final void setBgColor(@ColorInt int color) {
        this.mBgPaint.setColor(color);
        invalidate();
    }

    public final void setIndicatorColor(@ColorInt int color) {
        this.mPaint.setColor(color);
        invalidate();
    }

    public final void setProgress(float f) {
        this.progress = f;
        invalidate();
    }

    public final void setRatio(float f) {
        this.ratio = f;
        invalidate();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HIndicator(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ HIndicator(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HIndicator(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Intrinsics.checkNotNullParameter(context, "context");
        Paint paint = new Paint(1);
        this.mBgPaint = paint;
        this.mBgRect = new RectF();
        Paint paint2 = new Paint(1);
        this.mPaint = paint2;
        this.mRect = new RectF();
        this.mBgColor = Color.parseColor("#e5e5e5");
        this.mIndicatorColor = Color.parseColor("#ff4646");
        this.ratio = 0.5f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.HIndicator);
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        this.mBgColor = typedArrayObtainStyledAttributes.getColor(R.styleable.HIndicator_hi_bgColor, this.mBgColor);
        this.mIndicatorColor = typedArrayObtainStyledAttributes.getColor(R.styleable.HIndicator_hi_indicatorColor, this.mIndicatorColor);
        typedArrayObtainStyledAttributes.recycle();
        paint.setColor(this.mBgColor);
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint2.setColor(this.mIndicatorColor);
        paint2.setStyle(style);
    }
}
