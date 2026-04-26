package com.common.architecture.ui.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.common.architecture.R$styleable;
import com.duolingo.open.rtlviewpager.RtlViewPager;

/* JADX INFO: loaded from: classes2.dex */
public class SlideLimitViewPager extends RtlViewPager {
    private boolean blockEvent;
    private boolean canScrollHorizontally;
    private boolean canScrollVertically;
    private int startX;

    public SlideLimitViewPager(@NonNull Context context) {
        this(context, null);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public boolean canScrollHorizontally(int i) {
        if (this.canScrollHorizontally) {
            return super.canScrollHorizontally(i);
        }
        return false;
    }

    @Override // android.view.View
    public boolean canScrollVertically(int i) {
        if (this.canScrollVertically) {
            return super.canScrollVertically(i);
        }
        return false;
    }

    public boolean isCanScrollHorizontally() {
        return this.canScrollHorizontally;
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        try {
            if (!this.canScrollHorizontally) {
                return false;
            }
            int action = motionEvent.getAction() & 255;
            if (action == 0) {
                super.onInterceptTouchEvent(motionEvent);
                this.startX = (int) motionEvent.getRawX();
                return false;
            }
            if (action == 2 && this.blockEvent) {
                int currentItem = getCurrentItem();
                int rawX = ((int) motionEvent.getRawX()) - this.startX;
                if (currentItem == 0 && rawX < 0) {
                    return true;
                }
            }
            return super.onInterceptTouchEvent(motionEvent);
        } catch (Exception e) {
            Log.d("SlideLimitViewPager", "onInterceptTouchEvent: " + e.getMessage());
            return false;
        }
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.canScrollHorizontally) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    public void setBlockEvent(boolean z) {
        this.blockEvent = z;
    }

    public void setCanScrollHorizontally(boolean z) {
        this.canScrollHorizontally = z;
    }

    public void setCanScrollVertically(boolean z) {
        this.canScrollVertically = z;
    }

    public SlideLimitViewPager(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.SlideLimitViewPager);
        this.canScrollHorizontally = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SlideLimitViewPager_canScrollHorizontally, true);
        this.canScrollVertically = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SlideLimitViewPager_canScrollVertically, true);
        typedArrayObtainStyledAttributes.recycle();
    }
}
