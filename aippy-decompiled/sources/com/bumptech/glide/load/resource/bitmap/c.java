package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.resource.bitmap.a;
import defpackage.cs;
import defpackage.cy3;
import defpackage.ds2;
import defpackage.gy3;
import defpackage.p41;
import defpackage.t73;
import defpackage.yd;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes2.dex */
public class c implements gy3 {
    public final com.bumptech.glide.load.resource.bitmap.a a;
    public final yd b;

    public static class a implements a.b {
        public final RecyclableBufferedInputStream a;
        public final p41 b;

        public a(RecyclableBufferedInputStream recyclableBufferedInputStream, p41 p41Var) {
            this.a = recyclableBufferedInputStream;
            this.b = p41Var;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.a.b
        public void onDecodeComplete(cs csVar, Bitmap bitmap) throws IOException {
            IOException exception = this.b.getException();
            if (exception != null) {
                if (bitmap == null) {
                    throw exception;
                }
                csVar.put(bitmap);
                throw exception;
            }
        }

        @Override // com.bumptech.glide.load.resource.bitmap.a.b
        public void onObtainBounds() {
            this.a.fixMarkLimit();
        }
    }

    public c(com.bumptech.glide.load.resource.bitmap.a aVar, yd ydVar) {
        this.a = aVar;
        this.b = ydVar;
    }

    @Override // defpackage.gy3
    public cy3 decode(@NonNull InputStream inputStream, int i, int i2, @NonNull t73 t73Var) throws IOException {
        boolean z;
        RecyclableBufferedInputStream recyclableBufferedInputStream;
        if (inputStream instanceof RecyclableBufferedInputStream) {
            recyclableBufferedInputStream = (RecyclableBufferedInputStream) inputStream;
            z = false;
        } else {
            z = true;
            recyclableBufferedInputStream = new RecyclableBufferedInputStream(inputStream, this.b);
        }
        p41 p41VarObtain = p41.obtain(recyclableBufferedInputStream);
        try {
            cy3 cy3VarDecode = this.a.decode(new ds2(p41VarObtain), i, i2, t73Var, new a(recyclableBufferedInputStream, p41VarObtain));
            p41VarObtain.release();
            if (z) {
                recyclableBufferedInputStream.release();
            }
            return cy3VarDecode;
        } finally {
        }
    }

    @Override // defpackage.gy3
    public boolean handles(@NonNull InputStream inputStream, @NonNull t73 t73Var) {
        return this.a.handles(inputStream);
    }
}
