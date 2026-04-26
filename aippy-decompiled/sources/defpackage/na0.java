package defpackage;

import android.content.Context;
import androidx.annotation.NonNull;
import com.jeremyliao.liveeventbus.utils.AppUtils;

/* JADX INFO: loaded from: classes2.dex */
public class na0 {
    public na0 autoClear(boolean z) {
        xk2.get().h(z);
        return this;
    }

    public na0 enableLogger(boolean z) {
        xk2.get().f(z);
        return this;
    }

    public na0 lifecycleObserverAlwaysActive(boolean z) {
        xk2.get().i(z);
        return this;
    }

    public na0 setContext(Context context) {
        AppUtils.init(context);
        xk2.get().g();
        return this;
    }

    public na0 setLogger(@NonNull ym2 ym2Var) {
        xk2.get().j(ym2Var);
        return this;
    }
}
