package com.nadaai.aippy.ui.widget;

import android.content.Context;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;

/* JADX INFO: loaded from: classes3.dex */
public class MarqueeTextViewCompat extends AppCompatTextView implements TextWatcher {
    public int a;
    public boolean b;
    public boolean c;
    public String d;

    public MarqueeTextViewCompat(Context context) {
        super(context);
        this.a = -1;
        this.b = false;
        this.c = true;
        setAttr();
    }

    private void setAttr() {
        setSingleLine(true);
        updateMarquee();
        addTextChangedListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateMarquee() {
        if (!this.c) {
            setEllipsize(TextUtils.TruncateAt.END);
            return;
        }
        if (!TextUtils.isEmpty(this.d)) {
            this.b = true;
            setSelected(true);
        }
        setEllipsize(TextUtils.TruncateAt.MARQUEE);
        setMarqueeRepeatLimit(this.a);
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        if (TextUtils.equals(editable, this.d)) {
            return;
        }
        this.d = editable.toString();
        if (this.b) {
            return;
        }
        postDelayed(new Runnable() { // from class: ss2
            @Override // java.lang.Runnable
            public final void run() {
                this.a.updateMarquee();
            }
        }, 1000L);
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.view.View
    public boolean isFocused() {
        return this.b && this.c;
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public void setMarqueeEnable(boolean z) {
        this.c = z;
        updateMarquee();
    }

    public void setMarqueeNum(int i) {
        this.a = i;
    }

    public MarqueeTextViewCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = -1;
        this.b = false;
        this.c = true;
        setAttr();
    }

    public MarqueeTextViewCompat(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = -1;
        this.b = false;
        this.c = true;
        setAttr();
    }
}
