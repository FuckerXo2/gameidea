package com.bumptech.glide.load.data;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.data.a;
import com.bumptech.glide.load.resource.bitmap.RecyclableBufferedInputStream;
import defpackage.yd;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements com.bumptech.glide.load.data.a {
    public final RecyclableBufferedInputStream a;

    public static final class a implements a.InterfaceC0044a {
        public final yd a;

        public a(yd ydVar) {
            this.a = ydVar;
        }

        @Override // com.bumptech.glide.load.data.a.InterfaceC0044a
        @NonNull
        public Class<InputStream> getDataClass() {
            return InputStream.class;
        }

        @Override // com.bumptech.glide.load.data.a.InterfaceC0044a
        @NonNull
        public com.bumptech.glide.load.data.a build(InputStream inputStream) {
            return new c(inputStream, this.a);
        }
    }

    public c(InputStream inputStream, yd ydVar) {
        RecyclableBufferedInputStream recyclableBufferedInputStream = new RecyclableBufferedInputStream(inputStream, ydVar);
        this.a = recyclableBufferedInputStream;
        recyclableBufferedInputStream.mark(5242880);
    }

    @Override // com.bumptech.glide.load.data.a
    public void cleanup() {
        this.a.release();
    }

    public void fixMarkLimits() {
        this.a.fixMarkLimit();
    }

    @Override // com.bumptech.glide.load.data.a
    @NonNull
    public InputStream rewindAndGet() throws IOException {
        this.a.reset();
        return this.a;
    }
}
