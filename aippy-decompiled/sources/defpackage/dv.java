package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class dv implements hd {
    @Override // defpackage.hd
    public int getElementSizeInBytes() {
        return 1;
    }

    @Override // defpackage.hd
    public String getTag() {
        return "ByteArrayPool";
    }

    @Override // defpackage.hd
    public int getArrayLength(byte[] bArr) {
        return bArr.length;
    }

    @Override // defpackage.hd
    public byte[] newArray(int i) {
        return new byte[i];
    }
}
