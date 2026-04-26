package defpackage;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.data.a;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public class vv implements com.bumptech.glide.load.data.a {
    public final ByteBuffer a;

    public static class a implements a.InterfaceC0044a {
        @Override // com.bumptech.glide.load.data.a.InterfaceC0044a
        @NonNull
        public Class<ByteBuffer> getDataClass() {
            return ByteBuffer.class;
        }

        @Override // com.bumptech.glide.load.data.a.InterfaceC0044a
        @NonNull
        public com.bumptech.glide.load.data.a build(ByteBuffer byteBuffer) {
            return new vv(byteBuffer);
        }
    }

    public vv(ByteBuffer byteBuffer) {
        this.a = byteBuffer;
    }

    @Override // com.bumptech.glide.load.data.a
    @NonNull
    public ByteBuffer rewindAndGet() {
        this.a.position(0);
        return this.a;
    }

    @Override // com.bumptech.glide.load.data.a
    public void cleanup() {
    }
}
