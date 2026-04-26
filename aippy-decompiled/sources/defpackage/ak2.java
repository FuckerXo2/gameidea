package defpackage;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import io.noties.markwon.core.CoreProps;
import io.noties.markwon.core.spans.LinkSpan;

/* JADX INFO: loaded from: classes3.dex */
public class ak2 implements ck4 {
    @Override // defpackage.ck4
    @Nullable
    public Object getSpans(@NonNull js2 js2Var, @NonNull jw3 jw3Var) {
        return new LinkSpan(js2Var.theme(), (String) CoreProps.e.require(jw3Var), js2Var.linkResolver());
    }
}
