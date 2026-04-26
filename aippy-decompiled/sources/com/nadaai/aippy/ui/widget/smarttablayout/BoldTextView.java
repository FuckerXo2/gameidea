package com.nadaai.aippy.ui.widget.smarttablayout;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;

/* JADX INFO: loaded from: classes3.dex */
public class BoldTextView extends AppCompatTextView {
    public BoldTextView(@NonNull Context context) {
        super(context);
    }

    @Override // android.widget.TextView, android.view.View
    public void setSelected(boolean z) {
        super.setSelected(z);
        if (z) {
            setTypeface(Typeface.DEFAULT, 1);
        } else {
            setTypeface(Typeface.SANS_SERIF, 0);
        }
    }

    public BoldTextView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public BoldTextView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
