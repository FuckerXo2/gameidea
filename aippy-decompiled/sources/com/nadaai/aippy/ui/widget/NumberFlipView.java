package com.nadaai.aippy.ui.widget;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import com.nadaai.aippy.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class NumberFlipView extends View {
    public float A;
    public int a;
    public float b;
    public float c;
    public float d;
    public int e;
    public int f;
    public int g;
    public float h;
    public String i;
    public final Paint j;
    public final Rect k;
    public final List l;
    public final List p;
    public CharSequence r;
    public int u;
    public int v;
    public int w;
    public float x;
    public float y;
    public float z;

    public NumberFlipView(Context context) {
        super(context);
        this.a = 0;
        this.b = 0.0f;
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 17;
        this.f = 0;
        this.g = ViewCompat.MEASURED_STATE_MASK;
        this.h = 12.0f;
        this.i = "";
        this.j = new Paint(5);
        this.k = new Rect();
        this.l = new ArrayList();
        this.p = new ArrayList();
        this.u = 0;
        this.v = 0;
        this.w = 800;
        this.x = 80.0f;
    }

    private void applyTypedArray(TypedArray typedArray) {
        this.e = typedArray.getInt(R.styleable.NumberFlipView_android_gravity, this.e);
        this.a = typedArray.getColor(R.styleable.NumberFlipView_android_shadowColor, this.a);
        this.b = typedArray.getFloat(R.styleable.NumberFlipView_android_shadowDx, this.b);
        this.c = typedArray.getFloat(R.styleable.NumberFlipView_android_shadowDy, this.c);
        this.d = typedArray.getFloat(R.styleable.NumberFlipView_android_shadowRadius, this.d);
        String string = typedArray.getString(R.styleable.NumberFlipView_android_text);
        this.i = string;
        this.i = !TextUtils.isEmpty(string) ? this.i : "";
        this.g = typedArray.getColor(R.styleable.NumberFlipView_android_textColor, this.g);
        this.h = typedArray.getDimension(R.styleable.NumberFlipView_android_textSize, this.h);
        this.f = typedArray.getInt(R.styleable.NumberFlipView_android_textStyle, this.f);
    }

    private void calculateLetterWidthAndSpace() {
        for (int i = 0; i < 10; i++) {
            this.j.getTextBounds(String.valueOf(i), 0, 1, this.k);
            if (this.v < this.k.width()) {
                this.v = this.k.width();
            }
        }
        int i2 = this.v;
        this.u = (int) (i2 * 0.15f);
        this.x = i2 * 3.5f;
    }

    private void jumpNumber() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.x, 0.0f);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: x33
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.a.lambda$jumpNumber$0(valueAnimator);
            }
        });
        valueAnimatorOfFloat.setDuration(this.w);
        valueAnimatorOfFloat.start();
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: y33
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.a.lambda$jumpNumber$1(valueAnimator);
            }
        });
        valueAnimatorOfFloat2.setDuration(this.w);
        valueAnimatorOfFloat2.start();
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(0.0f, -this.x);
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: z33
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.a.lambda$jumpNumber$2(valueAnimator);
            }
        });
        valueAnimatorOfFloat3.setDuration(this.w);
        valueAnimatorOfFloat3.start();
        ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat4.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: a43
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.a.lambda$jumpNumber$3(valueAnimator);
            }
        });
        valueAnimatorOfFloat4.setDuration(this.w);
        valueAnimatorOfFloat4.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$jumpNumber$0(ValueAnimator valueAnimator) {
        this.y = ((Float) valueAnimator.getAnimatedValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$jumpNumber$1(ValueAnimator valueAnimator) {
        this.A = ((Float) valueAnimator.getAnimatedValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$jumpNumber$2(ValueAnimator valueAnimator) {
        this.z = ((Float) valueAnimator.getAnimatedValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$jumpNumber$3(ValueAnimator valueAnimator) {
        invalidate();
    }

    public CharSequence getText() {
        return this.r;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (TextUtils.isEmpty(this.r)) {
            return;
        }
        int length = String.valueOf(this.r).length();
        float f = (this.v * length) + ((length - 2) * this.u);
        if ((!TextUtils.isEmpty(this.r) && this.p.size() == 0) || this.l.size() != this.p.size()) {
            this.j.setAlpha(255);
            canvas.drawText(this.r.toString(), (getWidth() / 2.0f) - (f / 2.0f), (getHeight() / 2.0f) + (this.k.height() / 2.0f), this.j);
            return;
        }
        float f2 = 0.0f;
        for (int i = 0; i < this.l.size(); i++) {
            if (((String) this.l.get(i)).equals(this.p.get(i))) {
                this.j.setAlpha(255);
                canvas.drawText((String) this.l.get(i), ((getWidth() / 2.0f) - (f / 2.0f)) + f2, (getHeight() / 2.0f) + (this.k.height() / 2.0f), this.j);
            } else {
                this.j.setAlpha((int) ((1.0f - this.A) * 255.0f));
                float f3 = f / 2.0f;
                canvas.drawText((String) this.p.get(i), ((getWidth() / 2.0f) - f3) + f2, this.z + (getHeight() / 2.0f) + (this.k.height() / 2.0f), this.j);
                this.j.setAlpha((int) (this.A * 255.0f));
                canvas.drawText((String) this.l.get(i), ((getWidth() / 2.0f) - f3) + f2, this.y + (getHeight() / 2.0f) + (this.k.height() / 2.0f), this.j);
            }
            f2 += this.v + this.u;
        }
    }

    public void setAnimDuration(int i) {
        this.w = i;
    }

    public void setText(CharSequence charSequence) {
        setText(charSequence, !TextUtils.isEmpty(this.r));
    }

    public void setTextColor(int i) {
        this.j.setColor(i);
        invalidate();
    }

    public void setTextSize(float f) {
        setTextSize(2, f);
    }

    public void setText(CharSequence charSequence, boolean z) {
        this.r = charSequence;
        if (this.l.size() > 0) {
            this.p.clear();
            this.p.addAll(this.l);
        }
        this.l.clear();
        if (!TextUtils.isEmpty(charSequence)) {
            String string = charSequence.toString();
            for (int i = 0; i < string.length(); i++) {
                this.l.add(String.valueOf(string.charAt(i)));
            }
        }
        if (z) {
            jumpNumber();
        } else {
            invalidate();
        }
    }

    public void setTextSize(int i, float f) {
        this.j.setTextSize(TypedValue.applyDimension(i, f, getResources().getDisplayMetrics()));
        calculateLetterWidthAndSpace();
        invalidate();
    }

    public NumberFlipView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NumberFlipView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = 0;
        this.b = 0.0f;
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 17;
        this.f = 0;
        this.g = ViewCompat.MEASURED_STATE_MASK;
        this.h = 12.0f;
        this.i = "";
        Paint paint = new Paint(5);
        this.j = paint;
        this.k = new Rect();
        this.l = new ArrayList();
        this.p = new ArrayList();
        this.u = 0;
        this.v = 0;
        this.w = 800;
        this.x = 80.0f;
        this.h = TypedValue.applyDimension(2, 12.0f, context.getResources().getDisplayMetrics());
        this.x = TypedValue.applyDimension(1, 10.0f, context.getResources().getDisplayMetrics());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.NumberFlipView);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.NumberFlipView_android_textAppearance, -1);
        if (resourceId != -1) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(resourceId, R.styleable.NumberFlipView);
            applyTypedArray(typedArrayObtainStyledAttributes2);
            typedArrayObtainStyledAttributes2.recycle();
        }
        applyTypedArray(typedArrayObtainStyledAttributes);
        typedArrayObtainStyledAttributes.recycle();
        paint.setAntiAlias(true);
        int i2 = this.a;
        if (i2 != 0) {
            paint.setShadowLayer(this.d, this.b, this.c, i2);
        }
        int i3 = this.f;
        if (i3 != 0) {
            if (i3 == 3) {
                paint.setTypeface(Typeface.create(paint.getTypeface(), 3));
            } else if (i3 == 1) {
                paint.setTypeface(Typeface.create(paint.getTypeface(), 1));
            } else if (i3 == 2) {
                paint.setTypeface(Typeface.create(paint.getTypeface(), 2));
            }
        }
        setTextColor(this.g);
        setTextSize(0, this.h);
        setText(this.i, false);
        calculateLetterWidthAndSpace();
    }
}
