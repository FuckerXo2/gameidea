package com.nadaai.aippy.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.SwitchCompat;

/* JADX INFO: loaded from: classes3.dex */
public class InterceptSwitchCompat extends SwitchCompat {
    private a listener;
    public boolean switchingEnabled;

    public interface a {
    }

    public InterceptSwitchCompat(@NonNull Context context) {
        super(context);
        this.switchingEnabled = true;
    }

    @Override // androidx.appcompat.widget.SwitchCompat, android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.switchingEnabled) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    public void setInterceptListener(a aVar) {
    }

    public void setSwitchingEnabled(boolean z) {
        this.switchingEnabled = z;
    }

    public InterceptSwitchCompat(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.switchingEnabled = true;
    }

    public InterceptSwitchCompat(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.switchingEnabled = true;
    }
}
