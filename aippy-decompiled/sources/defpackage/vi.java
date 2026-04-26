package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class vi {
    public final byte[] a;
    public int b = 0;

    public vi(int i) {
        this.a = new byte[i];
    }

    private void set(int i, boolean z) {
        this.a[i] = z ? (byte) 1 : (byte) 0;
    }

    public void a(boolean z, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = this.b;
            this.b = i3 + 1;
            set(i3, z);
        }
    }

    public byte[] b(int i) {
        int length = this.a.length * i;
        byte[] bArr = new byte[length];
        for (int i2 = 0; i2 < length; i2++) {
            bArr[i2] = this.a[i2 / i];
        }
        return bArr;
    }
}
