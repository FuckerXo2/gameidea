package defpackage;

import android.content.Context;
import android.view.View;
import android.view.animation.Animation;
import defpackage.pu4;

/* JADX INFO: loaded from: classes2.dex */
public class f65 implements pu4 {
    public final a a;

    public interface a {
        Animation build(Context context);
    }

    public f65(a aVar) {
        this.a = aVar;
    }

    @Override // defpackage.pu4
    public boolean transition(Object obj, pu4.a aVar) {
        View view = aVar.getView();
        if (view == null) {
            return false;
        }
        view.clearAnimation();
        view.startAnimation(this.a.build(view.getContext()));
        return false;
    }
}
