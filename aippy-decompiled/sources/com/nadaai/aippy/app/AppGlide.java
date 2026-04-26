package com.nadaai.aippy.app;

import android.content.Context;
import androidx.annotation.NonNull;
import com.bumptech.glide.Registry;
import com.bumptech.glide.a;
import com.bumptech.glide.b;
import com.bumptech.glide.load.DecodeFormat;
import defpackage.kx3;
import defpackage.mq2;
import defpackage.uc;
import okhttp3.Dispatcher;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes3.dex */
public class AppGlide extends uc {
    @Override // defpackage.uc, defpackage.dd
    public void applyOptions(@NonNull Context context, @NonNull b bVar) {
        super.applyOptions(context, bVar);
        bVar.setDefaultRequestOptions((kx3) new kx3().format(DecodeFormat.PREFER_RGB_565));
        bVar.setMemoryCache(new mq2(52428800));
    }

    @Override // defpackage.uc
    public boolean isManifestParsingEnabled() {
        return super.isManifestParsingEnabled();
    }

    @Override // defpackage.xi2, defpackage.zv3
    public void registerComponents(@NonNull Context context, @NonNull a aVar, @NonNull Registry registry) {
        Dispatcher dispatcher = new Dispatcher();
        dispatcher.setMaxRequests(10);
        dispatcher.setMaxRequestsPerHost(5);
        new OkHttpClient.Builder().dispatcher(dispatcher).build();
    }
}
