package defpackage;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import io.noties.markwon.core.CoreProps;

/* JADX INFO: loaded from: classes3.dex */
public class tt1 implements ck4 {
    @Override // defpackage.ck4
    @Nullable
    public Object getSpans(@NonNull js2 js2Var, @NonNull jw3 jw3Var) {
        return new st1(js2Var.theme(), ((Integer) CoreProps.d.require(jw3Var)).intValue());
    }
}
