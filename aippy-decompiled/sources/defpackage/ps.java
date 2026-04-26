package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class ps {
    public final byte[] a;
    public final byte[] b;

    public ps(byte[] bArr, byte[] bArr2) {
        this.a = bArr;
        this.b = bArr2;
    }

    public byte[] getDataBytes() {
        return this.a;
    }

    public byte[] getErrorCorrectionBytes() {
        return this.b;
    }
}
