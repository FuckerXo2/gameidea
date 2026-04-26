package defpackage;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public class v20 extends MetricAffectingSpan {
    public final os2 a;

    public v20(@NonNull os2 os2Var) {
        this.a = os2Var;
    }

    private void apply(TextPaint textPaint) {
        this.a.applyCodeTextStyle(textPaint);
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        apply(textPaint);
        textPaint.bgColor = this.a.getCodeBackgroundColor(textPaint);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        apply(textPaint);
    }
}
