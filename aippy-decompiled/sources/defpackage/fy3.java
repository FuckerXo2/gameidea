package defpackage;

import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;

/* JADX INFO: loaded from: classes2.dex */
public interface fy3 {
    Object getLock();

    void onLoadFailed(GlideException glideException);

    void onResourceReady(cy3 cy3Var, DataSource dataSource, boolean z);
}
