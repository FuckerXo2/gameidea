package com.nadaai.aippy.ui.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Handler;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.animation.LinearInterpolator;
import android.widget.Scroller;
import android.widget.TextView;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"AppCompatCustomView"})
public class MarqueeTextView extends TextView {
    public Scroller a;
    public int b;
    public int c;
    public boolean d;
    public boolean e;
    public int f;
    public int g;
    public Handler h;

    public class a implements Runnable {
        public final /* synthetic */ int a;
        public final /* synthetic */ int b;

        public a(int i, int i2) {
            this.a = i;
            this.b = i2;
        }

        @Override // java.lang.Runnable
        public void run() {
            MarqueeTextView.this.a.startScroll(MarqueeTextView.this.c, 0, this.a, 0, this.b);
            MarqueeTextView.this.invalidate();
            MarqueeTextView.this.d = false;
        }
    }

    public MarqueeTextView(Context context) {
        this(context, null);
    }

    private int calculateScrollingLen() {
        TextPaint paint = getPaint();
        Rect rect = new Rect();
        String string = getText().toString();
        paint.getTextBounds(string, 0, string.length(), rect);
        return rect.width();
    }

    private void initView(Context context, AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.MarqueeTextView);
        this.b = typedArrayObtainStyledAttributes.getInt(R.styleable.MarqueeTextView_scroll_interval, 10000);
        this.f = typedArrayObtainStyledAttributes.getInt(R.styleable.MarqueeTextView_scroll_mode, 100);
        this.g = typedArrayObtainStyledAttributes.getInt(R.styleable.MarqueeTextView_scroll_first_delay, 1000);
        typedArrayObtainStyledAttributes.recycle();
        setSingleLine();
        setEllipsize(null);
    }

    @Override // android.widget.TextView, android.view.View
    public void computeScroll() {
        super.computeScroll();
        Scroller scroller = this.a;
        if (scroller == null || !scroller.isFinished() || this.d) {
            return;
        }
        if (this.f == 101) {
            stopScroll();
            return;
        }
        this.d = true;
        this.c = getWidth() * (-1);
        this.e = false;
        resumeScroll();
    }

    public int getRndDuration() {
        return this.b;
    }

    public int getScrollFirstDelay() {
        return this.g;
    }

    public int getScrollMode() {
        return this.f;
    }

    public boolean isPaused() {
        return this.d;
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (getPaint().measureText(getText().toString()) <= getMeasuredWidth()) {
            pauseScroll();
        } else if (this.d) {
            startScroll();
        } else {
            resumeScroll();
        }
    }

    public void pauseScroll() {
        Scroller scroller = this.a;
        if (scroller == null || this.d) {
            return;
        }
        this.d = true;
        this.c = scroller.getCurrX();
        this.a.abortAnimation();
    }

    public void resumeScroll() {
        if (this.d) {
            setHorizontallyScrolling(true);
            if (this.a == null) {
                Scroller scroller = new Scroller(getContext(), new LinearInterpolator());
                this.a = scroller;
                setScroller(scroller);
            }
            int iCalculateScrollingLen = calculateScrollingLen();
            int i = iCalculateScrollingLen - this.c;
            int iIntValue = Double.valueOf((((double) (this.b * i)) * 1.0d) / ((double) iCalculateScrollingLen)).intValue();
            if (this.e) {
                this.h.postDelayed(new a(i, iIntValue), this.g);
                return;
            }
            this.a.startScroll(this.c, 0, i, 0, iIntValue);
            invalidate();
            this.d = false;
        }
    }

    public void setRndDuration(int i) {
        this.b = i;
    }

    public void setScrollFirstDelay(int i) {
        this.g = i;
    }

    public void setScrollMode(int i) {
        this.f = i;
    }

    public void startScroll() {
        this.c = 0;
        this.d = true;
        this.e = true;
        resumeScroll();
    }

    public void stopScroll() {
        Scroller scroller = this.a;
        if (scroller == null) {
            return;
        }
        this.d = true;
        scroller.startScroll(0, 0, 0, 0, 0);
    }

    public MarqueeTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MarqueeTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = 0;
        this.d = true;
        this.e = true;
        this.h = new Handler();
        initView(context, attributeSet, i);
    }
}
