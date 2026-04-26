package defpackage;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;

/* JADX INFO: loaded from: classes2.dex */
public interface fx3 {
    boolean onLoadFailed(@Nullable GlideException glideException, @Nullable Object obj, @NonNull mq4 mq4Var, boolean z);

    boolean onResourceReady(@NonNull Object obj, @NonNull Object obj2, mq4 mq4Var, @NonNull DataSource dataSource, boolean z);
}
