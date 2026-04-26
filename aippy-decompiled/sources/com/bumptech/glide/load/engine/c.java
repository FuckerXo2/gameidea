package com.bumptech.glide.load.engine;

import androidx.annotation.Nullable;
import com.bumptech.glide.load.DataSource;
import defpackage.bp0;
import defpackage.qg2;

/* JADX INFO: loaded from: classes2.dex */
public interface c {

    public interface a {
        void onDataFetcherFailed(qg2 qg2Var, Exception exc, bp0 bp0Var, DataSource dataSource);

        void onDataFetcherReady(qg2 qg2Var, @Nullable Object obj, bp0 bp0Var, DataSource dataSource, qg2 qg2Var2);

        void reschedule();
    }

    void cancel();

    boolean startNext();
}
