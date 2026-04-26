package defpackage;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;

/* JADX INFO: loaded from: classes2.dex */
public abstract class e61 implements fx3 {
    @Override // defpackage.fx3
    public abstract /* synthetic */ boolean onLoadFailed(@Nullable GlideException glideException, @Nullable Object obj, @NonNull mq4 mq4Var, boolean z);

    @Override // defpackage.fx3
    public abstract /* synthetic */ boolean onResourceReady(@NonNull Object obj, @NonNull Object obj2, mq4 mq4Var, @NonNull DataSource dataSource, boolean z);

    public abstract boolean onResourceReady(Object obj, Object obj2, mq4 mq4Var, DataSource dataSource, boolean z, boolean z2);

    public void onRequestStarted(Object obj) {
    }
}
