package defpackage;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes2.dex */
public class lw implements cy3 {
    public final byte[] a;

    public lw(byte[] bArr) {
        this.a = (byte[]) vk3.checkNotNull(bArr);
    }

    @Override // defpackage.cy3
    @NonNull
    public Class<byte[]> getResourceClass() {
        return byte[].class;
    }

    @Override // defpackage.cy3
    public int getSize() {
        return this.a.length;
    }

    @Override // defpackage.cy3
    @NonNull
    public byte[] get() {
        return this.a;
    }

    @Override // defpackage.cy3
    public void recycle() {
    }
}
