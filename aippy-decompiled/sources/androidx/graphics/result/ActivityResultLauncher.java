package androidx.graphics.result;

import androidx.core.app.ActivityOptionsCompat;
import androidx.graphics.result.contract.ActivityResultContract;

/* JADX INFO: loaded from: classes.dex */
public abstract class ActivityResultLauncher<I> {
    public abstract ActivityResultContract<I, ?> getContract();

    public void launch(I i) {
        launch(i, null);
    }

    public abstract void launch(I i, ActivityOptionsCompat activityOptionsCompat);

    public abstract void unregister();
}
