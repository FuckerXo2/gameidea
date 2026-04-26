package com.bumptech.glide.load.data;

import androidx.annotation.NonNull;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public interface a {

    /* JADX INFO: renamed from: com.bumptech.glide.load.data.a$a, reason: collision with other inner class name */
    public interface InterfaceC0044a {
        @NonNull
        a build(@NonNull Object obj);

        @NonNull
        Class<Object> getDataClass();
    }

    void cleanup();

    @NonNull
    Object rewindAndGet() throws IOException;
}
