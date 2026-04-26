package defpackage;

import android.os.Looper;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class s8 implements lr2 {
    @Override // defpackage.lr2
    @NotNull
    public kr2 createDispatcher(@NotNull List<? extends lr2> list) {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != null) {
            return new qs1(ts1.asHandler(mainLooper, true), null, 2, null);
        }
        throw new IllegalStateException("The main looper is not available");
    }

    @Override // defpackage.lr2
    public int getLoadPriority() {
        return 1073741823;
    }

    @Override // defpackage.lr2
    @NotNull
    public String hintOnError() {
        return "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used";
    }
}
