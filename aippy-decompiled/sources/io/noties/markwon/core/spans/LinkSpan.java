package io.noties.markwon.core.spans;

import android.text.TextPaint;
import android.text.style.URLSpan;
import android.view.View;
import androidx.annotation.NonNull;
import defpackage.os2;
import defpackage.xj2;

/* JADX INFO: loaded from: classes3.dex */
public class LinkSpan extends URLSpan {
    public final os2 a;
    public final String b;
    public final xj2 c;

    public LinkSpan(@NonNull os2 os2Var, @NonNull String str, @NonNull xj2 xj2Var) {
        super(str);
        this.a = os2Var;
        this.b = str;
        this.c = xj2Var;
    }

    @NonNull
    public String getLink() {
        return this.b;
    }

    @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
    public void onClick(View view) {
        this.c.resolve(view, this.b);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(@NonNull TextPaint textPaint) {
        this.a.applyLinkStyle(textPaint);
    }
}
