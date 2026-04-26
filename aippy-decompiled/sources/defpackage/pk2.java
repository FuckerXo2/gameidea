package defpackage;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import cn.thinkingdata.core.router.TRouterMap;
import io.noties.markwon.core.CoreProps;

/* JADX INFO: loaded from: classes3.dex */
public class pk2 implements ck4 {
    @Override // defpackage.ck4
    @Nullable
    public Object getSpans(@NonNull js2 js2Var, @NonNull jw3 jw3Var) {
        if (CoreProps.ListItemType.BULLET == CoreProps.a.require(jw3Var)) {
            return new bv(js2Var.theme(), ((Integer) CoreProps.b.require(jw3Var)).intValue());
        }
        return new w73(js2Var.theme(), String.valueOf(CoreProps.c.require(jw3Var)) + TRouterMap.DOT + (char) 160);
    }
}
