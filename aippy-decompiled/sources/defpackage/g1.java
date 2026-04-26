package defpackage;

import android.text.Spanned;
import android.widget.TextView;
import androidx.annotation.NonNull;
import defpackage.js2;
import defpackage.ls2;
import defpackage.ms2;
import defpackage.os2;
import defpackage.pa3;
import defpackage.ps2;

/* JADX INFO: loaded from: classes3.dex */
public abstract class g1 implements ls2 {
    @Override // defpackage.ls2
    public void afterSetText(@NonNull TextView textView) {
    }

    @Override // defpackage.ls2
    public void beforeRender(@NonNull l13 l13Var) {
    }

    @Override // defpackage.ls2
    public void configure(@NonNull ls2.b bVar) {
    }

    @Override // defpackage.ls2
    public void configureConfiguration(@NonNull js2.b bVar) {
    }

    @Override // defpackage.ls2
    public void configureParser(@NonNull pa3.a aVar) {
    }

    @Override // defpackage.ls2
    public void configureSpansFactory(@NonNull ms2.a aVar) {
    }

    @Override // defpackage.ls2
    public void configureTheme(@NonNull os2.a aVar) {
    }

    @Override // defpackage.ls2
    public void configureVisitor(@NonNull ps2.b bVar) {
    }

    @Override // defpackage.ls2
    @NonNull
    public String processMarkdown(@NonNull String str) {
        return str;
    }

    @Override // defpackage.ls2
    public void afterRender(@NonNull l13 l13Var, @NonNull ps2 ps2Var) {
    }

    @Override // defpackage.ls2
    public void beforeSetText(@NonNull TextView textView, @NonNull Spanned spanned) {
    }
}
