package com.nadaai.aippy.ui.widget;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.ScaleXSpan;
import android.util.AttributeSet;
import android.widget.TextView;

/* JADX INFO: loaded from: classes3.dex */
public class LastSpacingTextView extends TextView {
    public CharSequence a;
    public float b;

    public LastSpacingTextView(Context context) {
        this(context, null);
    }

    private void applyLastLetterSpacing() {
        if (this.a == null) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < this.a.length(); i++) {
            sb.append("" + this.a.charAt(i));
        }
        sb.append(" ");
        SpannableString spannableString = new SpannableString(sb.toString());
        spannableString.setSpan(new ScaleXSpan(this.b), sb.toString().length() - 1, sb.toString().length(), 33);
        super.setText(spannableString, TextView.BufferType.SPANNABLE);
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        return this.a;
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        this.a = charSequence;
        applyLastLetterSpacing();
    }

    public LastSpacingTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public LastSpacingTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = "";
        this.b = 1.0f;
    }
}
